# Install script for directory: /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ycx/Downloads/TcpChatRoomServer_muduo/build/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/AsyncLogging.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Atomic.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/BlockingQueue.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Condition.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/CountDownLatch.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/CurrentThread.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Date.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Exception.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/FileUtil.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/GzipFile.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/LogFile.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/LogStream.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Logging.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Mutex.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/ProcessInfo.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Singleton.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/StringPiece.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Thread.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/ThreadLocal.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/ThreadPool.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/TimeZone.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Timestamp.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/Types.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/WeakCallback.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/copyable.h"
    "/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/base/noncopyable.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ycx/Downloads/TcpChatRoomServer_muduo/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
