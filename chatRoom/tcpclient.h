#ifndef TCPCLIENT_H
#define TCPCLIENT_H

#include <QDialog>
#include <QListWidget>
#include <QLineEdit>
#include <QPushButton>
#include <QLabel>
#include <QGridLayout>
#include <QHostAddress>
#include <QTcpSocket>
#include <QDebug>
#include <QCloseEvent>
#include <QFileDialog>
#include "command.h"
class TcpClient : public QDialog
{
    Q_OBJECT

public:
    TcpClient(QWidget *parent = nullptr, Qt::WindowFlags f = Qt::WindowFlags());
    ~TcpClient();
    QString username;

private:
    QListWidget *contentListWidget;
    QLineEdit *sendLineEdit;
    QPushButton *sendBtn;
    QPushButton *clearBtn;
    QPushButton *fileBtn;
    QGridLayout *mainLayout;
    int port;
    QString IP;
    QHostAddress *serverIP;
    QTcpSocket *tcpSocket;
    void closeEvent(QCloseEvent *event);//关闭事件
public slots:
    void slotConnected();
    void dataReceived();
    void slotSend();
    void slotClear();
    void slotFile();
};

#endif // TCPCLIENT_H
