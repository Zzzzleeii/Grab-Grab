// Generated by gencpp from file aubo_msgs/SetIOResponse.msg
// DO NOT EDIT!


#ifndef AUBO_MSGS_MESSAGE_SETIORESPONSE_H
#define AUBO_MSGS_MESSAGE_SETIORESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace aubo_msgs
{
template <class ContainerAllocator>
struct SetIOResponse_
{
  typedef SetIOResponse_<ContainerAllocator> Type;

  SetIOResponse_()
    : success(false)  {
    }
  SetIOResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::aubo_msgs::SetIOResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::aubo_msgs::SetIOResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetIOResponse_

typedef ::aubo_msgs::SetIOResponse_<std::allocator<void> > SetIOResponse;

typedef boost::shared_ptr< ::aubo_msgs::SetIOResponse > SetIOResponsePtr;
typedef boost::shared_ptr< ::aubo_msgs::SetIOResponse const> SetIOResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::aubo_msgs::SetIOResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::aubo_msgs::SetIOResponse_<ContainerAllocator1> & lhs, const ::aubo_msgs::SetIOResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::aubo_msgs::SetIOResponse_<ContainerAllocator1> & lhs, const ::aubo_msgs::SetIOResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace aubo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::aubo_msgs::SetIOResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::aubo_msgs::SetIOResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::aubo_msgs::SetIOResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::aubo_msgs::SetIOResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aubo_msgs/SetIOResponse";
  }

  static const char* value(const ::aubo_msgs::SetIOResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::aubo_msgs::SetIOResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetIOResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::aubo_msgs::SetIOResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::aubo_msgs::SetIOResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUBO_MSGS_MESSAGE_SETIORESPONSE_H
