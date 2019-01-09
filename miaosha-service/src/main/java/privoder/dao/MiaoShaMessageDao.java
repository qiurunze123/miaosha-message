package privoder.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import privoder.entity.MiaoShaMessage;

@Mapper
public interface MiaoShaMessageDao {

	@Select("select * from miaosha_message where id = #{id}")
	public MiaoShaMessage getByMessageId(@Param("messageId") String messageId);

}
