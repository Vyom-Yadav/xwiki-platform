# ---------------------------------------------------------------------------
# See the NOTICE file distributed with this work for additional
# information regarding copyright ownership.
#
# This is free software; you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as
# published by the Free Software Foundation; either version 2.1 of
# the License, or (at your option) any later version.
#
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this software; if not, write to the Free
# Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
# 02110-1301 USA, or see the FSF site: http://www.fsf.org.
# ---------------------------------------------------------------------------

DO NOT EDIT - See: https://www.eclipse.org/jetty/documentation/current/startup-modules.html

[description]
Enables a clear-text HTTP connector.
By default clear-text HTTP/1.1 is enabled, and clear-text HTTP/2 may be added by enabling the "http2c" module.

[tags]
connector
http

[depend]
server

[xml]
etc/jetty-http.xml

[ini-template]
# tag::documentation[]
### Clear-Text HTTP Connector Configuration

## The host/address to bind the connector to.
# jetty.http.host=0.0.0.0

## The port the connector listens on.
# jetty.http.port=8080

## The connector idle timeout, in milliseconds.
# jetty.http.idleTimeout=30000

## The number of acceptors (-1 picks a default value based on number of cores).
# jetty.http.acceptors=1

## The number of selectors (-1 picks a default value based on number of cores).
# jetty.http.selectors=-1

## The ServerSocketChannel accept queue backlog (0 picks the platform default).
# jetty.http.acceptQueueSize=0

## The thread priority delta to give to acceptor threads.
# jetty.http.acceptorPriorityDelta=0

## Whether to enable the SO_REUSEADDR socket option.
# jetty.http.reuseAddress=true

## Whether to enable the SO_REUSEPORT socket option.
# jetty.http.reusePort=false

## Whether to enable the TCP_NODELAY socket option on accepted sockets.
# jetty.http.acceptedTcpNoDelay=true

## The SO_RCVBUF socket option to set on accepted sockets.
## A value of -1 indicates that the platform default is used.
# jetty.http.acceptedReceiveBufferSize=-1

## The SO_SNDBUF socket option to set on accepted sockets.
## A value of -1 indicates that the platform default is used.
# jetty.http.acceptedSendBufferSize=-1
# end::documentation[]
