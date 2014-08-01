/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by gensrv_cpp from file /home/ubuntu/ros_catkin_ws/src/ros_comm/topic_tools/srv/DemuxSelect.srv
 *
 */


#ifndef TOPIC_TOOLS_MESSAGE_DEMUXSELECT_H
#define TOPIC_TOOLS_MESSAGE_DEMUXSELECT_H

#include <ros/service_traits.h>


#include <topic_tools/DemuxSelectRequest.h>
#include <topic_tools/DemuxSelectResponse.h>


namespace topic_tools
{

struct DemuxSelect
{

typedef DemuxSelectRequest Request;
typedef DemuxSelectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DemuxSelect
} // namespace topic_tools


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::topic_tools::DemuxSelect > {
  static const char* value()
  {
    return "053052240ca985e1f2eedbb0dae9b1f7";
  }

  static const char* value(const ::topic_tools::DemuxSelect&) { return value(); }
};

template<>
struct DataType< ::topic_tools::DemuxSelect > {
  static const char* value()
  {
    return "topic_tools/DemuxSelect";
  }

  static const char* value(const ::topic_tools::DemuxSelect&) { return value(); }
};


// service_traits::MD5Sum< ::topic_tools::DemuxSelectRequest> should match 
// service_traits::MD5Sum< ::topic_tools::DemuxSelect > 
template<>
struct MD5Sum< ::topic_tools::DemuxSelectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::topic_tools::DemuxSelect >::value();
  }
  static const char* value(const ::topic_tools::DemuxSelectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::topic_tools::DemuxSelectRequest> should match 
// service_traits::DataType< ::topic_tools::DemuxSelect > 
template<>
struct DataType< ::topic_tools::DemuxSelectRequest>
{
  static const char* value()
  {
    return DataType< ::topic_tools::DemuxSelect >::value();
  }
  static const char* value(const ::topic_tools::DemuxSelectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::topic_tools::DemuxSelectResponse> should match 
// service_traits::MD5Sum< ::topic_tools::DemuxSelect > 
template<>
struct MD5Sum< ::topic_tools::DemuxSelectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::topic_tools::DemuxSelect >::value();
  }
  static const char* value(const ::topic_tools::DemuxSelectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::topic_tools::DemuxSelectResponse> should match 
// service_traits::DataType< ::topic_tools::DemuxSelect > 
template<>
struct DataType< ::topic_tools::DemuxSelectResponse>
{
  static const char* value()
  {
    return DataType< ::topic_tools::DemuxSelect >::value();
  }
  static const char* value(const ::topic_tools::DemuxSelectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TOPIC_TOOLS_MESSAGE_DEMUXSELECT_H
