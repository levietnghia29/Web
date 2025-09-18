/*
 Navicat Premium Data Transfer

 Source Server         : MYSQL-LEVIETNGHIA
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : be_22

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 18/09/2025 10:23:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bai_viets
-- ----------------------------
DROP TABLE IF EXISTS `bai_viets`;
CREATE TABLE `bai_viets`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tieu_de` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mo_ta_ngan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `noi_dung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bai_viets
-- ----------------------------
INSERT INTO `bai_viets` VALUES (1, 'Top 5 bộ phim Việt đáng mong chờ trong năm 2025', 'Danh sách những bộ phim Việt hứa hẹn sẽ gây bão phòng vé năm 2025 với nội dung hấp dẫn và dàn diễn viên chất lượng.', '<p>\n    Năm 2025 hứa hẹn là một năm bùng nổ của điện ảnh Việt Nam với hàng loạt dự án phim chất lượng từ nội dung đến hình ảnh. Dưới đây là 5 bộ phim Việt đang được khán giả háo hức mong đợi nhất.\n  </p>\n\n  <ol>\n    <li>\n      <strong>Gió Mùa Thu</strong><br>\n      Bộ phim đánh dấu sự trở lại của đạo diễn Victor Vũ với đề tài tâm lý - gia đình. “Gió Mùa Thu” khai thác câu chuyện của một gia đình ba thế hệ tại miền Tây, đan xen giữa những ký ức cũ và xung đột mới. Hình ảnh đậm chất thơ và cảm xúc sâu lắng hứa hẹn lấy nước mắt người xem.\n    </li>\n    <li>\n      <strong>Lửa Thiêng</strong><br>\n      Một dự án hành động - sử thi hiếm hoi của điện ảnh Việt, “Lửa Thiêng” kể về truyền thuyết một vị anh hùng cổ xưa. Với ngân sách lớn và sự tham gia của các chuyên gia kỹ xảo nước ngoài, phim được kỳ vọng sẽ nâng tầm kỹ thuật và hình ảnh Việt Nam trên màn ảnh rộng.\n    </li>\n    <li>\n      <strong>Ký Ức Đà Lạt</strong><br>\n      Một câu chuyện tình nhẹ nhàng nhưng day dứt, lấy bối cảnh thành phố sương mù. “Ký Ức Đà Lạt” ghi điểm nhờ góc quay thơ mộng, diễn xuất tự nhiên và nhạc phim đầy cảm xúc.\n    </li>\n    <li>\n      <strong>Đặc Vụ Sài Gòn</strong><br>\n      Bộ phim hành động - hài mang màu sắc giải trí, lấy bối cảnh tại Sài Gòn hiện đại. Với tiết tấu nhanh, các pha hành động mãn nhãn và những tình huống hài hước, phim hứa hẹn là “bom tấn” phòng vé dịp hè 2025.\n    </li>\n    <li>\n      <strong>Ẩn Danh</strong><br>\n      Phim kinh dị - tâm linh Việt luôn được quan tâm, và “Ẩn Danh” chính là cái tên được trông đợi. Phim khai thác những hiện tượng kỳ bí xảy ra trong một tu viện cổ, kết hợp giữa yếu tố kinh dị và tâm lý.\n    </li>\n  </ol>\n\n  <p>\n    Cùng chờ đón những tác phẩm hứa hẹn bứt phá của điện ảnh Việt trong năm tới!\n  </p>', 'https://cdn2.fptshop.com.vn/unsafe/1920x0/filters:format(webp):quality(75)/phim_thang_3_2025_01_b87d97a30c.jpg', 'phim Việt, 2025, điện ảnh', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (2, 'Những bộ phim kinh dị không dành cho người yếu tim', 'Nếu bạn là fan của thể loại kinh dị thì đừng bỏ qua những bộ phim khiến bạn thót tim đến từng giây.', '<p>\n    Thể loại phim kinh dị luôn mang đến cảm giác hồi hộp, sợ hãi nhưng cũng rất cuốn hút. Với những ai là fan cứng của thể loại này, danh sách dưới đây sẽ khiến bạn phải nín thở từng giây. Tuy nhiên, nếu bạn là người yếu tim - hãy cân nhắc trước khi xem!\n</p>\n<ol>\n    <li>\n        <strong>Bắc Kim Thang</strong><br>\n        Bộ phim gây ám ảnh bởi không khí u ám và những cú twist tâm lý đáng sợ. Lấy bối cảnh miền quê Việt Nam xưa, phim không dựa quá nhiều vào jumpscare mà chủ yếu khai thác sự rùng rợn đến từ yếu tố tâm linh và cảm giác tội lỗi.\n    </li>\n    <li>\n        <strong>Thiên Thần Hộ Mệnh</strong><br>\n        Tác phẩm của đạo diễn Victor Vũ, kết hợp giữa kinh dị và yếu tố tâm lý học đường. Những màn gọi hồn, búp bê ma ám và sự trả thù lạnh lùng trong phim chắc chắn khiến người xem phải “lạnh gáy”.\n    </li>\n    <li>\n        <strong>Lời Nguyền Huyết Ngải</strong><br>\n        Một trong những phim tiên phong khai thác đề tài bùa ngải Việt Nam. Với tông màu tối, âm thanh ma mị và hình ảnh rùng rợn, đây là bộ phim khiến nhiều người mất ngủ sau khi xem.\n    </li>\n    <li>\n        <strong>Vô Diện Sát Nhân</strong><br>\n        Khác với kinh dị tâm linh, phim mang màu sắc kinh dị - hành động với một kẻ giết người đeo mặt nạ vô danh. Các pha rượt đuổi nghẹt thở và bí ẩn tâm lý khiến người xem hồi hộp đến phút cuối.\n    </li>\n    <li>\n        <strong>Chung Cư Ma</strong><br>\n        Dù đã ra mắt từ lâu, “Chung Cư Ma” vẫn là cái tên khiến nhiều người ấn tượng bởi cách xây dựng không gian ngột ngạt và dồn dập. Nỗi sợ trong phim không chỉ đến từ ma quỷ mà còn từ chính con người.\n    </li>\n</ol>\n<p>\n    Bạn đã sẵn sàng thử thách bản lĩnh với những bộ phim này chưa? Nếu có, hãy tắt đèn, đeo tai nghe - và chuẩn bị tinh thần thật vững!\n</p>', 'https://mcdn.coolmate.me/image/October2023/phim-kinh-di-ve-halloween-2826_818.jpg', 'kinh dị, hồi hộp, tâm lý', 0, NULL, NULL);
INSERT INTO `bai_viets` VALUES (3, 'Sự phát triển của phim hoạt hình Nhật Bản tại Việt Nam', 'Phim hoạt hình Nhật Bản đang ngày càng chiếm được cảm tình của khán giả Việt, đặc biệt là các tác phẩm như Shin - Cậu bé bút chì.', '<p>\n    <strong>Phim hoạt hình Nhật Bản</strong> - còn gọi là anime - đã và đang chiếm một vị trí quan trọng trong lòng khán giả Việt Nam, đặc biệt là giới trẻ. Với nội dung đa dạng, chiều sâu nhân văn và phong cách vẽ đặc trưng, anime đã tạo nên một làn sóng văn hóa mạnh mẽ tại Việt Nam trong suốt hơn hai thập kỷ qua.\n  </p>\n\n  <h5>1. Từ những bước đầu khiêm tốn</h5>\n  <p>\n    Vào cuối những năm 1990, các bộ anime đầu tiên như <em>Doraemon</em>, <em>Sailor Moon</em>, <em>Pokemon</em>... bắt đầu xuất hiện trên sóng truyền hình Việt Nam. Dù chỉ được lồng tiếng đơn giản và đôi khi cắt bớt nội dung, nhưng chúng nhanh chóng trở thành một phần tuổi thơ của thế hệ 8x và 9x.\n  </p>\n\n  <h5>2. Bùng nổ trong thời đại Internet</h5>\n  <p>\n    Khi Internet phát triển, giới trẻ Việt Nam bắt đầu tiếp cận kho tàng anime khổng lồ từ Nhật Bản qua các nền tảng trực tuyến. Các cộng đồng yêu thích anime cũng ra đời, tổ chức nhiều hoạt động như cosplay, sự kiện offline, fanart… Từ đó, anime không chỉ là hình thức giải trí mà còn trở thành nét văn hóa phổ biến trong giới trẻ.\n  </p>\n\n  <h5>3. Thị trường anime ngày càng chuyên nghiệp</h5>\n  <p>\n    Những năm gần đây, nhiều bộ anime được chiếu rạp tại Việt Nam như <em>Your Name</em>, <em>Demon Slayer: Mugen Train</em>, <em>Suzume</em>… đạt doanh thu ấn tượng. Điều này cho thấy khán giả Việt đã sẵn sàng đón nhận anime như một dòng phim chính thống, không thua kém điện ảnh Hollywood hay Hàn Quốc.\n  </p>\n\n  <h5>Kết luận</h5>\n  <p>\n    Phim hoạt hình Nhật Bản đã phát triển mạnh mẽ tại Việt Nam, từ hình thức phát sóng truyền hình đến các buổi công chiếu điện ảnh. Với sự quan tâm ngày càng lớn, anime chắc chắn sẽ tiếp tục là một phần không thể thiếu trong đời sống giải trí của người Việt.\n  </p>', 'https://maac.edu.vn/wp-content/uploads/2022/06/Post_MAAC_5HangPhim_1400x527.jpg', 'hoạt hình, Nhật Bản, thiếu nhi', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (4, 'Bí mật hậu trường phim Lật Mặt 8', 'Bộ phim Lật Mặt 8 không chỉ gây ấn tượng bởi nội dung mà còn bởi quá trình sản xuất đầy thử thách.', '<p>\n    <strong>“Lật Mặt 8”</strong> là phần tiếp theo trong loạt phim ăn khách của đạo diễn Lý Hải, và như thường lệ, phía sau những khung hình kịch tính là hàng loạt bí mật hậu trường thú vị.\n  </p>\n\n  <p>\n    Quá trình ghi hình của phim diễn ra ở nhiều địa điểm hiểm trở trên khắp Việt Nam, bao gồm các vùng núi rừng Tây Bắc, hang động sâu ở Quảng Bình và cả các khu vực ven biển hoang sơ. Đoàn phim đã phải di chuyển liên tục trong điều kiện thời tiết khắc nghiệt, có những ngày quay kéo dài đến 18 tiếng để kịp tiến độ.\n  </p>\n\n  <p>\n    Đặc biệt, các pha hành động trong <strong>“Lật Mặt 8”</strong> hầu hết đều do diễn viên chính tự thực hiện, gần như không sử dụng cascadeur, điều này khiến khán giả thêm nể phục sự dấn thân của dàn cast. Một trong những cảnh quay ấn tượng là màn rượt đuổi trên vách núi hẹp, nơi diễn viên phải treo người ở độ cao hơn 20 mét mà chỉ có dây bảo hộ đơn giản.\n  </p>\n\n  <p>\n    Trong quá trình quay, có lúc diễn viên bị trượt chân, nhưng nhờ đội ngũ kỹ thuật chuyên nghiệp mà không xảy ra sự cố nghiêm trọng. Ngoài ra, đoàn phim cũng tiết lộ rằng có một cảnh quay phải thực hiện đi thực hiện lại đến <strong>37 lần</strong> mới hoàn hảo do ánh sáng tự nhiên thay đổi liên tục.\n  </p>\n\n  <p>\n    Không chỉ khó khăn về kỹ thuật, các cảnh cảm xúc trong phim cũng được đầu tư kỹ lưỡng, diễn viên phải tập luyện và nhập vai trước nhiều ngày để thể hiện đúng chiều sâu tâm lý nhân vật.\n  </p>\n\n  <p>\n    Bên cạnh đó, Lý Hải cũng chia sẻ anh luôn theo sát từng chi tiết nhỏ, từ màu sắc trang phục đến âm thanh hậu kỳ, nhằm đảm bảo mọi thứ đạt chuẩn chất lượng điện ảnh.\n  </p>\n\n  <p>\n    Những nỗ lực âm thầm sau máy quay chính là lý do giúp <strong>“Lật Mặt 8”</strong> tiếp tục trở thành hiện tượng phòng vé và khiến khán giả nể phục không chỉ bởi nội dung mà còn bởi tâm huyết đằng sau mỗi cảnh phim.\n  </p>', 'https://i.ytimg.com/vi/tuDef1LoXdk/maxresdefault.jpg', 'hậu trường, Lý Hải, phim Việt', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (5, 'Top 10 diễn viên trẻ nổi bật hiện nay', 'Dàn diễn viên trẻ đầy triển vọng của điện ảnh Việt đang từng bước chinh phục khán giả bằng thực lực và đam mê.', '<p>\n    Trong làng điện ảnh và truyền hình Việt Nam hiện nay, có nhiều diễn viên trẻ tài năng đang dần khẳng định vị trí của mình với những vai diễn ấn tượng và khả năng biến hóa đa dạng.\n  </p>\n\n  <p>\n    Một số cái tên được nhắc đến nhiều nhất bao gồm:\n  </p>\n\n  <ul>\n    <li><strong>Sơn Tùng M-TP</strong>: Dù nổi tiếng với âm nhạc nhưng cũng bắt đầu thử sức với diễn xuất và được kỳ vọng trong tương lai.</li>\n    <li><strong>Jun Phạm</strong>: Người vừa có khả năng diễn xuất tự nhiên vừa có sức hút đặc biệt với khán giả trẻ.</li>\n    <li><strong>Trần Nghĩa</strong>: Diễn viên được đánh giá cao nhờ lối diễn sâu sắc trong các bộ phim nghệ thuật và truyền hình.</li>\n    <li><strong>Bảo Hân</strong>: Cô gái trẻ nổi bật với nét diễn chân thật và dễ thương, được nhiều đạo diễn chọn mặt gửi vàng.</li>\n    <li><strong>Quốc Anh</strong>: Với khả năng biến hóa đa dạng trong các vai diễn từ hài đến tâm lý.</li>\n    <li><strong>Khả Ngân</strong>: Người đẹp trẻ có bước tiến lớn với nhiều vai chính trong các phim truyền hình và điện ảnh.</li>\n    <li><strong>Isaac</strong>: Thành viên nhóm 365, cũng đang dần ghi dấu ấn với khả năng diễn xuất và ngoại hình ấn tượng.</li>\n    <li><strong>Hồng Đăng</strong>: Dù không còn quá trẻ nhưng vẫn thuộc nhóm diễn viên trẻ trung, năng động, được yêu thích.</li>\n    <li><strong>Jun Vũ</strong>: Cô gái trẻ sở hữu nét đẹp nhẹ nhàng cùng diễn xuất ngày càng tiến bộ.</li>\n    <li><strong>Hari Won</strong>: Người dù bắt đầu từ ca hát nhưng diễn xuất ngày càng được công nhận trong các bộ phim truyền hình.</li>\n  </ul>\n\n  <p>\n    Những diễn viên trẻ này không chỉ đem đến làn gió mới cho màn ảnh mà còn góp phần làm phong phú nền điện ảnh Việt, hứa hẹn sẽ còn tỏa sáng và phát triển mạnh mẽ trong những năm tới.\n  </p>', 'https://img.tripi.vn/cdn-cgi/image/width=700,height=700/https://gcs.tripi.vn/public-tripi/tripi-feed/img/482725HGO/anh-mo-ta.png', 'diễn viên trẻ, phim Việt, ngôi sao mới', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (6, 'Làm sao để nhận biết phim có nội dung chất lượng?', 'Đừng để bị lừa bởi poster đẹp - nội dung mới là thứ quyết định thành công của bộ phim.', '<p>\n    Để nhận biết một bộ phim có nội dung chất lượng hay không, người xem cần chú ý đến nhiều yếu tố quan trọng.\n  </p>\n\n  <p>\n    Trước hết, một <strong>kịch bản chặt chẽ, có chiều sâu</strong> là nền tảng giúp bộ phim tạo nên sức hút và giá trị nghệ thuật. Phim có nội dung chất lượng thường xây dựng câu chuyện logic, mạch lạc, tránh những tình tiết phi lý hoặc gượng ép chỉ để gây sốc.\n  </p>\n\n  <p>\n    Tiếp đến, <strong>nhân vật trong phim</strong> được phát triển một cách rõ ràng, có tính cách đa chiều và phát triển theo chiều hướng phù hợp với cốt truyện, giúp người xem dễ dàng đồng cảm và thấu hiểu.\n  </p>\n\n  <p>\n    Bên cạnh đó, phim có nội dung sâu sắc thường <strong>khai thác những chủ đề có ý nghĩa nhân văn, xã hội hoặc tâm lý</strong>, truyền tải thông điệp tích cực hoặc mở ra những góc nhìn mới về cuộc sống.\n  </p>\n\n  <p>\n    Hơn nữa, <strong>phong cách kể chuyện và cách xử lý tình huống</strong> cũng là dấu hiệu nhận biết quan trọng. Một phim chất lượng sẽ biết cách cân bằng giữa yếu tố giải trí và chiều sâu nội dung, không chạy theo xu hướng thị trường mà đánh mất bản sắc riêng.\n  </p>\n\n  <p>\n    <strong>Âm nhạc, hình ảnh và diễn xuất</strong> cũng góp phần làm nổi bật nội dung, giúp câu chuyện trở nên sinh động và thuyết phục hơn.\n  </p>\n\n  <p>\n    Cuối cùng, <strong>những đánh giá từ giới chuyên môn và phản hồi từ khán giả</strong> sau khi phim ra mắt cũng là thước đo đáng tin cậy để đánh giá chất lượng nội dung. Khi một bộ phim nhận được sự đồng thuận và khen ngợi rộng rãi, điều đó chứng tỏ nó đã thành công trong việc chạm đến cảm xúc và trí tuệ người xem.\n  </p>\n\n  <p>\n    Như vậy, để nhận biết phim có nội dung chất lượng, người xem cần kết hợp cảm nhận cá nhân với sự tham khảo các tiêu chí trên, từ đó chọn lựa những tác phẩm xứng đáng với thời gian và tâm huyết của mình.\n  </p>', 'https://assets.glxplay.io/web/images/phim-tran-thanh.original.jpg', 'phim hay, kinh nghiệm, review', 0, NULL, NULL);
INSERT INTO `bai_viets` VALUES (7, 'Phim chiến tranh Việt Nam: Góc nhìn từ điện ảnh hiện đại', 'Chủ đề chiến tranh ngày càng được khai thác sâu hơn thông qua lăng kính nhân văn, cảm xúc và đầy tính nghệ thuật.', '<p>\n    <em>“Địa Đạo: Mặt Trời Trong Bóng Tối”</em> là ví dụ tiêu biểu cho <strong>phim chiến tranh Việt hiện đại</strong>, nơi con người được đặt làm trung tâm thay vì chiến thắng.\n  </p>\n\n  <p>\n    Bộ phim không đơn thuần tái hiện các trận đánh mà <strong>đi sâu vào nội tâm của người lính</strong>, những giằng xé tâm lý, mất mát và hy sinh trong bối cảnh khốc liệt của chiến tranh.\n  </p>\n\n  <p>\n    Nhân vật trong phim không bị lý tưởng hóa mà mang đầy đủ yếu tố đời thường: <em>sợ hãi, mâu thuẫn, tình cảm và nghị lực</em>. Điều này khiến khán giả dễ đồng cảm và nhìn nhận chiến tranh từ một góc nhìn nhân văn hơn.\n  </p>\n\n  <p>\n    <strong>Cách kể chuyện chậm rãi, nhiều lớp lang</strong> cùng hình ảnh ẩn dụ như <em>ánh sáng trong địa đạo</em> đã giúp phim truyền tải thông điệp sâu sắc về lòng dũng cảm và khát vọng sống, vượt ra khỏi những khuôn sáo thông thường của dòng phim chiến tranh.\n  </p>', 'https://hnm.1cdn.vn/2025/04/06/phim-dia-dao-2.jpg', 'chiến tranh, phim Việt, cảm xúc', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (8, '5 bộ phim remake gây thất vọng vì thiếu sáng tạo', 'Không phải bản làm lại nào cũng thành công - nhiều phim remake đã không đáp ứng được kỳ vọng khán giả.', '<p>\n    Việc thiếu sáng tạo, lạm dụng nguyên tác và không cập nhật bối cảnh hiện đại khiến nhiều phim remake trở nên nhạt nhòa. Dưới đây là <strong>5 ví dụ điển hình</strong> cho thấy sự \"hụt hơi\" của các nhà làm phim khi cố gắng tái hiện những tác phẩm kinh điển mà không mang lại được làn gió mới.\n  </p>\n\n  <h3>1. <em>Psycho (1998)</em></h3>\n  <p>\n    Bản làm lại gần như y hệt tác phẩm kinh dị kinh điển của Alfred Hitchcock năm 1960, từ khuôn hình đến diễn xuất. Sự sao chép máy móc này không những không tạo được hiệu ứng rùng rợn tương tự mà còn cho thấy sự cạn kiệt ý tưởng, khiến bộ phim trở thành một phiên bản mờ nhạt so với bản gốc. Khán giả đã quá quen thuộc với những cú twist và bầu không khí nghẹt thở của Hitchcock, và bản remake này không mang lại bất kỳ yếu tố bất ngờ nào.\n  </p>\n\n  <h3>2. <em>The Haunting (1999)</em></h3>\n  <p>\n    Dựa trên tiểu thuyết nổi tiếng <em>The Haunting of Hill House</em>, bộ phim năm 1999 lại tập trung quá nhiều vào hiệu ứng đặc biệt lòe loẹt mà bỏ qua sự căng thẳng tâm lý và bầu không khí ám ảnh vốn có của nguyên tác. Việc thay đổi cốt truyện và xây dựng nhân vật một cách hời hợt đã làm mất đi tinh thần của câu chuyện gốc, khiến bộ phim trở thành một tác phẩm kinh dị tầm thường.\n  </p>\n\n  <h3>3. <em>Planet of the Apes (2001)</em></h3>\n  <p>\n    Nỗ lực làm lại tác phẩm khoa học viễn tưởng kinh điển năm 1968 của Tim Burton đã gây ra nhiều tranh cãi. Mặc dù có những yếu tố hình ảnh ấn tượng, bộ phim lại bị chỉ trích vì cốt truyện khó hiểu, cái kết gây hụt hẫng và sự thiếu chiều sâu trong việc khám phá các vấn đề xã hội mà bản gốc đã đề cập một cách sâu sắc.\n  </p>\n\n  <h3>4. <em>Footloose (2011)</em></h3>\n  <p>\n    Bản làm lại của bộ phim nhạc kịch tuổi teen nổi tiếng năm 1984 đã cố gắng hiện đại hóa câu chuyện nhưng lại thiếu đi sự duyên dáng và năng lượng đặc trưng của bản gốc. Dù các diễn viên trẻ có ngoại hình sáng, bộ phim vẫn không thể tái hiện được sức hút và tinh thần nổi loạn đầy cảm hứng của phiên bản trước.\n  </p>\n\n  <h3>5. <em>Oldboy (2013)</em></h3>\n  <p>\n    Việc Hollywood làm lại bộ phim Hàn Quốc đình đám năm 2003 đã vấp phải sự thất vọng lớn từ cả giới phê bình lẫn khán giả. Bản remake bị cho là thiếu đi sự độc đáo trong cách kể chuyện, sự tàn bạo ám ảnh và những cú twist bất ngờ đã làm nên thành công của bản gốc. Thay vào đó, bộ phim mang đến một cảm giác nhạt nhòa và thiếu cá tính.\n  </p>\n\n  <p>\n    Những ví dụ trên cho thấy rằng, <strong>việc làm lại một bộ phim thành công đòi hỏi nhiều hơn là chỉ đơn thuần tái hiện lại câu chuyện</strong>. Sự sáng tạo, cách tiếp cận mới mẻ và khả năng kết nối với khán giả hiện đại là những yếu tố then chốt để một bộ phim remake có thể thoát khỏi cái bóng quá lớn của bản gốc và tạo dựng được dấu ấn riêng.\n  </p>', 'https://cdn.tgdd.vn/Files/2021/09/30/1386835/12-bo-phim-remake-viet-tam-ly-tinh-cam-dem-lai-nhieu-cung-bac-cam-xuc-202206041037427222.jpg', 'remake, thất bại, điện ảnh', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (9, 'Làm sao để phân biệt phim điện ảnh và phim truyền hình?', 'Dù đều là sản phẩm giải trí nhưng phim điện ảnh và truyền hình có sự khác biệt rõ rệt về cách sản xuất, chi phí và mục tiêu.', '<p>\n    Phim điện ảnh, với thời lượng thường cô đọng trong khoảng hai đến ba tiếng, được đầu tư kỹ lưỡng về mọi mặt, từ chất lượng hình ảnh sắc nét, âm thanh sống động đến một kịch bản chặt chẽ, giàu tính nghệ thuật. Kinh phí sản xuất cho một tác phẩm điện ảnh thường rất lớn, phản ánh sự chú trọng vào trải nghiệm xem tại rạp, nơi khán giả hoàn toàn đắm chìm vào thế giới được tạo dựng trên màn ảnh rộng.\n  </p>\n\n  <p>\n    Ngược lại, phim truyền hình lại có xu hướng khai thác câu chuyện một cách từ tốn, kéo dài qua nhiều tập, cho phép khán giả có thời gian gắn bó và theo dõi sự phát triển của nhân vật cũng như các tuyến truyện phụ. Mục tiêu chính của phim truyền hình là tiếp cận một lượng khán giả đại chúng, thường được phát sóng tại nhà thông qua màn ảnh nhỏ. Do đó, dù vẫn chú trọng đến nội dung, yếu tố kỹ thuật có thể không được đặt lên hàng đầu như điện ảnh, nhưng lại có lợi thế về khả năng kể chuyện sâu rộng và tạo dựng mối liên hệ lâu dài với người xem.\n  </p>', 'https://www.elle.vn/app/uploads/2022/04/26/476630/phim-han-hay-chuyen-the-tu-webtoon-tre%CC%82n-netflix.jpeg', 'phân biệt, phim điện ảnh, phim truyền hình', 0, NULL, NULL);
INSERT INTO `bai_viets` VALUES (10, 'Khán giả đang thay đổi cách xem phim như thế nào?', 'Từ rạp chiếu đến nền tảng streaming, thói quen thưởng thức phim của khán giả đã có sự thay đổi lớn.', '  <p>\n    Dưới tác động mạnh mẽ của tiến bộ công nghệ, thói quen thưởng thức nội dung giải trí, đặc biệt là phim ảnh, của khán giả đang trải qua một cuộc cách mạng sâu sắc. Thay vì bị ràng buộc bởi lịch chiếu cố định tại rạp hay khung giờ phát sóng truyền thống, người xem ngày càng đề cao sự tiện lợi, khả năng chủ động chọn lọc nội dung yêu thích và trải nghiệm cá nhân hóa.\n  </p>\n\n  <p>\n    Sự trỗi dậy của các nền tảng streaming trực tuyến như Netflix, Amazon Prime Video, Disney+... đã trao quyền kiểm soát nội dung vào tay khán giả. Họ có thể xem bất cứ khi nào, ở bất cứ đâu, trên đa dạng thiết bị, từ điện thoại thông minh, máy tính bảng đến TV thông minh. Khả năng tạm dừng, tua lại, xem lại và thậm chí tải xuống nội dung để xem offline đã trở thành những tiêu chuẩn mới, đáp ứng nhu cầu linh hoạt của cuộc sống hiện đại.\n  </p>\n\n  <p>\n    Không chỉ dừng lại ở sự tiện lợi, khán giả ngày nay còn có xu hướng chọn lọc nội dung kỹ lưỡng hơn. Họ tìm kiếm những bộ phim, chương trình phù hợp với sở thích cá nhân thông qua các thuật toán gợi ý thông minh của các nền tảng streaming, hoặc dựa vào đánh giá, bình luận từ cộng đồng mạng. Điều này buộc các nhà sản xuất không chỉ chú trọng vào chất lượng nội dung mà còn phải tối ưu hóa khả năng khám phá và tiếp cận tác phẩm của mình trên các nền tảng số.\n  </p>\n\n  <p>\n    Hơn nữa, yếu tố cá nhân hóa ngày càng trở nên quan trọng. Các dịch vụ streaming thu thập dữ liệu về thói quen xem của người dùng để đưa ra những gợi ý nội dung phù hợp, tạo ra trải nghiệm xem phim \"may đo\" cho từng cá nhân. Điều này không chỉ giữ chân người dùng mà còn mở ra cơ hội cho các nhà sản xuất tiếp cận đúng đối tượng khán giả mục tiêu.\n  </p>\n\n  <p>\n    Để thích ứng với sự thay đổi này, các nhà sản xuất buộc phải điều chỉnh chiến lược phân phối và tiếp cận khán giả. Thay vì chỉ tập trung vào phát hành tại rạp, họ ngày càng chú trọng đến việc hợp tác với các nền tảng streaming, thậm chí sản xuất nội dung độc quyền cho các nền tảng này. Đồng thời, các chiến dịch marketing cũng chuyển hướng sang kỹ thuật số, tận dụng mạng xã hội và các kênh trực tuyến để tương tác và thu hút khán giả. Rõ ràng, kỷ nguyên mà khán giả chủ động \"chọn món\" thay vì thụ động \"ăn gì cho\" đã định hình lại toàn bộ ngành công nghiệp điện ảnh và truyền hình.\n  </p>', 'https://cdn.tgdd.vn/Files/2021/09/30/1386835/12-bo-phim-remake-viet-tam-ly-tinh-cam-dem-lai-nhieu-cung-bac-cam-xuc-202109301529300718.jpg', 'streaming, rạp chiếu, hành vi khán giả', 1, NULL, NULL);

-- ----------------------------
-- Table structure for binh_luans
-- ----------------------------
DROP TABLE IF EXISTS `binh_luans`;
CREATE TABLE `binh_luans`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_khach_hang` int NOT NULL,
  `id_phim` int NOT NULL,
  `noi_dung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_hien_thi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of binh_luans
-- ----------------------------
INSERT INTO `binh_luans` VALUES (1, 32, 1, 'Phim hay, nội dung hấp dẫn từ đầu đến cuối.', '0', '2025-07-18 08:25:03', NULL);
INSERT INTO `binh_luans` VALUES (2, 20, 6, 'Diễn xuất của diễn viên chính rất ấn tượng.', '1', '2025-06-14 14:05:07', NULL);
INSERT INTO `binh_luans` VALUES (3, 28, 8, 'Kết thúc phim khiến mình bất ngờ.', '0', '2025-06-21 11:25:36', NULL);
INSERT INTO `binh_luans` VALUES (4, 12, 3, 'Âm nhạc trong phim rất cảm xúc.', '1', '2025-07-14 11:44:06', NULL);
INSERT INTO `binh_luans` VALUES (5, 30, 3, 'Kỹ xảo đẹp, cảnh quay mãn nhãn.', '1', '2025-07-06 15:19:15', NULL);
INSERT INTO `binh_luans` VALUES (6, 15, 13, 'Phim cảm động, đã khóc ở đoạn cuối.', '0', '2025-07-10 11:17:45', NULL);
INSERT INTO `binh_luans` VALUES (7, 27, 8, 'Cốt truyện mới lạ, cuốn hút người xem.', '0', '2025-07-15 20:55:44', NULL);
INSERT INTO `binh_luans` VALUES (8, 30, 12, 'Nhiều tình tiết hài hước, dễ thương.', '1', '2025-07-21 20:56:30', NULL);
INSERT INTO `binh_luans` VALUES (9, 8, 1, 'Xem phim mà không rời mắt được.', '0', '2025-06-15 18:51:52', NULL);
INSERT INTO `binh_luans` VALUES (10, 16, 5, 'Nhịp phim nhanh, không bị lê thê.', '0', '2025-07-14 13:11:56', NULL);
INSERT INTO `binh_luans` VALUES (11, 13, 8, 'Thích phong cách diễn xuất của dàn diễn viên.', '0', '2025-07-23 18:35:39', NULL);
INSERT INTO `binh_luans` VALUES (12, 24, 11, 'Một bộ phim rất đáng xem.', '0', '2025-06-27 11:12:52', NULL);
INSERT INTO `binh_luans` VALUES (13, 10, 3, 'Nội dung phim nhân văn, sâu sắc.', '0', '2025-07-28 09:11:13', NULL);
INSERT INTO `binh_luans` VALUES (14, 5, 13, 'Phim phù hợp để xem cùng gia đình.', '0', '2025-06-05 11:28:13', NULL);
INSERT INTO `binh_luans` VALUES (15, 23, 1, 'Kịch bản chắc, không bị lỗ hổng.', '1', '2025-06-28 12:04:43', NULL);
INSERT INTO `binh_luans` VALUES (16, 16, 8, 'Cảnh hành động đẹp, đã mắt.', '0', '2025-06-13 19:15:17', NULL);
INSERT INTO `binh_luans` VALUES (17, 21, 10, 'Phim nhẹ nhàng, dễ hiểu.', '0', '2025-07-17 15:23:24', NULL);
INSERT INTO `binh_luans` VALUES (18, 31, 12, 'Rất đáng đồng tiền vé bỏ ra.', '1', '2025-07-28 18:36:25', NULL);
INSERT INTO `binh_luans` VALUES (19, 32, 14, 'Phim phù hợp với giới trẻ hiện nay.', '0', '2025-07-08 15:48:55', NULL);
INSERT INTO `binh_luans` VALUES (20, 9, 3, 'Giúp mình giải tỏa stress sau giờ học.', '0', '2025-06-25 16:14:07', NULL);
INSERT INTO `binh_luans` VALUES (21, 29, 12, 'Cảnh quay rất nghệ thuật.', '0', '2025-07-01 17:32:44', NULL);
INSERT INTO `binh_luans` VALUES (22, 23, 13, 'Tình tiết phim hợp lý, logic.', '1', '2025-07-09 13:42:28', NULL);
INSERT INTO `binh_luans` VALUES (23, 32, 2, 'Phim mang lại nhiều cảm xúc tích cực.', '0', '2025-07-06 11:52:09', NULL);
INSERT INTO `binh_luans` VALUES (24, 17, 14, 'Dàn diễn viên phụ diễn xuất cũng rất tốt.', '1', '2025-06-23 20:52:29', NULL);
INSERT INTO `binh_luans` VALUES (25, 8, 4, 'Hình ảnh đẹp, màu phim ấm áp.', '1', '2025-07-18 09:01:48', NULL);
INSERT INTO `binh_luans` VALUES (26, 14, 9, 'Thông điệp phim rất ý nghĩa.', '0', '2025-06-09 08:37:42', NULL);
INSERT INTO `binh_luans` VALUES (27, 2, 2, 'Xem phim xong vẫn còn nhớ mãi.', '0', '2025-06-22 20:20:50', NULL);
INSERT INTO `binh_luans` VALUES (28, 16, 7, 'Nhạc phim hay, dễ đi vào lòng người.', '1', '2025-07-24 15:35:52', NULL);
INSERT INTO `binh_luans` VALUES (29, 28, 14, 'Phim có nhiều cảnh quay lãng mạn.', '1', '2025-06-12 18:39:58', NULL);
INSERT INTO `binh_luans` VALUES (30, 27, 4, 'Thích phong cách kể chuyện của phim này.', '0', '2025-07-28 08:20:38', NULL);
INSERT INTO `binh_luans` VALUES (31, 14, 9, 'Kết thúc mở, khiến mình suy nghĩ.', '1', '2025-06-19 08:49:42', NULL);
INSERT INTO `binh_luans` VALUES (32, 23, 1, 'Phim đáng yêu, phù hợp mọi lứa tuổi.', '1', '2025-07-14 19:02:44', NULL);
INSERT INTO `binh_luans` VALUES (33, 8, 7, 'Nội dung phim dễ đồng cảm.', '1', '2025-07-05 20:03:38', NULL);
INSERT INTO `binh_luans` VALUES (34, 16, 14, 'Xem phim mà cười suốt.', '1', '2025-07-21 09:14:58', NULL);
INSERT INTO `binh_luans` VALUES (35, 30, 4, 'Phim có chiều sâu, nhiều tầng ý nghĩa.', '0', '2025-07-19 09:19:01', NULL);
INSERT INTO `binh_luans` VALUES (36, 17, 1, 'Mình thích nhân vật phản diện trong phim.', '0', '2025-07-24 15:57:33', NULL);
INSERT INTO `binh_luans` VALUES (37, 18, 2, 'Một bộ phim giải trí tốt cuối tuần.', '1', '2025-07-26 10:54:10', NULL);
INSERT INTO `binh_luans` VALUES (38, 31, 4, 'Phim làm mình thấy lạc quan hơn.', '0', '2025-06-25 16:05:40', NULL);
INSERT INTO `binh_luans` VALUES (39, 4, 9, 'Trang phục, bối cảnh được đầu tư kỹ.', '1', '2025-06-08 15:25:42', NULL);
INSERT INTO `binh_luans` VALUES (40, 15, 10, 'Phim có nhiều plot twist bất ngờ.', '0', '2025-07-03 15:53:45', NULL);
INSERT INTO `binh_luans` VALUES (41, 29, 5, 'Thoại phim tự nhiên, không gượng gạo.', '1', '2025-07-14 18:12:53', NULL);
INSERT INTO `binh_luans` VALUES (42, 4, 11, 'Đoạn cao trào phim làm mình nổi da gà.', '0', '2025-06-03 09:03:13', NULL);
INSERT INTO `binh_luans` VALUES (43, 1, 13, 'Phim có nhiều cảnh quay tại địa điểm đẹp.', '0', '2025-07-07 19:05:47', NULL);
INSERT INTO `binh_luans` VALUES (44, 7, 8, 'Mạch phim được dẫn dắt tốt.', '0', '2025-07-10 12:24:33', NULL);
INSERT INTO `binh_luans` VALUES (45, 9, 5, 'Phim truyền cảm hứng sống tích cực.', '1', '2025-06-03 16:20:13', NULL);
INSERT INTO `binh_luans` VALUES (46, 22, 9, 'Diễn viên thể hiện tốt cảm xúc nhân vật.', '0', '2025-07-28 11:25:00', NULL);
INSERT INTO `binh_luans` VALUES (47, 13, 10, 'Xem phim cảm thấy gần gũi.', '1', '2025-06-22 12:25:42', NULL);
INSERT INTO `binh_luans` VALUES (48, 7, 3, 'Phim mang lại nhiều bài học cuộc sống.', '0', '2025-07-18 13:55:56', NULL);
INSERT INTO `binh_luans` VALUES (49, 19, 7, 'Đạo diễn làm rất tốt trong bộ phim này.', '0', '2025-06-19 18:43:44', NULL);
INSERT INTO `binh_luans` VALUES (50, 9, 8, 'Một bộ phim đáng giới thiệu cho bạn bè.', '1', '2025-07-28 16:16:58', NULL);

-- ----------------------------
-- Table structure for cache
-- ----------------------------
DROP TABLE IF EXISTS `cache`;
CREATE TABLE `cache`  (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cache
-- ----------------------------

-- ----------------------------
-- Table structure for cache_locks
-- ----------------------------
DROP TABLE IF EXISTS `cache_locks`;
CREATE TABLE `cache_locks`  (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cache_locks
-- ----------------------------

-- ----------------------------
-- Table structure for chi_tiet_dich_vus
-- ----------------------------
DROP TABLE IF EXISTS `chi_tiet_dich_vus`;
CREATE TABLE `chi_tiet_dich_vus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_don_hang` int NOT NULL,
  `id_dich_vu` int NOT NULL,
  `don_gia` int NOT NULL,
  `ghi_chu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chi_tiet_dich_vus
-- ----------------------------
INSERT INTO `chi_tiet_dich_vus` VALUES (1, 1, 1, 45000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (2, 1, 4, 35000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (3, 1, 5, 15000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (4, 2, 3, 65000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (5, 2, 6, 110000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (6, 3, 6, 110000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (7, 3, 7, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (8, 4, 4, 35000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (9, 4, 6, 110000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (10, 5, 3, 65000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (11, 7, 5, 15000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (12, 7, 6, 110000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (13, 8, 2, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (14, 8, 3, 65000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (15, 8, 7, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (16, 10, 4, 35000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (17, 10, 5, 15000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (18, 10, 7, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (19, 11, 1, 45000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (20, 11, 4, 35000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (21, 11, 6, 110000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (22, 15, 1, 45000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (23, 15, 2, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (24, 15, 6, 110000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (25, 16, 3, 65000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (26, 16, 7, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (27, 17, 1, 45000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (28, 17, 2, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (29, 19, 1, 45000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (30, 19, 3, 65000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (31, 19, 7, 20000, '', '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `chi_tiet_dich_vus` VALUES (32, 20, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (33, 20, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (34, 20, 3, 65000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (35, 21, 3, 65000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (36, 21, 6, 110000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (37, 21, 7, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (38, 22, 3, 65000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (39, 22, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (40, 22, 6, 110000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (41, 23, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (42, 24, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (43, 24, 7, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (44, 25, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (45, 25, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (46, 26, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (47, 26, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (48, 28, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (49, 29, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (50, 29, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (51, 29, 7, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (52, 30, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (53, 30, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (54, 30, 7, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (55, 31, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (56, 31, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (57, 31, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (58, 32, 7, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (59, 33, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (60, 36, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (61, 36, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (62, 39, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (63, 39, 6, 110000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (64, 41, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (65, 43, 3, 65000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (66, 44, 6, 110000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (67, 45, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (68, 46, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (69, 46, 7, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (70, 47, 1, 45000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (71, 47, 3, 65000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (72, 47, 4, 35000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (73, 48, 2, 20000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (74, 48, 3, 65000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (75, 48, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (76, 49, 5, 15000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `chi_tiet_dich_vus` VALUES (77, 49, 6, 110000, '', '2025-09-18 09:54:58', '2025-09-18 09:54:58');

-- ----------------------------
-- Table structure for chuc_nangs
-- ----------------------------
DROP TABLE IF EXISTS `chuc_nangs`;
CREATE TABLE `chuc_nangs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_chuc_nang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chuc_nangs
-- ----------------------------
INSERT INTO `chuc_nangs` VALUES (1, 'Quản lý phim', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (2, 'Quản lý suất chiếu', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (3, 'Quản lý nhân viên', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (4, 'Quản lý khách hàng', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (5, 'Quản lý voucher', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (6, 'Quản lý dịch vụ', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (7, 'Báo cáo thống kê', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (8, 'Quản lý phòng chiếu', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (9, 'Quản lý hệ thống', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (10, 'Quản lý phòng chiếu', NULL, NULL);

-- ----------------------------
-- Table structure for chuc_vus
-- ----------------------------
DROP TABLE IF EXISTS `chuc_vus`;
CREATE TABLE `chuc_vus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_chuc_vu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug_chuc_vu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `chuc_vus_slug_chuc_vu_unique`(`slug_chuc_vu` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chuc_vus
-- ----------------------------
INSERT INTO `chuc_vus` VALUES (1, 'Admin', 'admin', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (2, 'Quản lý', 'quan-ly', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (3, 'Nhân viên bán vé', 'nhan-vien-ban-ve', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (4, 'Nhân viên kỹ thuật', 'nhan-vien-ky-thuat', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (5, 'Nhân viên bán đồ ăn', 'nhan-vien-ban-do-an', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (6, 'Nhân viên soát vé', 'nhan-vien-soat-ve', 1, NULL, NULL);

-- ----------------------------
-- Table structure for danh_gias
-- ----------------------------
DROP TABLE IF EXISTS `danh_gias`;
CREATE TABLE `danh_gias`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_khach_hang` int NOT NULL,
  `id_ve` int NOT NULL,
  `so_sao` int NOT NULL,
  `noi_dung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of danh_gias
-- ----------------------------

-- ----------------------------
-- Table structure for dich_vus
-- ----------------------------
DROP TABLE IF EXISTS `dich_vus`;
CREATE TABLE `dich_vus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_dich_vu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` int NOT NULL,
  `mo_ta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dich_vus
-- ----------------------------
INSERT INTO `dich_vus` VALUES (1, 'Bắp Rang Bơ', 'https://afamilycdn.com/Images/Uploaded/Share/2010/06/07/baprrang.jpg', 45000, 'Bắp rang bơ nóng hổi, giòn rụm, thơm lừng hương bơ - món ăn vặt hoàn hảo cho mỗi buổi xem phim.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (2, 'Nước Ngọt Coca-Cola', 'https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2020/072020/KICHI_VOUCHER_350x495.jpg', 20000, 'Coca-Cola mát lạnh, giải khát tức thì - lựa chọn hoàn hảo khi thưởng thức phim.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (3, 'Combo Bắp Rang + Nước', 'https://statics.vincom.com.vn/xu-huong/anh_thumbnail/MicrosoftTeams-image-(13)-1696745006.png', 65000, 'Tiết kiệm hơn với combo gồm bắp rang giòn ngon và nước ngọt mát lạnh.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (4, 'Khoai Tây Chiên', 'https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/Newsoffer2/Dec2017/350x495_1.jpg', 35000, 'Khoai tây chiên vàng ruộm, giòn tan, ăn kèm tương cà hoặc tương ớt.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (5, 'Nước Suối Aquafina', 'https://sonhawater.com/wp-content/uploads/2019/10/aquafina-355ml-new-2023.jpg', 15000, 'Chai nước suối tinh khiết 500ml - lựa chọn nhẹ nhàng và lành mạnh.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (6, 'Combo Gia Đình', 'https://danang.plus/wp-content/uploads/2022/10/gia-bap-nuoc-cgv-vincom-da-nang-4.jpg', 110000, 'Combo đặc biệt dành cho 2 người: 2 phần bắp rang + 2 lon nước ngọt - tiết kiệm và tiện lợi.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (7, 'Snack', 'https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2020/072020/KICHI_VOUCHER_350x495.jpg', 20000, 'Các loại snack đóng gói', 1, NULL, NULL);

-- ----------------------------
-- Table structure for don_hangs
-- ----------------------------
DROP TABLE IF EXISTS `don_hangs`;
CREATE TABLE `don_hangs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_khach_hang` int NOT NULL,
  `ma_don_hang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngay_dat` datetime NOT NULL,
  `tien_thuc_nhan` int NOT NULL,
  `tong_tien` int NOT NULL,
  `giam_gia` int NOT NULL,
  `is_thanh_toan` int NOT NULL,
  `id_voucher` int NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `don_hangs_ma_don_hang_unique`(`ma_don_hang` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of don_hangs
-- ----------------------------
INSERT INTO `don_hangs` VALUES (1, 4, 'DH2d258f8c', '2025-08-25 00:00:00', 98100, 98100, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (2, 5, 'DH7924738d', '2025-08-21 00:00:00', 176750, 176750, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (3, 20, 'DH5cf95b00', '2025-08-27 00:00:00', 133700, 133700, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (4, 5, 'DH9a42bfdf', '2025-08-25 00:00:00', 149000, 149000, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (5, 5, 'DHb31a8867', '2025-09-16 00:00:00', 67300, 67300, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (6, 9, 'DHe67f6fbc', '2025-09-05 00:00:00', 1850, 1850, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (7, 5, 'DHbbc04074', '2025-09-03 00:00:00', 127550, 127550, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (8, 13, 'DH122e9a66', '2025-09-10 00:00:00', 106500, 106500, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (9, 15, 'DHcea2eda5', '2025-09-09 00:00:00', 2150, 2150, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (10, 26, 'DH45518866', '2025-09-07 00:00:00', 70400, 70400, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (11, 14, 'DH938cbc68', '2025-09-09 00:00:00', 193950, 193950, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (12, 32, 'DHaf41d3a0', '2025-09-07 00:00:00', 1850, 1850, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (13, 18, 'DH929e3006', '2025-08-29 00:00:00', 2550, 2550, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (14, 5, 'DH0310951d', '2025-09-15 00:00:00', 2450, 2450, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (15, 14, 'DH6ef75d68', '2025-08-28 00:00:00', 176450, 176450, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (16, 1, 'DH11a97129', '2025-08-26 00:00:00', 88200, 88200, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (17, 9, 'DHbf4d7155', '2025-08-28 00:00:00', 67150, 67150, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (18, 5, 'DHd692ca6c', '2025-08-19 00:00:00', 450, 450, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (19, 1, 'DHfc9f347c', '2025-08-28 00:00:00', 133500, 133500, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (20, 29, 'DHdb7524c6', '2025-09-17 00:00:00', 130600, 130600, 0, 1, 0, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `don_hangs` VALUES (21, 18, 'DH1417a601', '2025-09-04 00:00:00', 197250, 197250, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (22, 17, 'DH966f0bcb', '2025-08-29 00:00:00', 211500, 211500, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (23, 9, 'DHd9228b51', '2025-08-25 00:00:00', 35800, 35800, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (24, 28, 'DHe46693fe', '2025-08-21 00:00:00', 35650, 35650, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (25, 26, 'DH4e1ed35c', '2025-08-21 00:00:00', 50450, 50450, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (26, 6, 'DHa603a52e', '2025-08-26 00:00:00', 56200, 56200, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (27, 17, 'DH6428bcc6', '2025-08-30 00:00:00', 2900, 2900, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (28, 16, 'DH38862071', '2025-09-10 00:00:00', 17500, 17500, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (29, 24, 'DH1331ac5e', '2025-09-05 00:00:00', 88250, 88250, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (30, 30, 'DH0fd7456f', '2025-09-01 00:00:00', 72550, 72550, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (31, 4, 'DHd743a94c', '2025-09-03 00:00:00', 81600, 81600, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (32, 32, 'DHae501475', '2025-09-03 00:00:00', 22200, 22200, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (33, 19, 'DHef3b70f9', '2025-09-10 00:00:00', 38050, 38050, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (34, 27, 'DH4380a2ca', '2025-08-30 00:00:00', 2200, 2200, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (35, 6, 'DHe35b2de7', '2025-09-03 00:00:00', 3750, 3750, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (36, 9, 'DHcbe8e7e7', '2025-09-16 00:00:00', 65850, 65850, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (37, 29, 'DH00e83981', '2025-08-29 00:00:00', 2500, 2500, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (38, 26, 'DH749fef5b', '2025-09-07 00:00:00', 2900, 2900, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (39, 29, 'DH761027c6', '2025-08-27 00:00:00', 156350, 156350, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (40, 10, 'DH7fb5f0cc', '2025-09-15 00:00:00', 1400, 1400, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (41, 1, 'DHe0c58631', '2025-09-13 00:00:00', 47300, 47300, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (42, 1, 'DH68467946', '2025-08-27 00:00:00', 2150, 2150, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (43, 11, 'DHc2a89f6f', '2025-08-23 00:00:00', 66000, 66000, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (44, 30, 'DH54237f14', '2025-08-30 00:00:00', 112000, 112000, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (45, 18, 'DH078f1095', '2025-08-25 00:00:00', 47300, 47300, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (46, 17, 'DH6530d796', '2025-08-25 00:00:00', 42950, 42950, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (47, 12, 'DH8425f5a8', '2025-08-23 00:00:00', 146800, 146800, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (48, 13, 'DH486fe4f9', '2025-08-31 00:00:00', 102100, 102100, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (49, 25, 'DHd3f8b1da', '2025-09-04 00:00:00', 126200, 126200, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');
INSERT INTO `don_hangs` VALUES (50, 7, 'DH8598de7d', '2025-08-28 00:00:00', 2750, 2750, 0, 1, 0, '2025-09-18 09:54:58', '2025-09-18 09:54:58');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for ghes
-- ----------------------------
DROP TABLE IF EXISTS `ghes`;
CREATE TABLE `ghes`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_ghe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia_ghe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `id_phong_chieu` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1661 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ghes
-- ----------------------------
INSERT INTO `ghes` VALUES (831, 'A1', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (832, 'A2', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (833, 'A3', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (834, 'A4', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (835, 'A5', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (836, 'A6', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (837, 'A7', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (838, 'A8', '800', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (839, 'B1', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (840, 'B2', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (841, 'B3', '500', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (842, 'B4', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (843, 'B5', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (844, 'B6', '700', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (845, 'B7', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (846, 'B8', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (847, 'C1', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (848, 'C2', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (849, 'C3', '700', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (850, 'C4', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (851, 'C5', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (852, 'C6', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (853, 'C7', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (854, 'C8', '750', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (855, 'D1', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (856, 'D2', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (857, 'D3', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (858, 'D4', '800', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (859, 'D5', '750', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (860, 'D6', '500', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (861, 'D7', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (862, 'D8', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (863, 'E1', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (864, 'E2', '650', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (865, 'E3', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (866, 'E4', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (867, 'E5', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (868, 'E6', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (869, 'E7', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (870, 'E8', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (871, 'F1', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (872, 'F2', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (873, 'F3', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (874, 'F4', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (875, 'F5', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (876, 'F6', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (877, 'F7', '850', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (878, 'F8', '700', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (879, 'G1', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (880, 'G2', '700', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (881, 'G3', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (882, 'G4', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (883, 'G5', '650', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (884, 'G6', '650', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (885, 'G7', '800', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (886, 'G8', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (887, 'H1', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (888, 'H2', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (889, 'H3', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (890, 'H4', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (891, 'H5', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (892, 'H6', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (893, 'H7', '650', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (894, 'H8', '500', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (895, 'I1', '650', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (896, 'I2', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (897, 'I3', '800', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (898, 'I4', '800', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (899, 'I5', '600', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (900, 'I6', '750', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (901, 'I7', '650', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (902, 'I8', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (903, 'J1', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (904, 'J2', '450', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (905, 'J3', '800', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (906, 'J4', '700', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (907, 'J5', '400', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (908, 'J6', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (909, 'J7', '550', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (910, 'J8', '900', 1, 1, '2025-08-20 16:09:54', '2025-08-20 16:09:54');
INSERT INTO `ghes` VALUES (911, 'A1', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (912, 'A2', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (913, 'A3', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (914, 'A4', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (915, 'A5', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (916, 'A6', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (917, 'A7', '850', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (918, 'A8', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (919, 'A9', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (920, 'A10', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (921, 'B1', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (922, 'B2', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (923, 'B3', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (924, 'B4', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (925, 'B5', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (926, 'B6', '900', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (927, 'B7', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (928, 'B8', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (929, 'B9', '450', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (930, 'B10', '900', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (931, 'C1', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (932, 'C2', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (933, 'C3', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (934, 'C4', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (935, 'C5', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (936, 'C6', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (937, 'C7', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (938, 'C8', '900', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (939, 'C9', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (940, 'C10', '850', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (941, 'D1', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (942, 'D2', '400', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (943, 'D3', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (944, 'D4', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (945, 'D5', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (946, 'D6', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (947, 'D7', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (948, 'D8', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (949, 'D9', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (950, 'D10', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (951, 'E1', '400', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (952, 'E2', '450', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (953, 'E3', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (954, 'E4', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (955, 'E5', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (956, 'E6', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (957, 'E7', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (958, 'E8', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (959, 'E9', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (960, 'E10', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (961, 'F1', '850', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (962, 'F2', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (963, 'F3', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (964, 'F4', '400', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (965, 'F5', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (966, 'F6', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (967, 'F7', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (968, 'F8', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (969, 'F9', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (970, 'F10', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (971, 'G1', '900', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (972, 'G2', '900', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (973, 'G3', '400', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (974, 'G4', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (975, 'G5', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (976, 'G6', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (977, 'G7', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (978, 'G8', '600', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (979, 'G9', '400', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (980, 'G10', '850', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (981, 'H1', '900', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (982, 'H2', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (983, 'H3', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (984, 'H4', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (985, 'H5', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (986, 'H6', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (987, 'H7', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (988, 'H8', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (989, 'H9', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (990, 'H10', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (991, 'I1', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (992, 'I2', '750', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (993, 'I3', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (994, 'I4', '850', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (995, 'I5', '500', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (996, 'I6', '800', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (997, 'I7', '650', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (998, 'I8', '450', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (999, 'I9', '400', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (1000, 'I10', '550', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (1001, 'J1', '700', 1, 2, '2025-08-20 16:09:57', '2025-08-20 16:09:57');
INSERT INTO `ghes` VALUES (1002, 'J2', '450', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1003, 'J3', '700', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1004, 'J4', '550', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1005, 'J5', '750', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1006, 'J6', '500', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1007, 'J7', '500', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1008, 'J8', '550', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1009, 'J9', '500', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1010, 'J10', '800', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1011, 'K1', '600', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1012, 'K2', '600', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1013, 'K3', '650', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1014, 'K4', '850', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1015, 'K5', '800', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1016, 'K6', '400', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1017, 'K7', '650', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1018, 'K8', '700', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1019, 'K9', '400', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1020, 'K10', '450', 1, 2, '2025-08-20 16:09:58', '2025-08-20 16:09:58');
INSERT INTO `ghes` VALUES (1021, 'A1', '600', 1, 3, '2025-08-20 16:10:01', '2025-08-20 16:10:01');
INSERT INTO `ghes` VALUES (1022, 'A2', '650', 1, 3, '2025-08-20 16:10:01', '2025-08-20 16:10:01');
INSERT INTO `ghes` VALUES (1023, 'A3', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1024, 'A4', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1025, 'A5', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1026, 'A6', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1027, 'A7', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1028, 'A8', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1029, 'A9', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1030, 'B1', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1031, 'B2', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1032, 'B3', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1033, 'B4', '500', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1034, 'B5', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1035, 'B6', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1036, 'B7', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1037, 'B8', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1038, 'B9', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1039, 'C1', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1040, 'C2', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1041, 'C3', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1042, 'C4', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1043, 'C5', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1044, 'C6', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1045, 'C7', '600', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1046, 'C8', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1047, 'C9', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1048, 'D1', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1049, 'D2', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1050, 'D3', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1051, 'D4', '700', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1052, 'D5', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1053, 'D6', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1054, 'D7', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1055, 'D8', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1056, 'D9', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1057, 'E1', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1058, 'E2', '450', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1059, 'E3', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1060, 'E4', '450', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1061, 'E5', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1062, 'E6', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1063, 'E7', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1064, 'E8', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1065, 'E9', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1066, 'F1', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1067, 'F2', '700', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1068, 'F3', '500', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1069, 'F4', '700', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1070, 'F5', '450', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1071, 'F6', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1072, 'F7', '600', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1073, 'F8', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1074, 'F9', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1075, 'G1', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1076, 'G2', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1077, 'G3', '700', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1078, 'G4', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1079, 'G5', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1080, 'G6', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1081, 'G7', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1082, 'G8', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1083, 'G9', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1084, 'H1', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1085, 'H2', '700', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1086, 'H3', '550', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1087, 'H4', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1088, 'H5', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1089, 'H6', '750', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1090, 'H7', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1091, 'H8', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1092, 'H9', '800', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1093, 'I1', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1094, 'I2', '650', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1095, 'I3', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1096, 'I4', '850', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1097, 'I5', '600', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1098, 'I6', '500', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1099, 'I7', '400', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1100, 'I8', '500', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1101, 'I9', '900', 1, 3, '2025-08-20 16:10:02', '2025-08-20 16:10:02');
INSERT INTO `ghes` VALUES (1102, 'A1', '550', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1103, 'A2', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1104, 'A3', '800', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1105, 'A4', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1106, 'A5', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1107, 'A6', '800', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1108, 'A7', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1109, 'A8', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1110, 'A9', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1111, 'B1', '450', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1112, 'B2', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1113, 'B3', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1114, 'B4', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1115, 'B5', '550', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1116, 'B6', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1117, 'B7', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1118, 'B8', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1119, 'B9', '450', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1120, 'C1', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1121, 'C2', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1122, 'C3', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1123, 'C4', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1124, 'C5', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1125, 'C6', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1126, 'C7', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1127, 'C8', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1128, 'C9', '800', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1129, 'D1', '450', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1130, 'D2', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1131, 'D3', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1132, 'D4', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1133, 'D5', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1134, 'D6', '550', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1135, 'D7', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1136, 'D8', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1137, 'D9', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1138, 'E1', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1139, 'E2', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1140, 'E3', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1141, 'E4', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1142, 'E5', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1143, 'E6', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1144, 'E7', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1145, 'E8', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1146, 'E9', '800', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1147, 'F1', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1148, 'F2', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1149, 'F3', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1150, 'F4', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1151, 'F5', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1152, 'F6', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1153, 'F7', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1154, 'F8', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1155, 'F9', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1156, 'G1', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1157, 'G2', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1158, 'G3', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1159, 'G4', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1160, 'G5', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1161, 'G6', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1162, 'G7', '550', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1163, 'G8', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1164, 'G9', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1165, 'H1', '700', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1166, 'H2', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1167, 'H3', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1168, 'H4', '700', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1169, 'H5', '400', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1170, 'H6', '400', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1171, 'H7', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1172, 'H8', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1173, 'H9', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1174, 'I1', '400', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1175, 'I2', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1176, 'I3', '700', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1177, 'I4', '800', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1178, 'I5', '600', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1179, 'I6', '450', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1180, 'I7', '900', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1181, 'I8', '550', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1182, 'I9', '550', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1183, 'J1', '750', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1184, 'J2', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1185, 'J3', '850', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1186, 'J4', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1187, 'J5', '500', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1188, 'J6', '700', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1189, 'J7', '650', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1190, 'J8', '400', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1191, 'J9', '700', 1, 4, '2025-08-20 16:10:05', '2025-08-20 16:10:05');
INSERT INTO `ghes` VALUES (1192, 'A1', '800', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1193, 'A2', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1194, 'A3', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1195, 'A4', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1196, 'A5', '850', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1197, 'A6', '650', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1198, 'A7', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1199, 'A8', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1200, 'B1', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1201, 'B2', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1202, 'B3', '850', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1203, 'B4', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1204, 'B5', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1205, 'B6', '550', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1206, 'B7', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1207, 'B8', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1208, 'C1', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1209, 'C2', '550', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1210, 'C3', '800', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1211, 'C4', '600', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1212, 'C5', '650', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1213, 'C6', '850', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1214, 'C7', '800', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1215, 'C8', '800', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1216, 'D1', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1217, 'D2', '850', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1218, 'D3', '500', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1219, 'D4', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1220, 'D5', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1221, 'D6', '500', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1222, 'D7', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1223, 'D8', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1224, 'E1', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1225, 'E2', '850', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1226, 'E3', '500', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1227, 'E4', '800', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1228, 'E5', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1229, 'E6', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1230, 'E7', '800', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1231, 'E8', '600', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1232, 'F1', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1233, 'F2', '550', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1234, 'F3', '850', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1235, 'F4', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1236, 'F5', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1237, 'F6', '600', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1238, 'F7', '650', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1239, 'F8', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1240, 'G1', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1241, 'G2', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1242, 'G3', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1243, 'G4', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1244, 'G5', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1245, 'G6', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1246, 'G7', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1247, 'G8', '550', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1248, 'H1', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1249, 'H2', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1250, 'H3', '500', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1251, 'H4', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1252, 'H5', '650', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1253, 'H6', '500', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1254, 'H7', '500', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1255, 'H8', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1256, 'I1', '600', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1257, 'I2', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1258, 'I3', '900', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1259, 'I4', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1260, 'I5', '450', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1261, 'I6', '400', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1262, 'I7', '750', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1263, 'I8', '700', 1, 5, '2025-08-20 16:10:08', '2025-08-20 16:10:08');
INSERT INTO `ghes` VALUES (1264, 'A1', '750', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1265, 'A2', '700', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1266, 'A3', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1267, 'A4', '700', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1268, 'A5', '550', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1269, 'A6', '700', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1270, 'A7', '850', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1271, 'B1', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1272, 'B2', '550', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1273, 'B3', '450', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1274, 'B4', '600', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1275, 'B5', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1276, 'B6', '450', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1277, 'B7', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1278, 'C1', '750', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1279, 'C2', '750', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1280, 'C3', '400', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1281, 'C4', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1282, 'C5', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1283, 'C6', '550', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1284, 'C7', '450', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1285, 'D1', '900', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1286, 'D2', '900', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1287, 'D3', '650', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1288, 'D4', '900', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1289, 'D5', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1290, 'D6', '850', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1291, 'D7', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1292, 'E1', '650', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1293, 'E2', '400', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1294, 'E3', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1295, 'E4', '650', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1296, 'E5', '750', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1297, 'E6', '450', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1298, 'E7', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1299, 'F1', '700', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1300, 'F2', '900', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1301, 'F3', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1302, 'F4', '700', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1303, 'F5', '600', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1304, 'F6', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1305, 'F7', '550', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1306, 'G1', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1307, 'G2', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1308, 'G3', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1309, 'G4', '450', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1310, 'G5', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1311, 'G6', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1312, 'G7', '400', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1313, 'H1', '550', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1314, 'H2', '400', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1315, 'H3', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1316, 'H4', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1317, 'H5', '900', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1318, 'H6', '850', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1319, 'H7', '400', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1320, 'I1', '750', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1321, 'I2', '900', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1322, 'I3', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1323, 'I4', '500', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1324, 'I5', '450', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1325, 'I6', '400', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1326, 'I7', '800', 1, 6, '2025-08-20 16:10:11', '2025-08-20 16:10:11');
INSERT INTO `ghes` VALUES (1327, 'A1', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1328, 'A2', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1329, 'A3', '900', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1330, 'A4', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1331, 'A5', '700', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1332, 'A6', '900', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1333, 'A7', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1334, 'A8', '850', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1335, 'B1', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1336, 'B2', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1337, 'B3', '850', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1338, 'B4', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1339, 'B5', '900', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1340, 'B6', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1341, 'B7', '700', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1342, 'B8', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1343, 'C1', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1344, 'C2', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1345, 'C3', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1346, 'C4', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1347, 'C5', '900', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1348, 'C6', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1349, 'C7', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1350, 'C8', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1351, 'D1', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1352, 'D2', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1353, 'D3', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1354, 'D4', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1355, 'D5', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1356, 'D6', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1357, 'D7', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1358, 'D8', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1359, 'E1', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1360, 'E2', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1361, 'E3', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1362, 'E4', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1363, 'E5', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1364, 'E6', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1365, 'E7', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1366, 'E8', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1367, 'F1', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1368, 'F2', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1369, 'F3', '850', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1370, 'F4', '900', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1371, 'F5', '700', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1372, 'F6', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1373, 'F7', '700', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1374, 'F8', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1375, 'G1', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1376, 'G2', '700', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1377, 'G3', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1378, 'G4', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1379, 'G5', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1380, 'G6', '850', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1381, 'G7', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1382, 'G8', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1383, 'H1', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1384, 'H2', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1385, 'H3', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1386, 'H4', '850', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1387, 'H5', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1388, 'H6', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1389, 'H7', '550', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1390, 'H8', '400', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1391, 'I1', '750', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1392, 'I2', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1393, 'I3', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1394, 'I4', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1395, 'I5', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1396, 'I6', '450', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1397, 'I7', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1398, 'I8', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1399, 'J1', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1400, 'J2', '650', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1401, 'J3', '850', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1402, 'J4', '600', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1403, 'J5', '500', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1404, 'J6', '800', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1405, 'J7', '700', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1406, 'J8', '900', 1, 7, '2025-08-20 16:10:14', '2025-08-20 16:10:14');
INSERT INTO `ghes` VALUES (1407, 'A1', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1408, 'A2', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1409, 'A3', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1410, 'A4', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1411, 'A5', '600', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1412, 'A6', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1413, 'A7', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1414, 'A8', '450', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1415, 'B1', '400', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1416, 'B2', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1417, 'B3', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1418, 'B4', '600', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1419, 'B5', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1420, 'B6', '500', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1421, 'B7', '400', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1422, 'B8', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1423, 'C1', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1424, 'C2', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1425, 'C3', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1426, 'C4', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1427, 'C5', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1428, 'C6', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1429, 'C7', '450', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1430, 'C8', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1431, 'D1', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1432, 'D2', '550', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1433, 'D3', '550', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1434, 'D4', '500', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1435, 'D5', '450', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1436, 'D6', '850', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1437, 'D7', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1438, 'D8', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1439, 'E1', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1440, 'E2', '400', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1441, 'E3', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1442, 'E4', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1443, 'E5', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1444, 'E6', '500', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1445, 'E7', '550', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1446, 'E8', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1447, 'F1', '700', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1448, 'F2', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1449, 'F3', '450', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1450, 'F4', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1451, 'F5', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1452, 'F6', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1453, 'F7', '600', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1454, 'F8', '550', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1455, 'G1', '550', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1456, 'G2', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1457, 'G3', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1458, 'G4', '750', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1459, 'G5', '650', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1460, 'G6', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1461, 'G7', '600', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1462, 'G8', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1463, 'H1', '900', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1464, 'H2', '450', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1465, 'H3', '600', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1466, 'H4', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1467, 'H5', '500', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1468, 'H6', '550', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1469, 'H7', '800', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1470, 'H8', '600', 1, 8, '2025-08-20 16:10:18', '2025-08-20 16:10:18');
INSERT INTO `ghes` VALUES (1471, 'A1', '850', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1472, 'A2', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1473, 'A3', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1474, 'A4', '550', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1475, 'A5', '850', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1476, 'A6', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1477, 'A7', '850', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1478, 'A8', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1479, 'B1', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1480, 'B2', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1481, 'B3', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1482, 'B4', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1483, 'B5', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1484, 'B6', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1485, 'B7', '650', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1486, 'B8', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1487, 'C1', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1488, 'C2', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1489, 'C3', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1490, 'C4', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1491, 'C5', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1492, 'C6', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1493, 'C7', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1494, 'C8', '600', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1495, 'D1', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1496, 'D2', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1497, 'D3', '600', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1498, 'D4', '800', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1499, 'D5', '850', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1500, 'D6', '550', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1501, 'D7', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1502, 'D8', '650', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1503, 'E1', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1504, 'E2', '550', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1505, 'E3', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1506, 'E4', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1507, 'E5', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1508, 'E6', '700', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1509, 'E7', '700', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1510, 'E8', '650', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1511, 'F1', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1512, 'F2', '600', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1513, 'F3', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1514, 'F4', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1515, 'F5', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1516, 'F6', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1517, 'F7', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1518, 'F8', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1519, 'G1', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1520, 'G2', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1521, 'G3', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1522, 'G4', '550', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1523, 'G5', '800', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1524, 'G6', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1525, 'G7', '650', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1526, 'G8', '600', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1527, 'H1', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1528, 'H2', '600', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1529, 'H3', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1530, 'H4', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1531, 'H5', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1532, 'H6', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1533, 'H7', '800', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1534, 'H8', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1535, 'I1', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1536, 'I2', '700', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1537, 'I3', '700', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1538, 'I4', '900', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1539, 'I5', '750', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1540, 'I6', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1541, 'I7', '550', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1542, 'I8', '400', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1543, 'J1', '800', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1544, 'J2', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1545, 'J3', '450', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1546, 'J4', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1547, 'J5', '550', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1548, 'J6', '500', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1549, 'J7', '850', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1550, 'J8', '650', 1, 9, '2025-08-20 16:10:21', '2025-08-20 16:10:21');
INSERT INTO `ghes` VALUES (1551, 'A1', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1552, 'A2', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1553, 'A3', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1554, 'A4', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1555, 'A5', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1556, 'A6', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1557, 'A7', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1558, 'A8', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1559, 'A9', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1560, 'A10', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1561, 'B1', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1562, 'B2', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1563, 'B3', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1564, 'B4', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1565, 'B5', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1566, 'B6', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1567, 'B7', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1568, 'B8', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1569, 'B9', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1570, 'B10', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1571, 'C1', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1572, 'C2', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1573, 'C3', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1574, 'C4', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1575, 'C5', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1576, 'C6', '850', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1577, 'C7', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1578, 'C8', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1579, 'C9', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1580, 'C10', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1581, 'D1', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1582, 'D2', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1583, 'D3', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1584, 'D4', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1585, 'D5', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1586, 'D6', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1587, 'D7', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1588, 'D8', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1589, 'D9', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1590, 'D10', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1591, 'E1', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1592, 'E2', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1593, 'E3', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1594, 'E4', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1595, 'E5', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1596, 'E6', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1597, 'E7', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1598, 'E8', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1599, 'E9', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1600, 'E10', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1601, 'F1', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1602, 'F2', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1603, 'F3', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1604, 'F4', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1605, 'F5', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1606, 'F6', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1607, 'F7', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1608, 'F8', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1609, 'F9', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1610, 'F10', '850', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1611, 'G1', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1612, 'G2', '850', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1613, 'G3', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1614, 'G4', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1615, 'G5', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1616, 'G6', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1617, 'G7', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1618, 'G8', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1619, 'G9', '850', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1620, 'G10', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1621, 'H1', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1622, 'H2', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1623, 'H3', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1624, 'H4', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1625, 'H5', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1626, 'H6', '600', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1627, 'H7', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1628, 'H8', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1629, 'H9', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1630, 'H10', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1631, 'I1', '850', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1632, 'I2', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1633, 'I3', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1634, 'I4', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1635, 'I5', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1636, 'I6', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1637, 'I7', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1638, 'I8', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1639, 'I9', '800', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1640, 'I10', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1641, 'J1', '850', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1642, 'J2', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1643, 'J3', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1644, 'J4', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1645, 'J5', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1646, 'J6', '650', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1647, 'J7', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1648, 'J8', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1649, 'J9', '400', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1650, 'J10', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1651, 'K1', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1652, 'K2', '700', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1653, 'K3', '750', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1654, 'K4', '500', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1655, 'K5', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1656, 'K6', '550', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1657, 'K7', '900', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1658, 'K8', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1659, 'K9', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');
INSERT INTO `ghes` VALUES (1660, 'K10', '450', 1, 10, '2025-08-20 16:10:24', '2025-08-20 16:10:24');

-- ----------------------------
-- Table structure for job_batches
-- ----------------------------
DROP TABLE IF EXISTS `job_batches`;
CREATE TABLE `job_batches`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `cancelled_at` int NULL DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of job_batches
-- ----------------------------

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED NULL DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `jobs_queue_index`(`queue` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jobs
-- ----------------------------

-- ----------------------------
-- Table structure for khach_hangs
-- ----------------------------
DROP TABLE IF EXISTS `khach_hangs`;
CREATE TABLE `khach_hangs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ho_va_ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_dien_thoai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cccd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ngay_sinh` date NULL DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_reset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `is_active` int NOT NULL DEFAULT 0 COMMENT '0: chưa kích hoạt, 1: đã kích hoạt',
  `is_block` int NOT NULL DEFAULT 0 COMMENT '0: chưa bị khóa, 1: đã bị khóa',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `khach_hangs_email_unique`(`email` ASC) USING BTREE,
  UNIQUE INDEX `khach_hangs_cccd_unique`(`cccd` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of khach_hangs
-- ----------------------------
INSERT INTO `khach_hangs` VALUES (1, 'Nguyễn Thị G', 'nguyenthig@gmail.com', '0900111222', '123456', NULL, '1999-04-12', 'https://png.pngtree.com/png-vector/20201223/ourlarge/pngtree-cute-cartoon-hand-drawn-cow-animal-avatar-vector-png-image_2591528.jpg', NULL, NULL, 1, 1, '2025-06-02 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (2, 'Trần Văn H', 'tranvanh@gmail.com', '0911002200', '123456', NULL, '2001-07-20', 'https://if24h.com/wp-content/uploads/2024/10/avatar-cute-hai.jpg', NULL, NULL, 0, 0, '2025-06-02 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (3, 'Lê Thị I', 'lethii@gmail.com', '0922334455', '123456', NULL, '2000-02-28', 'https://if24h.com/wp-content/uploads/2024/10/avatar-vo-tri-thu-vi.jpg', NULL, NULL, 0, 0, '2025-06-02 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (4, 'Phạm Văn J', 'phamvanj@gmail.com', '0933445566', '123456', NULL, '1996-09-15', 'https://if24h.com/wp-content/uploads/2024/10/hinh-vo-tri-tai-nang.jpg', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (5, 'Nguyễn Thị K', 'nguyenthik@gmail.com', '0944556677', '123456', NULL, '1995-05-10', 'https://tamkytourism.com/wp-content/uploads/2025/02/avatar-vo-tri-9.jpg', NULL, NULL, 0, 0, '2025-06-13 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (6, 'Trần Văn L', 'tranvanl@gmail.com', '0955667788', '123456', NULL, '1997-12-03', 'https://jbagy.me/wp-content/uploads/2025/03/hinh-anh-cute-avatar-vo-tri-3.jpg', NULL, NULL, 0, 0, '2025-06-16 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (7, 'Lê Thị M', 'lethim@gmail.com', '0966778899', '123456', NULL, '2002-03-21', 'https://tamkytourism.com/wp-content/uploads/2025/02/avatar-vo-tri-17.jpg', NULL, NULL, 0, 0, '2025-06-23 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (8, 'Phạm Văn N', 'phamvann@gmail.com', '0977889900', '123456', NULL, '1994-08-08', 'https://avatarvotri.com/wp-content/uploads/2025/04/hinh-avatar-vo-tri-cute.jpg', NULL, NULL, 0, 0, '2025-06-23 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (9, 'Nguyễn Thị O', 'nguyenthio@gmail.com', '0988990011', '123456', NULL, '2000-06-12', 'https://m.yodycdn.com/products/anhvotricuteyodyvn25_m3qzikx6b30e6y10cbt.jpg', NULL, NULL, 0, 0, '2025-06-23 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (10, 'Trần Văn P', 'tranvanp@gmail.com', '0999001122', '123456', NULL, '1993-01-17', 'https://avatarvotri.com/wp-content/uploads/2025/04/avatar-vo-tri-dep-ngau.jpg', NULL, NULL, 0, 0, '2025-06-30 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (11, 'Nguyễn Thị Q', 'nguyenthiq@gmail.com', '0902233445', '123456', NULL, '1999-10-01', 'https://aic.com.vn/wp-content/uploads/2024/10/avatar-vo-tri-meo-99mOYjIu.jpg', NULL, NULL, 0, 0, '2025-06-23 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (12, 'Trần Văn R', 'tranvanr@gmail.com', '0912333444', '123456', NULL, '1998-02-18', 'https://cdn2.fptshop.com.vn/unsafe/1920x0/filters:format(webp):quality(75)/avatar_vo_tri_a49436c5de.jpg', NULL, NULL, 0, 0, '2025-06-29 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (13, 'Lê Thị S', 'lethis@gmail.com', '0922445566', '123456', NULL, '1997-07-05', 'https://if24h.com/wp-content/uploads/2024/10/hinh-vo-tri-cute-anh.jpg', NULL, NULL, 0, 0, '2025-06-29 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (14, 'Phạm Văn T', 'phamvant@gmail.com', '0932555666', '123456', NULL, '2001-09-22', 'https://bloganchoi.com/wp-content/uploads/2024/07/hinh-nen-capybara-38-696x580.jpg', NULL, NULL, 0, 0, '2025-06-30 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (15, 'Nguyễn Thị U', 'nguyenthiu@gmail.com', '0942667788', '123456', NULL, '1996-12-12', 'https://cellphones.com.vn/sforum/wp-content/uploads/2023/11/avatar-vo-tri-3.jpg', NULL, NULL, 0, 0, '2025-07-01 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (16, 'Phạm Thị Dung', 'dungpham@gmail.com', '0934567890', '123456', NULL, '1998-03-25', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbs2v0uFR7wdi4pE7aPfJVWYqTYA6TCsjGzw&s', NULL, NULL, 0, 0, '2025-06-02 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (17, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '0912345678', '123456', NULL, '1998-03-25', 'https://vnclass.edu.vn/wp-content/uploads/2025/02/avatar-vo-tri-26.jpg', NULL, NULL, 0, 0, '2025-07-01 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (18, 'Trần Thị B', 'tranthib@gmail.com', '0945678901', '123456', NULL, '1998-03-25', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqHjzlT06c9-tkO9H8bQhNzDu67GadK6o21Q&s', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (19, 'Lê Văn C', 'levanc@gmail.com', '0912345678', '123456', NULL, '1998-03-25', 'https://jbagy.me/wp-content/uploads/2025/03/Hinh-anh-avatar-chibi-gau-truc-2.jpg', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (20, 'Nguyễn Thị D', 'nguyenthid@gmail.com', '0987654321', '123456', NULL, '1997-06-15', 'https://img.tripi.vn/cdn-cgi/image/width=700,height=700/https://gcs.tripi.vn/public-tripi/tripi-feed/img/474082XUL/avatar-bua-hai-huoc-va-bua-nhat_044337182.jpg', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (21, 'Trần Minh E', 'tranminhe@gmail.com', '0901234567', '123456', NULL, '1995-11-08', 'https://live.staticflickr.com/4029/35667852906_6ffb006961_m.jpg', NULL, NULL, 0, 0, '2025-07-01 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (22, 'Phạm Quỳnh F', 'phamquynhf@gmail.com', '0934567890', '123456', NULL, '2000-01-30', 'https://tophinhanh.net/wp-content/uploads/2024/01/avatar-maruko-cute-2.jpg', NULL, NULL, 0, 0, '2025-06-29 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (23, 'Trần Văn V', 'tranvanv@gmail.com', '0908777666', '123456', NULL, '1999-03-15', 'https://png.pngtree.com/png-vector/20191027/ourmid/pngtree-cute-wolf-avatar-with-a-yellow-background-png-image_1873506.jpg', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (24, 'Nguyễn Thị W', 'nguyenthiw@gmail.com', '0919888777', '123456', NULL, '2000-08-21', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpZY_s2J1wf1jFko6cvIZAqsjuIGfTQdfJjA&s', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (25, 'Lê Văn X', 'levanx@gmail.com', '0929777666', '123456', NULL, '1998-07-07', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSbVHETUO1t6v_nb-7fuMTbHAVOP1zf6koLg&s', NULL, NULL, 0, 0, '2025-06-12 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (26, 'Phạm Thị Y', 'phamthiy@gmail.com', '0939666555', '123456', NULL, '1997-02-28', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_rS-7D2y1Rh8njxtReQ4g3Afao8iEr6SHlA&s', NULL, NULL, 0, 0, '2025-06-13 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (27, 'Ngô Văn Z', 'ngovanz@gmail.com', '0949555444', '123456', NULL, '2001-11-14', 'https://m.yodycdn.com/products/anhvotricuteyodyvn5_m3qzhq75c9l8j2ymfo.jpg', NULL, NULL, 0, 0, '2025-06-13 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (28, 'Hoàng Thị AA', 'hoangthiaa@gmail.com', '0959444333', '123456', NULL, '1995-09-30', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTApBTQNOxendzx-mpRwwwJUMuFw09DiZt7ug&s', NULL, NULL, 0, 0, '2025-06-13 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (29, 'Đặng Văn BB', 'dangvanbb@gmail.com', '0969333222', '123456', NULL, '1994-04-04', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA5W8mmdqgticBgvZuCKQ30R7Tez2grRh9fA&s', NULL, NULL, 0, 0, '2025-06-16 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (30, 'Phan Thị CC', 'phanthicc@gmail.com', '0979222111', '123456', NULL, '1996-05-19', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE84ZkAzHiXWkFTmCj7wCW2wmoSVweoOG95A&s', NULL, NULL, 0, 0, '2025-06-16 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (31, 'Lý Văn DD', 'lyvandd@gmail.com', '0989111000', '123456', NULL, '1993-03-03', 'https://vnclass.edu.vn/wp-content/uploads/2025/02/avatar-vo-tri-2.jpg', NULL, NULL, 0, 0, '2025-06-16 00:00:00', NULL);
INSERT INTO `khach_hangs` VALUES (32, 'Tạ Thị EE', 'tathiee@gmail.com', '0999000111', '123456', NULL, '2000-10-25', 'https://i.pinimg.com/736x/56/72/d6/5672d634f75f75edb6e8cd3de03f099e.jpg', NULL, NULL, 0, 0, '2025-06-16 00:00:00', NULL);

-- ----------------------------
-- Table structure for log_giao_diches
-- ----------------------------
DROP TABLE IF EXISTS `log_giao_diches`;
CREATE TABLE `log_giao_diches`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `refNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `creditAmount` int NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `transactionDate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log_giao_diches
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (64, '0001_01_01_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (65, '0001_01_01_000001_create_cache_table', 1);
INSERT INTO `migrations` VALUES (66, '0001_01_01_000002_create_jobs_table', 1);
INSERT INTO `migrations` VALUES (67, '2025_04_24_071551_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (68, '2025_04_24_074713_create_khach_hangs_table', 1);
INSERT INTO `migrations` VALUES (69, '2025_04_24_074724_create_phims_table', 1);
INSERT INTO `migrations` VALUES (70, '2025_04_24_074728_create_ghes_table', 1);
INSERT INTO `migrations` VALUES (71, '2025_04_24_074732_create_phong_chieus_table', 1);
INSERT INTO `migrations` VALUES (72, '2025_04_24_074841_create_suat_chieus_table', 1);
INSERT INTO `migrations` VALUES (73, '2025_04_24_074848_create_ves_table', 1);
INSERT INTO `migrations` VALUES (74, '2025_04_24_074901_create_don_hangs_table', 1);
INSERT INTO `migrations` VALUES (75, '2025_04_24_074909_create_vouchers_table', 1);
INSERT INTO `migrations` VALUES (76, '2025_04_24_074916_create_danh_gias_table', 1);
INSERT INTO `migrations` VALUES (77, '2025_04_24_074921_create_dich_vus_table', 1);
INSERT INTO `migrations` VALUES (78, '2025_04_24_074928_create_chi_tiet_dich_vus_table', 1);
INSERT INTO `migrations` VALUES (79, '2025_04_24_074932_create_nhan_viens_table', 1);
INSERT INTO `migrations` VALUES (80, '2025_04_24_074935_create_chuc_vus_table', 1);
INSERT INTO `migrations` VALUES (81, '2025_04_24_074940_create_chuc_nangs_table', 1);
INSERT INTO `migrations` VALUES (82, '2025_04_24_075009_create_phan_quyens_table', 1);
INSERT INTO `migrations` VALUES (83, '2025_05_15_032445_create_bai_viets_table', 1);
INSERT INTO `migrations` VALUES (84, '2025_05_17_074015_create_binh_luans_table', 1);
INSERT INTO `migrations` VALUES (86, '2025_07_14_112133_create_log_giao_diches_table', 2);
INSERT INTO `migrations` VALUES (87, '2025_07_15_143246_create_binh_luans_table', 2);
INSERT INTO `migrations` VALUES (88, '2025_07_31_142145_add_hash_nhan_viens', 3);

-- ----------------------------
-- Table structure for nhan_viens
-- ----------------------------
DROP TABLE IF EXISTS `nhan_viens`;
CREATE TABLE `nhan_viens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ho_va_ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_dien_thoai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `dia_chi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ngay_sinh` date NULL DEFAULT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `id_chuc_vu` int NOT NULL,
  `is_master` int NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_reset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `nhan_viens_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nhan_viens
-- ----------------------------
INSERT INTO `nhan_viens` VALUES (1, 'quoclongdng@gmail.com', 'Admin', '123456', '0901234567', '123 Nguyễn Huệ, Q.1, TP.HCM', '1990-01-15', 1, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `nhan_viens` VALUES (2, 'nhanvien@gmail.com', 'Mai An Tiêm', '123456', '0901234567', '123 Nguyễn Huệ, Q.1, TP.HCM', '1990-01-15', 1, NULL, 2, 0, NULL, NULL, NULL, NULL);
INSERT INTO `nhan_viens` VALUES (3, 'thungan@cinema.com', 'Trạng Quỳnh', '123456', '0909000003', '789 Trần Hưng Đạo, Q.5, TP.HCM', '1993-06-15', 1, NULL, 3, 0, NULL, NULL, NULL, NULL);
INSERT INTO `nhan_viens` VALUES (4, 'soatve@cinema.com', 'Thạch Sanh', '123456', '0909000004', '321 Hai Bà Trưng, Q.3, TP.HCM', '1995-09-10', 1, NULL, 6, 0, NULL, NULL, NULL, NULL);
INSERT INTO `nhan_viens` VALUES (5, 'bapnuoc@cinema.com', 'Tý Quậy', '123456', '0909000005', '654 Nguyễn Trãi, Q.5, TP.HCM', '1998-11-25', 1, NULL, 5, 0, NULL, NULL, NULL, NULL);
INSERT INTO `nhan_viens` VALUES (6, 'kythuat@cinema.com', 'Thỏ 7 Màu', '123456', '0909000005', '654 Nguyễn Trãi, Q.5, TP.HCM', '1998-11-25', 1, NULL, 4, 0, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for password_reset_tokens
-- ----------------------------
DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE `password_reset_tokens`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_reset_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------
INSERT INTO `personal_access_tokens` VALUES (1, 'App\\Models\\NhanVien', 1, 'key_admin', '4aeceb726292fdb684edc3110bb2f426abcd99d5f2320d9f1764cecb34f55b57', '[\"*\"]', '2025-07-22 17:04:54', NULL, '2025-07-03 01:48:46', '2025-07-22 17:04:54');
INSERT INTO `personal_access_tokens` VALUES (2, 'App\\Models\\KhachHang', 1, 'key_client', '13f61c62321bf2be9ad521ede60051cb4bff99c630f8c29de20b8978e049bf26', '[\"*\"]', '2025-07-03 04:05:21', NULL, '2025-07-03 02:15:59', '2025-07-03 04:05:21');
INSERT INTO `personal_access_tokens` VALUES (3, 'App\\Models\\KhachHang', 14, 'key_client', '1b7f0f6ec1664b0ba4a4ae93dcfa6196201aee52026f6a0b1e8cd10200482230', '[\"*\"]', '2025-07-03 03:32:03', NULL, '2025-07-03 03:28:06', '2025-07-03 03:32:03');
INSERT INTO `personal_access_tokens` VALUES (4, 'App\\Models\\KhachHang', 27, 'key_client', 'b30ddd59d4fbb40050633b23d00b4fc1d7b977eae0f55d660579bf59e94582be', '[\"*\"]', '2025-07-03 03:36:21', NULL, '2025-07-03 03:33:22', '2025-07-03 03:36:21');
INSERT INTO `personal_access_tokens` VALUES (5, 'App\\Models\\KhachHang', 31, 'key_client', '1dc381d46dddd137e801e6cb4f0861dd249189f8c17374d23d93d8a032caa72a', '[\"*\"]', '2025-07-03 03:51:16', NULL, '2025-07-03 03:40:08', '2025-07-03 03:51:16');
INSERT INTO `personal_access_tokens` VALUES (6, 'App\\Models\\KhachHang', 24, 'key_client', '210700c35c2bc2f944662410ab5fd4f97be6fb7777c787584c08194f65e24d9f', '[\"*\"]', '2025-07-03 04:13:25', NULL, '2025-07-03 04:00:18', '2025-07-03 04:13:25');
INSERT INTO `personal_access_tokens` VALUES (7, 'App\\Models\\KhachHang', 10, 'key_client', '63157fd57d45afee4b8ef077052975ed21282cd5c6af4856f0b4745687032687', '[\"*\"]', '2025-07-03 04:07:33', NULL, '2025-07-03 04:06:37', '2025-07-03 04:07:33');
INSERT INTO `personal_access_tokens` VALUES (8, 'App\\Models\\KhachHang', 22, 'key_client', 'b011864a6268699dd32ffb0ff707b73635444a530fb4809869972aea1f343b33', '[\"*\"]', '2025-07-08 07:18:07', NULL, '2025-07-03 08:44:01', '2025-07-08 07:18:07');
INSERT INTO `personal_access_tokens` VALUES (9, 'App\\Models\\KhachHang', 33, 'key_client', 'aca3e5f11fe2c9b381fc81c4aacb7dc46f813e62172c9dd406ef51cbae0e1a88', '[\"*\"]', '2025-07-08 07:22:54', NULL, '2025-07-08 07:22:33', '2025-07-08 07:22:54');
INSERT INTO `personal_access_tokens` VALUES (10, 'App\\Models\\KhachHang', 2, 'key_client', 'c55f543fc314b84fda7f7e6e47d06a3bb326df437520beb0415c49d18cacb379', '[\"*\"]', '2025-07-10 02:47:41', NULL, '2025-07-10 02:32:15', '2025-07-10 02:47:41');
INSERT INTO `personal_access_tokens` VALUES (11, 'App\\Models\\KhachHang', 4, 'key_client', '0519f9cfd6e1769e4452af644f4ffad33067b87f23c8865b91f3bd35c5d3bd10', '[\"*\"]', '2025-07-10 02:51:52', NULL, '2025-07-10 02:50:15', '2025-07-10 02:51:52');
INSERT INTO `personal_access_tokens` VALUES (12, 'App\\Models\\KhachHang', 7, 'key_client', 'd7cbeb5b5211bcdae4d34259c5c1d8bbe0b7e33ea6e4fbe5bbb98f11fd19b486', '[\"*\"]', '2025-07-10 03:23:10', NULL, '2025-07-10 02:55:05', '2025-07-10 03:23:10');
INSERT INTO `personal_access_tokens` VALUES (13, 'App\\Models\\KhachHang', 9, 'key_client', '04c34ee7a971637f68b932c4c75acfdb3a46dcadab8ca0c43f812ec097605da7', '[\"*\"]', '2025-07-10 03:04:18', NULL, '2025-07-10 02:58:52', '2025-07-10 03:04:18');
INSERT INTO `personal_access_tokens` VALUES (14, 'App\\Models\\KhachHang', 11, 'key_client', '70d76d26b38f66c1e6fee567f0e3e0cbc72a706799e639eab00bdbd011d7ace1', '[\"*\"]', '2025-07-10 03:13:46', NULL, '2025-07-10 03:12:04', '2025-07-10 03:13:46');
INSERT INTO `personal_access_tokens` VALUES (15, 'App\\Models\\KhachHang', 13, 'key_client', '1a497f865aac671feb5f965372fe6d9fb8cde94e9db3f6c42a2ae199b7c9950a', '[\"*\"]', '2025-07-10 04:14:03', NULL, '2025-07-10 03:14:06', '2025-07-10 04:14:03');
INSERT INTO `personal_access_tokens` VALUES (16, 'App\\Models\\KhachHang', 15, 'key_client', 'cb128eceafff30e72770c8ee504f5860b9e29c6b5ecd78e65b324e3eb277ba77', '[\"*\"]', '2025-07-10 03:25:50', NULL, '2025-07-10 03:24:19', '2025-07-10 03:25:50');
INSERT INTO `personal_access_tokens` VALUES (17, 'App\\Models\\KhachHang', 22, 'key_client', '7b10960ce8647d566d7bae56002a1928799074744e9b4be6551d107306da7ff2', '[\"*\"]', '2025-07-10 03:30:11', NULL, '2025-07-10 03:26:44', '2025-07-10 03:30:11');
INSERT INTO `personal_access_tokens` VALUES (18, 'App\\Models\\KhachHang', 25, 'key_client', '56e5c30bc4578c2b0ad904657a7d7b4af7da1fe8edb133a440b1a9257853c4e3', '[\"*\"]', '2025-07-10 03:40:06', NULL, '2025-07-10 03:30:35', '2025-07-10 03:40:06');
INSERT INTO `personal_access_tokens` VALUES (19, 'App\\Models\\KhachHang', 29, 'key_client', 'e5681a1da5dd1b7026debb52a1c477c30bbe6b2068852b3ea03191bc1249f0f4', '[\"*\"]', NULL, NULL, '2025-07-10 03:40:38', '2025-07-10 03:40:38');
INSERT INTO `personal_access_tokens` VALUES (20, 'App\\Models\\KhachHang', 29, 'key_client', 'ac654c170b357aa683d127262cfaaaa850625448bb3d1db4cc1c7cc13554e708', '[\"*\"]', '2025-07-10 04:14:03', NULL, '2025-07-10 03:41:20', '2025-07-10 04:14:03');
INSERT INTO `personal_access_tokens` VALUES (21, 'App\\Models\\KhachHang', 1, 'key_client', '0da7c8c6a3b8a6ff2827af3ff333bb4c5bb6626d0a2724afeeea1a890c6d343f', '[\"*\"]', '2025-07-15 10:02:55', NULL, '2025-07-15 09:10:36', '2025-07-15 10:02:55');
INSERT INTO `personal_access_tokens` VALUES (22, 'App\\Models\\KhachHang', 1, 'key_client', '010c690448fd977fa87b96be2cc67583c6cdc0d089eac216ecad2e7b4ee19d50', '[\"*\"]', '2025-07-22 09:15:38', NULL, '2025-07-22 09:02:39', '2025-07-22 09:15:38');
INSERT INTO `personal_access_tokens` VALUES (23, 'App\\Models\\KhachHang', 1, 'key_client', '6e2eb87d863c70be5109d14a24839c035ac4c0ee75eb4fef06bbae0b24d786f4', '[\"*\"]', NULL, NULL, '2025-07-22 10:26:02', '2025-07-22 10:26:02');
INSERT INTO `personal_access_tokens` VALUES (24, 'App\\Models\\KhachHang', 1, 'key_client', '678eb6384707e8aa8ff8b2d9ad1909cf7d3d60fa2cb68ae611f8c6e1c9e00f23', '[\"*\"]', '2025-07-22 10:45:34', NULL, '2025-07-22 10:44:40', '2025-07-22 10:45:34');
INSERT INTO `personal_access_tokens` VALUES (25, 'App\\Models\\KhachHang', 1, 'key_client', '8fe3627cb78e1e32f842b07c81c2c6a18c95cce4a5b0570e517fb85b3e7db733', '[\"*\"]', '2025-07-22 10:47:24', NULL, '2025-07-22 10:45:49', '2025-07-22 10:47:24');
INSERT INTO `personal_access_tokens` VALUES (26, 'App\\Models\\KhachHang', 1, 'key_client', '6b28615e8f81ea8c19e5ed1fce9a185516ad891bb94776e2d161a151ed6818cd', '[\"*\"]', '2025-07-22 15:54:41', NULL, '2025-07-22 10:47:40', '2025-07-22 15:54:41');
INSERT INTO `personal_access_tokens` VALUES (27, 'App\\Models\\KhachHang', 1, 'key_client', '4fce3139f55373c8143de5866434ba9881fce6e74908435f00f7be5d7d35c9d6', '[\"*\"]', '2025-07-22 16:40:03', NULL, '2025-07-22 16:06:23', '2025-07-22 16:40:03');
INSERT INTO `personal_access_tokens` VALUES (28, 'App\\Models\\KhachHang', 1, 'key_client', 'e558b970af9d9737d6123dc5d1212412a1e0bbb339ff3ca0bae1ebe47fee2c35', '[\"*\"]', '2025-07-22 17:03:57', NULL, '2025-07-22 16:40:46', '2025-07-22 17:03:57');
INSERT INTO `personal_access_tokens` VALUES (29, 'App\\Models\\NhanVien', 2, 'key_admin', '722d543a9466144d02e510c2a058e1b48d0870826bffc0e2a450713e6676cf39', '[\"*\"]', '2025-07-31 08:47:39', NULL, '2025-07-31 08:37:39', '2025-07-31 08:47:39');
INSERT INTO `personal_access_tokens` VALUES (30, 'App\\Models\\NhanVien', 2, 'key_admin', 'f35014bd5990943283e4403c0e4fbe96e88563ccb1f00cd6045b26d3dfa7bbdd', '[\"*\"]', '2025-08-20 16:10:33', NULL, '2025-08-20 15:56:34', '2025-08-20 16:10:33');
INSERT INTO `personal_access_tokens` VALUES (31, 'App\\Models\\KhachHang', 1, 'key_client', '5dc60d6e14c3073aab750e95a65af257189468c0b5bf56129665b56cb4dfafcc', '[\"*\"]', '2025-08-20 16:12:34', NULL, '2025-08-20 16:08:03', '2025-08-20 16:12:34');
INSERT INTO `personal_access_tokens` VALUES (32, 'App\\Models\\NhanVien', 1, 'key_admin', '38fe2498dad9a74e070ce3a35d57373c12f7b9e99309cbbad5c351d3db364410', '[\"*\"]', NULL, NULL, '2025-09-18 09:45:12', '2025-09-18 09:45:12');
INSERT INTO `personal_access_tokens` VALUES (33, 'App\\Models\\NhanVien', 1, 'key_admin', '33f6b0e207916f33936266aa57a268d65813863327cc0fb5cec3bd45c11d5be4', '[\"*\"]', NULL, NULL, '2025-09-18 09:45:14', '2025-09-18 09:45:14');
INSERT INTO `personal_access_tokens` VALUES (34, 'App\\Models\\NhanVien', 1, 'key_admin', 'ca14da52370ec14a5cecd98fb1961687bd1888ba010135efd7a29b11f09b3925', '[\"*\"]', '2025-09-18 10:01:12', NULL, '2025-09-18 10:01:04', '2025-09-18 10:01:12');

-- ----------------------------
-- Table structure for phan_quyens
-- ----------------------------
DROP TABLE IF EXISTS `phan_quyens`;
CREATE TABLE `phan_quyens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_chuc_nang` int NOT NULL,
  `id_chuc_vu` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phan_quyens
-- ----------------------------

-- ----------------------------
-- Table structure for phims
-- ----------------------------
DROP TABLE IF EXISTS `phims`;
CREATE TABLE `phims`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_phim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dao_dien` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `dien_vien` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hinh_anh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `quoc_gia` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `nha_san_xuat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `trailer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ngay_phat_hanh` date NULL DEFAULT NULL,
  `ngon_ngu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `the_loai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `thoi_luong` int NULL DEFAULT NULL,
  `noi_dung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phims
-- ----------------------------
INSERT INTO `phims` VALUES (1, 'Địa Đạo: Mặt Trời Trong Bóng Tối', 'Bùi Thạc Chuyên', 'Thái Hòa; Quang Tuấn; Diễm Hằng Lamoon; Anh Tú Wilson; Hồ Thu Anh', 'https://riocinemas.vn/Areas/Admin/Content/Fileuploads/images/poster%20web/2025/T4/SCDB.jpg', 'Việt Nam', 'Nhà sản xuất Nguyễn Trí Viễn', 'https://www.youtube.com/embed/xh6IDHjvytU?si=dTUhWz3bcqFJ2Jod', '2025-04-04', 'Tiếng Việt - Phụ đề Tiếng Anh', 'Lịch sử, Chiến tranh', 128, 'Địa Đạo: Mặt Trời Trong Bóng Tối là dự án điện ảnh kỷ niệm 50 năm hòa bình thống nhất đất nước, dự kiến khởi chiếu 30.04.2025. Phim do đạo diễn Bùi Thạc Chuyên cầm trịch, với sự tham gia của dàn diễn viên thực lực - Thái Hòa, Quang Tuấn và diễn viên trẻ Hồ Thu Anh. Vào năm 1967, chiến tranh Việt Nam ngày càng khốc liệt. Đội du kích 21 người do BẢY THEO chỉ huy tại căn cứ Bình An Đông trở thành mục tiêu mà quân đội Mỹ TÌM VÀ DIỆT số 1 khi nhận nhiệm vụ bằng mọi giá phải bảo vệ một nhóm thông tin tình báo chiến lược mới đến ẩn náu tại căn cứ. Các cuộc liên lạc vô tuyến điện từ với nhóm tình báo bị quân đội Mỹ phát hiện và định vị, lấy đi lợi thế duy nhất của đội du kích là sự vô hình trong hệ thống địa đạo rộng khắp, phức tạp và bí ẩn. Bộ phim là những câu chuyện đan xen giữa tình đồng đội, tình yêu và khát khao sống ở những người lính. Trên hết, vẫn là nghĩa vụ và sự hi sinh vì Tổ Quốc. Đạo diễn Bùi Thạc Chuyên nung nấu 10 năm trời để chuẩn bị cho phim điện ảnh Địa Đạo, đem câu chuyện huyền thoại về nhân dân miền Nam tài trí thông minh và tinh thần yêu nước ngoan cường ngày ấy lên màn ảnh rộng. Lịch sử đã chứng minh, dẫu cho trên đầu là bom rơi đạn nổ, dưới hầm là không khí đặc quánh đến hít thở cũng khó khăn, chỉ cần trong tim mỗi người chiến sĩ luôn hướng đến ánh sáng tự do của một dân tộc tự do trong tương lai, họ sẽ kiên trì đứng vững mà chiến đấu. Như có mặt trời trong bóng tối luôn soi sáng dẫn đường.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (2, 'Lật Mặt 8: Vòng Tay Nắng', 'Lý Hải', 'Quốc Cường; Huy Khánh; Trần Kim Hải; Trúc Anh', 'https://image-worker.momocdn.net/img/77210013985876184-lm81.png?size=M&referer=cinema.momocdn.net', 'Việt Nam', 'Hãng phim Lý Hải Production', 'https://www.youtube.com/embed/W_0AMP9yO1w?si=wkt6Dg7fNWqE4tJH', '2025-04-25', 'Tiếng Việt', 'Tâm lý, Hành động, Gia đình', 120, 'Lật Mặt 8: Vòng Tay Nắng kể về sự khác biệt quan điểm giữa ba thế hệ ông bà cha mẹ con cháu. Ai cũng đúng ở góc nhìn của mình nhưng đứng trước hoài bão của tuổi trẻ, cuối cùng thì ai sẽ là người phải nghe theo người còn lại? Và nếu ước mơ của những đứa trẻ bị cho là viển vông, thì cơ hội nào và bao giờ tuổi trẻ mới được tự quyết định tương lai của mình?', 2, NULL, NULL);
INSERT INTO `phims` VALUES (3, 'Thám Tử Kiên: Kỳ Án Không Đầu', 'Nguyễn Hữu Tuấn', 'Kiều Minh Tuấn; Vân Trang; Hứa Vĩ Văn', 'https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/cache/3/image/1800x/71252117777b696995f01934522c402d/t/t/ttk_poster_official_fa_1638x2048px_1_.jpg', 'Việt Nam', 'CJ HK Entertainment', 'https://www.youtube.com/embed/QiXNbEKF3U0?si=YMLEGYErpTCOY83u', '2025-04-19', 'Tiếng Việt', 'Trinh thám, Hồi hộp, Hài hước', 110, 'Thám Tử Kiên là một nhân vật được yêu thích trong tác phẩm điện của ăn khách Người Vợ Cuối Cùng của Victor Vũ, Thám Tử Kiên: Kỳ Không Đầu sẽ là một phim Victor Vũ trở về với thể loại sở trường Kinh Dị - Trinh Thám sau những tác phẩm tình cảm lãng mạn trước đó. Với slogan đầy ám ảnh: “Kẻ chết không siêu thoát, người sống không lối thoát”, Thám Tử Kiên: Kỳ Án Không Đầu ẩn chứa muôn vàn bí ẩn. Một chuỗi án mạng kinh hoàng tại một ngôi làng hẻo lánh - nơi liên tiếp xảy ra tám vụ giết người với cùng một đặc điểm rợn người: tất cả nạn nhân đều không còn đầu.  Thám Tử Kiên phải đối mặt với vụ án khủng khiếp gây hoang mang tột độ cho dân làng. Ai sẽ là nạn nhân tiếp theo trong chuỗi án mạng rùng rợn? Kiên có tìm ra mấu chốt để lần theo dấu vết hung thủ? Thuộc thể loại tâm linh - ly kỳ - phá án, Thám Tử Kiên: Kỳ Án Không Đầu được đạo diễn Victor Vũ kì công nhào nặn, ghi hình tại Tuyên Quang và Cao Bằng cực kì kĩ lưỡng. Dàn diễn viên chính trong phim bao gồm: Quốc Huy vai Thám tử Kiên, Đinh Ngọc Diệp vai Hai Mẫn, Quốc Anh vai Thạc, Anh Phạm vai Tuyết và Minh Anh vai Nga, NSƯT Xuân Trang trong vai Quan Liêm, NSND Mỹ Uyên trong vai Bà Vượng (vợ quan Liêm).', 2, NULL, NULL);
INSERT INTO `phims` VALUES (4, 'Yadang: Ba Mặt Lật Kèo', 'Han Jae-rim', 'Lee Byung-hun; Yoo Ah-in; Kim Tae-ri', 'https://cdn.galaxycine.vn/media/2025/5/9/yadang-500_1746783491666.jpg', 'Hàn Quốc', 'CJ Entertainment', 'https://www.youtube.com/embed/1sfhCvsEHVo?si=RVLD-bnIDtkbs2PH', '2025-05-11', 'Tiếng Hàn - Phụ đề Tiếng Việt', 'Tội phạm, Tâm lý, Hành động', 132, '\"Từ giờ trở đi, bạn là kẻ chỉ điểm của tôi.\" Là “cầu nối” giữa thế giới ngầm và các cơ quan thực thi pháp luật, những kẻ chỉ điểm chuyên nghiệp được gọi là \"yadang\" - người cung cấp thông tin bí mật về thế giới ma túy cho các công tố viên và cảnh sát. Khi một kẻ chỉ điểm ma túy “báo tin” về một bữa tiệc có sự tham dự của các VIP nổi tiếng và vô tình vướng vào một âm mưu nguy hiểm, hắn phải làm mọi thứ trong khả năng của mình không chỉ để sống sót,mà còn để phục thù.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (5, 'Until Dawn: Bí Mật Kinh Hoàng', 'Mike Flanagan', 'Florence Pugh; Finn Wolfhard; Jenna Ortega', 'https://files.betacorp.vn/media%2Fimages%2F2025%2F04%2F18%2Fmv5bzwu4ndy0odktogi3oc00nwe1lwiwymqtnmjizwu3nmzlmdhkxkeyxkfqcgc-v1-142951-180425-22.jpg', 'Mỹ', 'Sony Pictures, Blumhouse', 'https://www.youtube.com/embed/JKwMefRG5-I?si=FlTzJWL018T3oxjQ', '2025-10-30', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Kinh dị, Giật gân', 118, 'Until Dawn/ Until Dawn: Bí Mật Kinh Hoàng diễn ra sau khi em gái Melanie mất tích một cách bí ẩn, Clover cùng bạn bè quyết định vào một thung lũng nơi cuối cùng nhìn thấy em gái để tìm kiếm câu trả lời. Khi lạc vào một khu nhà bỏ hoang, họ bị một kẻ giết người đeo mặt nạ theo dõi và bị sát hại một cách kinh hoàng từng người một... cho đến khi họ tỉnh dậy và phát hiện mình quay ngược lại vào buổi tối đầu tiên.  Bị mắc kẹt trong một vòng lặp thời gian bí ẩn, họ buộc phải sống lại cơn ác mộng đó mỗi đêm, nhưng mỗi lần lại phải đối mặt với những mối đe dọa mới và những cách chết khác nhau, ngày càng đáng sợ hơn. Khi hy vọng dần tắt, nhóm bạn nhận ra họ chỉ còn 13 mạng sống trước khi biến mất mãi mãi. Cách duy nhất để thoát khỏi là sống sót cho đến khi bình minh.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (6, 'Shin Cậu Bé Bút Chì: Bí Ẩn! Học Viện Hoa Lệ Tenkasu', 'Wataru Takahashi', 'Yumiko Kobayashi; Miki Narahashi', 'https://cdn.galaxycine.vn/media/2025/4/10/crayon-shinchan-the-movie-school-mystery-the-splendid-tenkasu-academy-2_1744271074944.jpg', 'Nhật Bản', 'Shin-Ei Animation', 'https://www.youtube.com/embed/2ck-25PYR-o?si=Ij2QoYnbLVrNX-8u', '2025-07-20', 'Tiếng Nhật - Lồng tiếng/Phụ đề Tiếng Việt', 'Hoạt hình, Hài, Phiêu lưu', 104, 'Phim Shin Cậu Bé Bút Chì: Bí Ẩn! Học Viện Hoa Lệ Tenkasu kể về trải nghiệm học tại Học viện Tenkasu của bé Shin. Shinnosuke và những người bạn của Shin thuộc Đội đặc nhiệm Kasukabe trải qua một tuần ở lại \"Học viện Tư nhân Tenkasu Kasukabe\" (Học viện Tenkasu). Đây là trường nội trú ưu tú được quản lý bởi một AI hiện đại - Otsmun.  Tất cả các học sinh ban đầu được trao một huy hiệu với 1000 điểm và điểm của các em sẽ được Otsmun tăng hoặc giảm dựa trên hành vi và kết quả học tập của các em. Tuy nhiên, ai đó đã tấn công Kazama. Đội đặc nhiệm Kasukabe hợp lực với chủ tịch hội học sinh bỏ học của trường, Chishio Atsuki, một cựu vận động viên, để thành lập một nhóm thám tử và giải quyết bí ẩn.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (7, 'Biệt Đội Sấm Sét', 'Ben Falcone', 'Melissa McCarthy; Octavia Spencer', 'https://cdn.galaxycine.vn/media/2025/4/23/thunderbolts-500_1745395912649.jpg', 'Hoa Kỳ', 'Netflix, On The Day Productions', 'https://www.youtube.com/embed/AWE9xJ5SL3o?si=D0utw-phx95IxEPm', '2025-05-10', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Siêu anh hùng, Hài, Hành động', 106, 'Trong một thế giới nơi siêu ác nhân là mối đe dọa thường trực, một nhóm bạn không có siêu năng lực đã chế tạo ra công nghệ để biến mình thành những siêu anh hùng và lập nên Biệt Đội Sấm Sét bảo vệ thành phố.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (8, 'Holy Night: Đội Săn Quỷ', 'Takashi Miike', 'Takuya Kimura; Masami Nagasawa', 'https://cdn.galaxycine.vn/media/2025/5/6/holy-night-500_1746503995269.jpg', 'Nhật Bản', 'Toei Company', 'https://www.youtube.com/embed/Iwg6nQxN51I?si=n1TPGjEG7Wv28ttI', '2025-10-31', 'Tiếng Nhật - Phụ đề Tiếng Việt', 'Kinh dị, Giả tưởng, Hành động', 118, 'Vào đêm Giáng Sinh, một nhóm thợ săn quỷ chuyên nghiệp phải chiến đấu với thế lực bóng tối cổ xưa đang trỗi dậy tại Tokyo. Những nghi thức cổ đại, linh hồn lang thang và sự hy sinh sẽ quyết định số phận thành phố.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (9, 'Quái Thú Đại Náo Sở Thú', 'Brad Peyton', 'Dwayne Johnson; Naomie Harris', 'https://cdn.galaxycine.vn/media/2025/4/16/quai-thu-500_1744775258641.jpg', 'Hoa Kỳ', 'Warner Bros., New Line Cinema', 'https://www.youtube.com/embed/IrEin0s_0Ik?si=ABnC-rDFyrrkQgF2', '2025-09-12', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Hành động, Khoa học viễn tưởng', 101, 'Một thử nghiệm di truyền thất bại khiến nhiều loài động vật tại sở thú đột biến thành quái thú khổng lồ. Một nhà sinh vật học và đội đặc nhiệm phải ngăn chặn thảm họa khi chúng thoát ra và tấn công thành phố.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (10, 'Phim Điện Ảnh Doraemon: Nobita Và Cuộc Phiêu Lưu Vào Thế Giới Trong Tranh', 'Kazuaki Imai', 'Wasabi Mizuta; Megumi Ōhara', 'https://cdn.galaxycine.vn/media/2025/5/9/doraemon-the-movie-nobitas-art-world-tales-1_1746800200069.jpg', 'Nhật Bản', 'Shin-Ei Animation, TV Asahi', 'https://www.youtube.com/embed/nDR_9NCMIYk?si=QZ032Uf1Ki5bJd9C', '2025-12-20', 'Tiếng Nhật - Lồng tiếng/Phụ đề Tiếng Việt', 'Hoạt hình, Phiêu lưu, Gia đình', 99, 'Doraemon sử dụng bảo bối đưa nhóm bạn vào một thế giới bên trong tranh vẽ. Tại đây, họ gặp những nhân vật kỳ bí và phải giải mã bí ẩn cổ xưa để trở về thế giới thật, đồng thời cứu lấy thế giới tranh khỏi sự hủy diệt.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (11, 'Dế Mèn: Cuộc Phiêu Lưu Tới Xóm Lầy Lội', 'Trần Vũ Minh', 'Lồng tiếng bởi các nghệ sĩ Việt: Xuân Bắc, Tự Long', 'https://cdn.galaxycine.vn/media/2025/5/6/de-men-500_1746513868460.jpg', 'Việt Nam', 'Hãng phim hoạt hình Việt Nam', 'https://www.youtube.com/embed/Vwwsh0QxwIs?si=wctix0qqNzXst_ww', '2025-06-01', 'Tiếng Việt', 'Hoạt hình, Phiêu lưu, Hài', 95, 'Dựa trên cảm hứng từ “Dế Mèn Phiêu Lưu Ký”, bộ phim là hành trình phiêu lưu hài hước và xúc động của Dế Mèn khi lạc đến vùng đất Xóm Lầy Lội và kết bạn với các loài sinh vật kỳ quái, đồng thời học được những bài học quý giá về lòng dũng cảm và tình bạn.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (12, 'Điều Ước Cuối Cùng', 'Đoàn Sĩ Nguyên', 'Avin Lu, Lý Hạo Mạnh Quỳnh, Hoàng Hà, Tiến Luật, Đinh Y Nhung, Quốc Cường, Kiều Anh, Katleen Phan Võ, Hoàng Minh Triết và cùng một số diễn viên khác', 'https://cdn.galaxycine.vn/media/2025/6/19/dieu-uoc-cuoi-cung-500_1750327555016.jpg', 'Việt Nam', 'Runup Việt Nam', 'https://www.youtube.com/embed/ocepw4Q1yEw', '2025-07-04', 'Tiếng Việt', 'Gia đình, Hài', 114, 'Hoàng đã nhờ hai người bạn chí cốt là Thy và Long giúp anh hoàn thành tâm nguyện cuối cùng: trở thành người đàn ông trưởng thành trước khi ra đi. Những nỗ lực của bạn bè và gia đình đã giúp Hoàng nhận ra rằng hạnh phúc lớn nhất của mình không phải là việc trở thành “đàn ông”, mà là được sống bên cạnh những người tuyệt vời, luôn yêu thương và hỗ trợ mình.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (13, 'Một Nửa Hoàn Hảo', 'Celine Song', 'Dakota Johnson; Pedro Pascal; Chris Evans', 'https://cdn.galaxycine.vn/media/2025/6/20/mot-nua-hoan-hao-500_1750391504780.jpg', 'Mỹ', 'A24', 'https://www.youtube.com/embed/uy6nTrRgzIM', '2025-07-10', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Tâm lý, Tình cảm', 145, 'Phim mới Materialists/ Một Nửa Hoàn Hảo xoay quanh Lucy (Dakota Johnson), một chuyên gia mai mối tình yêu tại New York, giúp đỡ khách hàng có thể tìm thấy “mảnh ghép hoàn hảo” của cuộc đời mình. Dịch vụ của Lucy được nhiều người săn đón, trong khi cô phải tiếp xúc với hàng loạt yêu cầu tìm bạn đời kỳ quặc mỗi ngày. “Mát tay” trong chuyện mai mối giúp người khác, nhưng trớ trêu thay, Lucy lại “lạc lối” trong câu chuyện tình cảm của chính mình. Ngày kia, cô nàng bị đẩy vào tình thế khó xử, khi đang hẹn hò với người đàn ông thành đạt, giàu có Randy (Pedro Pascal), thì anh bạn trai cũ tên John (Chris Evans) xuất hiện. Đứng giữa những lựa chọn cảm xúc đầy mâu thuẫn, lúc này đây, Lucy mới nhận ra việc tìm kiếm tình yêu đích thực chưa bao giờ là điều dễ dàng.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (14, 'Elio Cậu Bé Đến Từ Trái Đất', 'Adrian Molina, Madeline Sharafian, Domee Shi', 'Yonas Kibreab, Zoe Saldaña, Brad Garrett', 'https://cdn.galaxycine.vn/media/2025/6/26/elio-500_1750930369252.jpg', 'Mỹ', 'PIXAR, Walt Disney Pictures', 'https://www.youtube.com/embed/rdzfDoJcrxA', '2025-06-15', 'Tiếng Anh với phụ đề tiếng Việt; Lồng tiếng Việt', 'Hoạt Hình, Phiêu Lưu', 97, 'Điều gì sẽ xảy ra nếu chính thứ bạn đang tìm kiếm lại tìm đến bạn trước? Trong cuộc phiêu lưu dở khóc dở cười trên màn ảnh rộng của Pixar, Elio - cậu bé mê mẩn người ngoài hành tinh - bất ngờ bị cuốn vào Liên Hiệp Thiên Hà, một vũ trụ liên hành tinh đầy kỳ diệu, nơi quy tụ các loài sinh vật thông minh khắp thiên hà. Trớ trêu thay, Elio lại bị hiểu nhầm là người đứng đầu Trái Đất. Giờ đây, cậu phải vượt qua những rắc rối mang quy mô vũ trụ, kết nối với những người bạn không ngờ tới, và tìm cách biến giấc mơ lớn nhất đời mình thành hiện thực.', 2, NULL, NULL);

-- ----------------------------
-- Table structure for phong_chieus
-- ----------------------------
DROP TABLE IF EXISTS `phong_chieus`;
CREATE TABLE `phong_chieus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_phong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hang_ngang` int NOT NULL,
  `hang_doc` int NOT NULL,
  `is_active` int NOT NULL DEFAULT 0,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phong_chieus
-- ----------------------------
INSERT INTO `phong_chieus` VALUES (1, 'Phòng 1', 8, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (2, 'Phòng 2', 10, 11, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (3, 'Phòng 3', 9, 9, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (4, 'Phòng 4', 9, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (5, 'Phòng 5', 8, 9, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (6, 'Phòng 6', 7, 9, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (7, 'Phòng 7', 8, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (8, 'Phòng 8', 8, 8, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (9, 'Phòng 9', 8, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (10, 'Phòng 10', 10, 11, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for sessions
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NULL DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sessions_user_id_index`(`user_id` ASC) USING BTREE,
  INDEX `sessions_last_activity_index`(`last_activity` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('0FjQU9Hh7nxryMnuoymkE0gTCtUSmHHHtgapDK2T', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUkxyWWFXQjlVRHNwNjJzcEtJR2M0RGJURlV4SGc3U2x5UEJEZ1NOUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751957646);
INSERT INTO `sessions` VALUES ('2qb7vjy7XnpmVjwOSsUTPRFQb53DEKCe6p8xrTlM', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1ljS0w0MlBuQ2c2eHJiZnFjTjZTeUZJeWdieFE0d2YyVTNPQjNXQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1752120941);
INSERT INTO `sessions` VALUES ('nTpJO055VSwn7mEwuACNjUco1jx3zYnJ43yC5HnZ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMVpqSG5JRWVaTVA3dzU2N1Nzb0RUYzN2YVFJQzM5Y0FXUWxiZHAzdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1753178444);
INSERT INTO `sessions` VALUES ('r0E3fzfNgQgzWo50BFaf9e9DDShaFJHYGROx6B0f', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU1RTWUpaVnhPd211dEdXQ3drdkpuTmVadnh0QW42RVNBc1Y0b1NEQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1752465604);
INSERT INTO `sessions` VALUES ('WX1KByuqioY5tw1n0vgOLr9DykKQsCZfDDnYNOnh', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicGczVjR2VE52ejJRa1pYTkZCRUo3emRpRmxYZFBNZjlGY1NnYWQxQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1752110868);

-- ----------------------------
-- Table structure for suat_chieus
-- ----------------------------
DROP TABLE IF EXISTS `suat_chieus`;
CREATE TABLE `suat_chieus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_phim` int NOT NULL,
  `id_phong_chieu` int NOT NULL,
  `ngay_chieu` date NOT NULL,
  `thoi_gian_bat_dau` time NOT NULL,
  `thoi_gian_ket_thuc` time NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 106 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of suat_chieus
-- ----------------------------
INSERT INTO `suat_chieus` VALUES (1, 8, 8, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (2, 14, 9, '2025-07-01', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (3, 14, 6, '2025-07-01', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (4, 14, 5, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (5, 10, 9, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (6, 10, 7, '2025-07-01', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (7, 10, 3, '2025-07-01', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (8, 10, 10, '2025-07-01', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (9, 7, 7, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (10, 7, 10, '2025-07-01', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (11, 7, 3, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (12, 7, 4, '2025-07-01', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (13, 12, 3, '2025-07-01', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (14, 12, 5, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (15, 12, 2, '2025-07-01', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (16, 3, 3, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (17, 3, 10, '2025-07-01', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (18, 8, 1, '2025-07-02', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (19, 8, 3, '2025-07-02', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (20, 8, 2, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (21, 3, 10, '2025-07-02', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (22, 14, 10, '2025-07-02', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (23, 14, 4, '2025-07-02', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (24, 2, 8, '2025-07-02', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (25, 2, 5, '2025-07-02', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (26, 2, 2, '2025-07-02', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (27, 1, 6, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (28, 1, 10, '2025-07-02', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (29, 1, 5, '2025-07-02', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (30, 7, 1, '2025-07-03', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (31, 1, 4, '2025-07-03', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (32, 1, 5, '2025-07-03', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (33, 10, 5, '2025-07-03', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (34, 10, 2, '2025-07-03', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (35, 12, 1, '2025-07-03', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (36, 4, 7, '2025-07-03', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (37, 4, 3, '2025-07-03', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (38, 4, 1, '2025-07-03', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (39, 14, 1, '2025-07-04', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (40, 14, 8, '2025-07-04', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (41, 14, 6, '2025-07-04', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (42, 7, 1, '2025-07-04', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (43, 7, 2, '2025-07-04', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (44, 4, 3, '2025-07-04', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (45, 4, 9, '2025-07-04', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (46, 2, 10, '2025-07-04', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (47, 2, 4, '2025-07-04', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (48, 2, 8, '2025-07-04', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (49, 2, 1, '2025-07-04', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (50, 14, 2, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (51, 14, 4, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (52, 14, 6, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (53, 14, 7, '2025-07-05', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (54, 10, 5, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (55, 4, 10, '2025-07-05', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (56, 8, 5, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (57, 8, 6, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (58, 2, 10, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (59, 2, 4, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (60, 2, 5, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (61, 1, 6, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (62, 1, 9, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (63, 1, 5, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (64, 3, 2, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (65, 3, 3, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (66, 3, 10, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (67, 3, 4, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (68, 12, 6, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (69, 12, 3, '2025-07-05', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (70, 12, 9, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (71, 7, 7, '2025-07-05', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (72, 7, 3, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (73, 7, 5, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (74, 7, 4, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (75, 4, 3, '2025-07-06', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (76, 4, 1, '2025-07-06', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (77, 4, 8, '2025-07-06', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (78, 4, 5, '2025-07-06', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (79, 14, 9, '2025-07-06', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (80, 10, 3, '2025-07-06', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (81, 10, 1, '2025-07-06', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (82, 10, 9, '2025-07-06', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (83, 12, 9, '2025-07-06', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (84, 12, 5, '2025-07-06', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (85, 1, 6, '2025-07-06', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (86, 14, 6, '2025-07-07', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (87, 14, 8, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (88, 14, 7, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (89, 14, 1, '2025-07-07', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (90, 2, 7, '2025-07-07', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (91, 2, 9, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (92, 7, 6, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (93, 7, 8, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (94, 7, 10, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (95, 12, 5, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (96, 12, 6, '2025-07-07', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (97, 8, 10, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (98, 8, 9, '2025-07-07', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (99, 10, 2, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (100, 10, 3, '2025-07-07', '11:30:00', '13:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (101, 13, 3, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (102, 1, 10, '2025-07-07', '16:30:00', '18:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (103, 1, 1, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (104, 1, 5, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');
INSERT INTO `suat_chieus` VALUES (105, 1, 9, '2025-07-07', '21:30:00', '23:30:00', 1, '2025-09-18 09:54:57', '2025-09-18 09:54:57');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------

-- ----------------------------
-- Table structure for ves
-- ----------------------------
DROP TABLE IF EXISTS `ves`;
CREATE TABLE `ves`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ma_ve` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia_ve` int NOT NULL,
  `id_don_hang` int NOT NULL,
  `id_suat_chieu` int NOT NULL,
  `ten_ghe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `ves_ma_ve_unique`(`ma_ve` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1432 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ves
-- ----------------------------
INSERT INTO `ves` VALUES (748, 've9dfe9efc', 850, 42, 1, 'A1', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (749, 've5df88ecf', 450, 26, 1, 'A2', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (750, 'veb7e914fa', 700, 28, 1, 'A3', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (751, 'vef21e820b', 600, 44, 1, 'A4', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (752, 've06e94891', 500, 42, 1, 'A5', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (753, 've0fa8cee1', 850, 44, 1, 'A6', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (754, 've99aceb85', 750, 28, 1, 'A7', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (755, 've768a1336', 450, 45, 1, 'A8', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (756, 've32f56273', 500, 33, 1, 'B1', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (757, 've897c2018', 550, 9, 1, 'B2', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (758, 'vebb7e63f9', 650, 29, 1, 'B3', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (759, 've70b96334', 600, 31, 1, 'B4', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (760, 've81839a05', 400, 10, 1, 'B5', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (761, 'ved8387f2c', 500, 2, 1, 'B6', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (762, 've82177149', 700, 8, 1, 'B7', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (763, 've0b571216', 800, 16, 1, 'B8', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (764, 'vec4b05546', 700, 19, 1, 'C1', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (765, 'vebd48b711', 650, 24, 1, 'C2', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (766, 've102623a4', 800, 35, 1, 'C3', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (767, 've6acebd0d', 750, 41, 1, 'C4', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (768, 'vea3db117e', 700, 24, 1, 'C5', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (769, 've5e0191a4', 600, 37, 1, 'C6', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (770, 've25df1e84', 450, 35, 1, 'C7', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (771, 'vedf9ec75d', 500, 38, 1, 'C8', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (772, 've8e6d1054', 450, 6, 1, 'D1', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (773, 'veb4dd85e6', 450, 12, 1, 'D2', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (774, 've93556944', 650, 49, 1, 'D3', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (775, 've2db2b906', 550, 29, 1, 'D4', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (776, 've02163179', 400, 8, 1, 'D5', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (777, 've820de727', 750, 41, 1, 'D6', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (778, 'vec8cd46a1', 700, 49, 1, 'D7', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (779, 've7f670b43', 850, 3, 1, 'D8', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (780, 've110ed458', 700, 42, 1, 'E1', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (781, 'veb7b4494b', 450, 39, 1, 'E2', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (782, 've3064b635', 750, 32, 1, 'E3', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (783, 've7d14cdf8', 900, 36, 1, 'E4', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (784, 've57433076', 850, 39, 1, 'E5', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (785, 've92a0d8c5', 750, 9, 1, 'E6', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (786, 've5cf5ee79', 850, 31, 1, 'E7', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (787, 've6b219951', 600, 5, 1, 'E8', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (788, 'veb70e3808', 700, 39, 1, 'F1', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (789, 've062e2246', 500, 38, 1, 'F2', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (790, 'vef1d7b7d4', 650, 26, 1, 'F3', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (791, 'vec4c27f5f', 800, 46, 1, 'F4', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (792, 've26de9614', 600, 29, 1, 'F5', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (793, 've776243a4', 750, 46, 1, 'F6', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (794, 've3d394c76', 400, 36, 1, 'F7', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (795, 've5c271256', 550, 31, 1, 'F8', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (796, 've612c1638', 500, 40, 1, 'G1', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (797, 've042a3de5', 500, 38, 1, 'G2', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (798, 've55c8e5f4', 450, 3, 1, 'G3', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (799, 've2dd7ec97', 550, 34, 1, 'G4', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (800, 've5f8113c9', 800, 1, 1, 'G5', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (801, 've9c48a85e', 850, 49, 1, 'G6', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (802, 've32301122', 900, 3, 1, 'G7', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (803, 've98e5ca60', 700, 34, 1, 'G8', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (804, 'vecfdb1021', 500, 16, 1, 'H1', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (805, 'ved4745c88', 850, 49, 1, 'H2', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (806, 've4f0e6956', 700, 25, 1, 'H3', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (807, 'ved03b0692', 400, 19, 1, 'H4', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (808, 've85ae0d39', 900, 34, 1, 'H5', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (809, 've6fa56691', 650, 14, 1, 'H6', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (810, 've4b276f7b', 500, 47, 1, 'H7', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (811, 'vef4201109', 700, 46, 1, 'H8', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (812, 've407097f5', 900, 0, 1, 'I1', 1, '2025-07-22 16:32:39', '2025-07-22 16:32:39');
INSERT INTO `ves` VALUES (813, 've116adc83', 850, 23, 1, 'I2', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (814, 've69989ab5', 750, 45, 1, 'I3', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (815, 've04fd4684', 600, 7, 1, 'I4', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (816, 've4f15b7cc', 550, 16, 1, 'I5', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (817, 've996d57ec', 400, 5, 1, 'I6', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (818, 've783f3b8c', 800, 12, 1, 'I7', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (819, 've49dcc42c', 700, 5, 1, 'I8', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (820, 've00599910', 550, 27, 1, 'J1', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (821, 've69b57b98', 500, 49, 1, 'J2', 1, '2025-07-22 16:32:39', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (822, 've06b17d58', 500, 2, 1, 'J3', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (823, 'veb3eb749d', 400, 32, 1, 'J4', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (824, 'vea74bd7db', 600, 42, 1, 'J5', 1, '2025-07-22 16:32:39', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (825, 've3bd06905', 700, 16, 1, 'J6', 1, '2025-07-22 16:32:39', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (826, 've426b2c2f', 700, 11, 1, 'J7', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (827, 've23b9b58d', 400, 17, 1, 'J8', 1, '2025-07-22 16:32:39', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (828, 've1525ecda', 700, 47, 3, 'A1', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (829, 'veb61f98eb', 600, 24, 3, 'A2', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (830, 'vee96928da', 400, 20, 3, 'A3', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (831, 'veceef8fdb', 550, 17, 3, 'A4', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (832, 'vec5615f9c', 700, 15, 3, 'A5', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (833, 've3543176e', 400, 16, 3, 'A6', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (834, 'vee2b6c7b9', 400, 1, 3, 'A7', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (835, 'vefa0a7beb', 850, 14, 3, 'A8', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (836, 've2d517018', 900, 4, 3, 'A9', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (837, 've80d44085', 550, 7, 3, 'B1', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (838, 've466d9cba', 700, 4, 3, 'B2', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (839, 've63927858', 500, 37, 3, 'B3', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (840, 'vec24793da', 550, 1, 3, 'B4', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (841, 've72d2db31', 500, 15, 3, 'B5', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (842, 've29a05a35', 600, 1, 3, 'B6', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (843, 've516d7300', 650, 0, 3, 'B7', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (844, 'veb99d6926', 650, 28, 3, 'B8', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (845, 've6f6dbcc1', 700, 25, 3, 'B9', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (846, 'vee3c53311', 500, 50, 3, 'C1', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (847, 've0fbe5285', 900, 46, 3, 'C2', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (848, 'vebe6d2327', 800, 23, 3, 'C3', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (849, 'vecc8cddad', 450, 48, 3, 'C4', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (850, 've6e9851cd', 500, 15, 3, 'C5', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (851, 'veccb6d4c2', 550, 0, 3, 'C6', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (852, 'vef888f44d', 550, 45, 3, 'C7', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (853, 'vea827a3ce', 900, 37, 3, 'C8', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (854, 've17b59cd7', 900, 15, 3, 'C9', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (855, 'vef1918189', 900, 15, 3, 'D1', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (856, 'vec1476c63', 450, 36, 3, 'D2', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (857, 've2def8ac7', 400, 25, 3, 'D3', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (858, 've0989d3fc', 550, 12, 3, 'D4', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (859, 've8c14b5a9', 700, 3, 3, 'D5', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (860, 've109ca72e', 850, 21, 3, 'D6', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (861, 'vec6f10b12', 550, 9, 3, 'D7', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (862, 'vee1bc121a', 800, 28, 3, 'D8', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (863, 've3a9d7881', 750, 26, 3, 'D9', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (864, 'vee4b2cfc3', 850, 0, 3, 'E1', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (865, 've4731a9e1', 400, 19, 3, 'E2', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (866, 've92ea87f3', 850, 0, 3, 'E3', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (867, 've7ee762fb', 900, 50, 3, 'E4', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (868, 've5f33d64d', 600, 29, 3, 'E5', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (869, 've4815938f', 400, 0, 3, 'E6', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (870, 've5e09b616', 400, 31, 3, 'E7', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (871, 've2a0f235b', 750, 18, 3, 'E8', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (872, 've2713414d', 500, 36, 3, 'E9', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (873, 've305db652', 750, 0, 3, 'F1', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (874, 've278e9701', 900, 46, 3, 'F2', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (875, 've8af8ef25', 700, 44, 3, 'F3', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (876, 'vebcbcba73', 800, 38, 3, 'F4', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (877, 've92a5bfb9', 900, 3, 3, 'F5', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (878, 've5be9a93b', 550, 21, 3, 'F6', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (879, 've119206b7', 550, 9, 3, 'F7', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (880, 've84e0cbd6', 400, 29, 3, 'F8', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (881, 've33b81615', 600, 42, 3, 'F9', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (882, 'vef7abde60', 450, 1, 3, 'G1', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (883, 'vea87097ae', 450, 50, 3, 'G2', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (884, 'vec7aac3f0', 850, 6, 3, 'G3', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (885, 've58b1a39f', 600, 24, 3, 'G4', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (886, 've7c3223c8', 650, 50, 3, 'G5', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (887, 've187e5196', 750, 16, 3, 'G6', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (888, 'veda83371d', 400, 38, 3, 'G7', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (889, 've45b9663f', 550, 24, 3, 'G8', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (890, 'vef6aca7a7', 650, 0, 3, 'G9', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (891, 'veb68b8ce9', 900, 27, 3, 'H1', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (892, 've927460b4', 400, 29, 3, 'H2', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (893, 've6c7ac86e', 850, 12, 3, 'H3', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (894, 've3210666a', 700, 0, 3, 'H4', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (895, 've4adaf7b5', 900, 38, 3, 'H5', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (896, 've5e88a958', 850, 0, 3, 'H6', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (897, 've18d26617', 900, 32, 3, 'H7', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (898, 've44acb305', 650, 40, 3, 'H8', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (899, 've541c462a', 650, 47, 3, 'H9', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (900, 'vedfd6ec9c', 500, 48, 3, 'I1', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (901, 've09ed463e', 600, 0, 3, 'I2', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (902, 'veaef45fb9', 700, 11, 3, 'I3', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (903, 'vebbc0bb03', 550, 23, 3, 'I4', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (904, 've993d5947', 700, 39, 3, 'I5', 1, '2025-07-22 16:32:44', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (905, 've82e5223c', 450, 0, 3, 'I6', 1, '2025-07-22 16:32:44', '2025-07-22 16:32:44');
INSERT INTO `ves` VALUES (906, 've389f9ca0', 400, 6, 3, 'I7', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (907, 'vecfafedf6', 550, 45, 3, 'I8', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (908, 'ved8268663', 650, 13, 3, 'I9', 1, '2025-07-22 16:32:44', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (909, 've37cee4ff', 400, 41, 3, 'J1', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (910, 've688415b5', 700, 9, 3, 'J2', 1, '2025-07-22 16:32:44', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (911, 've29445422', 450, 21, 3, 'J3', 1, '2025-07-22 16:32:44', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (912, 've6b2b478c', 850, 37, 3, 'J4', 1, '2025-07-22 16:32:45', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (913, 'veed1d1063', 500, 38, 3, 'J5', 1, '2025-07-22 16:32:45', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (914, 'vea64a06ab', 900, 23, 3, 'J6', 1, '2025-07-22 16:32:45', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (915, 've185e90d6', 700, 8, 3, 'J7', 1, '2025-07-22 16:32:45', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (916, 've41adc334', 700, 38, 3, 'J8', 1, '2025-07-22 16:32:45', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (917, 've243bde99', 400, 6, 3, 'J9', 1, '2025-07-22 16:32:45', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (918, 've789e5ddc', 850, 4, 2, 'A1', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (919, 've07cc788c', 400, 50, 2, 'A2', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (920, 've73f5a5a8', 600, 47, 2, 'A3', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (921, 'vef62fed70', 900, 11, 2, 'A4', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (922, 've0b23a62d', 450, 4, 2, 'A5', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (923, 'vef31d13ad', 550, 29, 2, 'A6', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (924, 'veba9e0775', 400, 13, 2, 'A7', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (925, 'vef9af1ae8', 900, 11, 2, 'A8', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (926, 've67ec6a3e', 900, 1, 2, 'B1', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (927, 've6f13839f', 900, 24, 2, 'B2', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (928, 'veab2d070a', 500, 33, 2, 'B3', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (929, 'vef824421d', 750, 35, 2, 'B4', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (930, 'vedfc3ad21', 650, 0, 2, 'B5', 1, '2025-07-22 16:32:46', '2025-07-22 16:32:46');
INSERT INTO `ves` VALUES (931, 've27927b4c', 800, 41, 2, 'B6', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (932, 'veb4320c83', 800, 47, 2, 'B7', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (933, 've87516c37', 900, 15, 2, 'B8', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (934, 'vebfbac849', 850, 16, 2, 'C1', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (935, 'ved9529117', 600, 42, 2, 'C2', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (936, 've9aff79e5', 800, 27, 2, 'C3', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (937, 've5fa50714', 750, 0, 2, 'C4', 1, '2025-07-22 16:32:46', '2025-07-22 16:32:46');
INSERT INTO `ves` VALUES (938, 've09fe6f6f', 450, 12, 2, 'C5', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (939, 've28fe028d', 550, 2, 2, 'C6', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (940, 've796ab0f3', 600, 20, 2, 'C7', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (941, 'vef911b352', 900, 50, 2, 'C8', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (942, 've30f5289b', 800, 9, 2, 'D1', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (943, 've98bd2b7e', 850, 19, 2, 'D2', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (944, 'vee3fc648f', 550, 10, 2, 'D3', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (945, 'vecb2fe9ff', 550, 13, 2, 'D4', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (946, 'vef6da82b8', 850, 4, 2, 'D5', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (947, 've795806e3', 750, 35, 2, 'D6', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (948, 've788dbf17', 500, 23, 2, 'D7', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (949, 've76e5147f', 650, 50, 2, 'D8', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (950, 'veb8062c71', 800, 47, 2, 'E1', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (951, 've5bfcc32a', 650, 44, 2, 'E2', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (952, 've98911b47', 400, 6, 2, 'E3', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (953, 've09278edd', 750, 3, 2, 'E4', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (954, 've3f7dc2d8', 700, 0, 2, 'E5', 1, '2025-07-22 16:32:46', '2025-07-22 16:32:46');
INSERT INTO `ves` VALUES (955, 've334c4c71', 600, 23, 2, 'E6', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (956, 'vec711ad37', 450, 12, 2, 'E7', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (957, 'vea8254f83', 700, 26, 2, 'E8', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (958, 'ved388a55d', 400, 25, 2, 'F1', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (959, 'vecdcb25c4', 800, 23, 2, 'F2', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (960, 've30a1daf9', 850, 33, 2, 'F3', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (961, 've8ab75335', 600, 42, 2, 'F4', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (962, 've4f983d44', 500, 23, 2, 'F5', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (963, 'vebdd33f90', 650, 31, 2, 'F6', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (964, 'vebfcfe704', 700, 12, 2, 'F7', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (965, 'veeaac4793', 750, 37, 2, 'F8', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (966, 've0aa79988', 450, 47, 2, 'G1', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (967, 've118b88d7', 900, 20, 2, 'G2', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (968, 've5f02e947', 900, 20, 2, 'G3', 1, '2025-07-22 16:32:46', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (969, 'veeefb0919', 750, 5, 2, 'G4', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (970, 'veb4034439', 900, 45, 2, 'G5', 1, '2025-07-22 16:32:46', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (971, 'vefae32a9e', 500, 49, 2, 'G6', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (972, 've6f05473f', 500, 17, 2, 'G7', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (973, 've34476886', 650, 49, 2, 'G8', 1, '2025-07-22 16:32:46', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (974, 've7c66f7e2', 850, 33, 2, 'H1', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (975, 've724e6c92', 850, 22, 2, 'H2', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (976, 'vefe86c8f3', 800, 0, 2, 'H3', 1, '2025-07-22 16:32:46', '2025-07-22 16:32:46');
INSERT INTO `ves` VALUES (977, 'vecb604db9', 500, 18, 2, 'H4', 1, '2025-07-22 16:32:46', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (978, 'ved3debdcb', 850, 29, 2, 'H5', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (979, 've3215afb9', 800, 0, 2, 'H6', 1, '2025-07-22 16:32:47', '2025-07-22 16:32:47');
INSERT INTO `ves` VALUES (980, 'vec7110dcf', 700, 45, 2, 'H7', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (981, 've13bd3278', 800, 3, 2, 'H8', 1, '2025-07-22 16:32:47', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (982, 've4d1523bf', 600, 48, 2, 'I1', 1, '2025-07-22 16:32:47', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (983, 'veaa7e0613', 450, 45, 2, 'I2', 1, '2025-07-22 16:32:47', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (984, 've5aa6ae3c', 700, 23, 2, 'I3', 1, '2025-07-22 16:32:47', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (985, 'ved0540eca', 850, 30, 2, 'I4', 1, '2025-07-22 16:32:47', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (986, 'vef044f4d7', 850, 0, 2, 'I5', 1, '2025-07-22 16:32:47', '2025-07-22 16:32:47');
INSERT INTO `ves` VALUES (987, 've3a3ff991', 650, 3, 2, 'I6', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (988, 'vecefac8e1', 900, 5, 2, 'I7', 1, '2025-07-22 16:32:47', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (989, 've4b6f0785', 850, 7, 2, 'I8', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (990, 've1e74a336', 400, 41, 2, 'J1', 1, '2025-07-22 16:32:47', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (991, 've8851b1fe', 750, 20, 2, 'J2', 1, '2025-07-22 16:32:47', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (992, 'vedf0e6738', 450, 44, 2, 'J3', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (993, 'veba40ee7f', 500, 18, 2, 'J4', 1, '2025-07-22 16:32:47', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (994, 've02d635ec', 700, 41, 2, 'J5', 1, '2025-07-22 16:32:47', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (995, 've0f46c18c', 700, 41, 2, 'J6', 1, '2025-07-22 16:32:47', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (996, 've93ab5102', 900, 40, 2, 'J7', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (997, 'veea73945c', 550, 7, 2, 'J8', 1, '2025-07-22 16:32:47', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (998, 've88f0c5c8', 800, 14, 4, 'A1', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (999, 'ved63ed121', 850, 24, 4, 'A2', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1000, 'vee3829c1c', 850, 37, 4, 'A3', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1001, 've4c056876', 700, 28, 4, 'A4', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1002, 've57e9e2e2', 700, 45, 4, 'A5', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1003, 've5b651409', 550, 44, 4, 'A6', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1004, 've00e42892', 700, 38, 4, 'A7', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1005, 'vec413f2b9', 450, 19, 4, 'A8', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1006, 've54d6e0a3', 800, 41, 4, 'A9', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1007, 've11924e4c', 550, 0, 4, 'A10', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1008, 've48cff855', 650, 50, 4, 'B1', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1009, 've3ad668af', 750, 19, 4, 'B2', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1010, 've9a3b46bf', 650, 17, 4, 'B3', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1011, 'vec59a876d', 700, 8, 4, 'B4', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1012, 've7d9bd354', 550, 45, 4, 'B5', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1013, 'vee247bfd8', 450, 40, 4, 'B6', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1014, 'vea0ab10c3', 450, 4, 4, 'B7', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1015, 've8e006349', 600, 5, 4, 'B8', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1016, 've48f586f0', 550, 40, 4, 'B9', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1017, 've21e169d0', 850, 2, 4, 'B10', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1018, 'ved98b61aa', 700, 32, 4, 'C1', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1019, 've23879b6f', 450, 19, 4, 'C2', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1020, 've5b6621e6', 900, 28, 4, 'C3', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1021, 've6c53918f', 400, 3, 4, 'C4', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1022, 'vec1dbd9fe', 850, 27, 4, 'C5', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1023, 've679e8b74', 500, 15, 4, 'C6', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1024, 've84807e0c', 700, 27, 4, 'C7', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1025, 've5d361a99', 750, 17, 4, 'C8', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1026, 'vee98cb4de', 650, 46, 4, 'C9', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1027, 'vefb4fdee3', 650, 35, 4, 'C10', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1028, 've6da6b927', 450, 0, 4, 'D1', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1029, 've30db6137', 750, 27, 4, 'D2', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1030, 've690e95d7', 800, 0, 4, 'D3', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1031, 've9c850cb0', 850, 1, 4, 'D4', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1032, 've07a87a06', 450, 8, 4, 'D5', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1033, 'vebd0ab2d9', 500, 39, 4, 'D6', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1034, 'vecb839cd3', 800, 50, 4, 'D7', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1035, 've0419c8ca', 400, 37, 4, 'D8', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1036, 'veb911b045', 550, 38, 4, 'D9', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1037, 've23569878', 700, 7, 4, 'D10', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1038, 'veeb82d908', 850, 0, 4, 'E1', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1039, 've5c37a420', 750, 0, 4, 'E2', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1040, 'vef1faa3f9', 850, 36, 4, 'E3', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1041, 'veec1947eb', 900, 1, 4, 'E4', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1042, 've5a12c94e', 450, 18, 4, 'E5', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1043, 've660dd319', 650, 27, 4, 'E6', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1044, 'vef64793fd', 750, 4, 4, 'E7', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1045, 'vee69fd70e', 900, 43, 4, 'E8', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1046, 'vec7720fa5', 650, 45, 4, 'E9', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1047, 've67738b3e', 600, 27, 4, 'E10', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1048, 've7cf63125', 400, 33, 4, 'F1', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1049, 'ved5c45f0f', 750, 1, 4, 'F2', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1050, 've454b3d8a', 700, 39, 4, 'F3', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1051, 'vefa0208ff', 900, 47, 4, 'F4', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1052, 've89c4e04c', 800, 6, 4, 'F5', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1053, 'vef901a876', 500, 34, 4, 'F6', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1054, 've5951547a', 850, 6, 4, 'F7', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1055, 've930fa5da', 800, 48, 4, 'F8', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1056, 've5519e6cd', 700, 44, 4, 'F9', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1057, 'veb3014f39', 450, 10, 4, 'F10', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1058, 've484a307b', 800, 2, 4, 'G1', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1059, 'vec2d96add', 750, 2, 4, 'G2', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1060, 've41cb4b5b', 500, 1, 4, 'G3', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1061, 'vedcc98e6a', 750, 21, 4, 'G4', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1062, 've8dc4a43b', 450, 34, 4, 'G5', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1063, 'veab690ff9', 850, 37, 4, 'G6', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1064, 've7e893baf', 550, 27, 4, 'G7', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1065, 've3157ce46', 450, 45, 4, 'G8', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1066, 'vefa46e291', 850, 5, 4, 'G9', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1067, 'vef517657e', 900, 46, 4, 'G10', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1068, 've03f0b0b2', 800, 10, 4, 'H1', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1069, 've269e3b08', 800, 46, 4, 'H2', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1070, 've61c4582d', 900, 49, 4, 'H3', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (1071, 've6b930cdd', 550, 1, 4, 'H4', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1072, 've23e6987e', 900, 47, 4, 'H5', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1073, 'vee7e8d1db', 900, 6, 4, 'H6', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1074, 'vedd7db4dc', 400, 23, 4, 'H7', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1075, 'veb48b09a9', 800, 9, 4, 'H8', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1076, 'ved691bb4f', 800, 32, 4, 'H9', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1077, 've8844ce8f', 400, 23, 4, 'H10', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1078, 've7360cbce', 850, 44, 4, 'I1', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1079, 've764596ee', 650, 40, 4, 'I2', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1080, 'vee4aa143d', 650, 15, 4, 'I3', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1081, 've390f8af6', 800, 0, 4, 'I4', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1082, 'veaf25d4ca', 650, 46, 4, 'I5', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1083, 've7f503278', 800, 47, 4, 'I6', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1084, 'vef66c2317', 800, 39, 4, 'I7', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1085, 'vebecddc9e', 750, 42, 4, 'I8', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1086, 've4aef9fa0', 550, 16, 4, 'I9', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1087, 'veff8acb33', 550, 13, 4, 'I10', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1088, 've93c32241', 650, 36, 4, 'J1', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1089, 've927187b7', 900, 33, 4, 'J2', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1090, 've0cc416d6', 550, 39, 4, 'J3', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1091, 've127d6edd', 500, 4, 4, 'J4', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1092, 've4d0db94c', 600, 30, 4, 'J5', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1093, 've2fb83c31', 650, 38, 4, 'J6', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1094, 've2fc83e8c', 650, 24, 4, 'J7', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1095, 've702563ab', 750, 47, 4, 'J8', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1096, 've590c7359', 750, 28, 4, 'J9', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1097, 've925a448b', 800, 0, 4, 'J10', 1, '2025-07-22 16:32:49', '2025-07-22 16:32:49');
INSERT INTO `ves` VALUES (1098, 've46d42b0e', 800, 9, 4, 'K1', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1099, 've01da74b0', 700, 18, 4, 'K2', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1100, 've582137ce', 450, 7, 4, 'K3', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1101, 'vecd01eea5', 850, 25, 4, 'K4', 1, '2025-07-22 16:32:49', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1102, 'veff9585c6', 900, 42, 4, 'K5', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1103, 'vef1cd5876', 750, 12, 4, 'K6', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1104, 've43b29f39', 550, 30, 4, 'K7', 1, '2025-07-22 16:32:49', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1105, 'veb7ec82a1', 600, 13, 4, 'K8', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1106, 've7ae88213', 900, 16, 4, 'K9', 1, '2025-07-22 16:32:49', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1107, 've065d280d', 900, 17, 4, 'K10', 1, '2025-07-22 16:32:49', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1108, 've9055a87d', 550, 19, 11, 'A1', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1109, 've4c38f567', 450, 25, 11, 'A2', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1110, 'ved96edc40', 850, 35, 11, 'A3', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1111, 'vef7d2525f', 850, 40, 11, 'A4', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1112, 've44b1f886', 600, 22, 11, 'A5', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1113, 've64936a23', 400, 0, 11, 'A6', 1, '2025-07-22 16:32:53', '2025-07-22 16:32:53');
INSERT INTO `ves` VALUES (1114, 've1b9a87c9', 750, 34, 11, 'A7', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1115, 'vebe077351', 650, 47, 11, 'A8', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1116, 'veec60eb63', 400, 13, 11, 'A9', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1117, 'vea7b36b4d', 850, 10, 11, 'B1', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1118, 've9e51bd22', 600, 1, 11, 'B2', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1119, 've3906d9b6', 500, 31, 11, 'B3', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1120, 'vef9e6462a', 550, 17, 11, 'B4', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1121, 've03a8316d', 800, 9, 11, 'B5', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1122, 've7cc40022', 550, 13, 11, 'B6', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1123, 've5124265d', 600, 2, 11, 'B7', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1124, 've7f4f4400', 800, 4, 11, 'B8', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1125, 've72d96d5e', 800, 33, 11, 'B9', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1126, 've504e9bf4', 850, 50, 11, 'C1', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (1127, 'vea2dc6482', 600, 33, 11, 'C2', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1128, 'vea14fcc87', 700, 19, 11, 'C3', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1129, 've86766e6f', 850, 40, 11, 'C4', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1130, 'vea7716064', 650, 4, 11, 'C5', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1131, 've41e5d93e', 800, 14, 11, 'C6', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1132, 'vefcefe95c', 850, 34, 11, 'C7', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1133, 've6f329a6e', 850, 14, 11, 'C8', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1134, 'vedc86a789', 750, 49, 11, 'C9', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (1135, 've9845f4b8', 500, 9, 11, 'D1', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1136, 'vefbca4b89', 500, 33, 11, 'D2', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1137, 've899ebd0e', 400, 18, 11, 'D3', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1138, 've7abe1e6b', 450, 0, 11, 'D4', 1, '2025-07-22 16:32:53', '2025-07-22 16:32:53');
INSERT INTO `ves` VALUES (1139, 've901f73a3', 650, 37, 11, 'D5', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1140, 've315a9a66', 850, 22, 11, 'D6', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1141, 'vedfdfa6e8', 750, 49, 11, 'D7', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1142, 've22315069', 900, 0, 11, 'D8', 1, '2025-07-22 16:32:53', '2025-07-22 16:32:53');
INSERT INTO `ves` VALUES (1143, 'vefebe0f53', 750, 38, 11, 'D9', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1144, 'vefe8e0126', 800, 50, 11, 'E1', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1145, 've4eae9994', 600, 21, 11, 'E2', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1146, 've8cd577c0', 400, 15, 11, 'E3', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1147, 'ved4a79c7a', 550, 7, 11, 'E4', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1148, 'vee5e26c0c', 900, 29, 11, 'E5', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1149, 've72e8104b', 700, 27, 11, 'E6', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1150, 've69955f1a', 600, 13, 11, 'E7', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1151, 'vecd5effdf', 700, 11, 11, 'E8', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1152, 've67b03a60', 500, 11, 11, 'E9', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1153, 've46908206', 450, 20, 11, 'F1', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1154, 'vebbb28f46', 650, 12, 11, 'F2', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1155, 've76efa97d', 700, 43, 11, 'F3', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1156, 'vea67c77e5', 600, 13, 11, 'F4', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1157, 've8597818c', 600, 26, 11, 'F5', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1158, 've738481da', 600, 18, 11, 'F6', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1159, 'veae82cad5', 750, 7, 11, 'F7', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1160, 'vea3956071', 550, 50, 11, 'F8', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1161, 've2dda6334', 650, 8, 11, 'F9', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1162, 've0c79d80e', 700, 21, 11, 'G1', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1163, 've735f11d2', 800, 29, 11, 'G2', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1164, 've5e113df8', 500, 12, 11, 'G3', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1165, 've701ae632', 750, 46, 11, 'G4', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1166, 've5c3fa5b3', 500, 29, 11, 'G5', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1167, 'vec498d304', 850, 28, 11, 'G6', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1168, 've503689dd', 850, 30, 11, 'G7', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1169, 've22d23475', 800, 7, 11, 'G8', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1170, 've3823f750', 500, 10, 11, 'G9', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1171, 've6efd2d16', 500, 27, 11, 'H1', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1172, 've72fc8f30', 900, 5, 11, 'H2', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1173, 've5f75de38', 550, 36, 11, 'H3', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1174, 've8a807d18', 800, 7, 11, 'H4', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1175, 'vec3e41789', 550, 6, 11, 'H5', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1176, 'vef3a35326', 850, 50, 11, 'H6', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1177, 'vee2c0c1a2', 900, 41, 11, 'H7', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1178, 've0870adf4', 550, 21, 11, 'H8', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1179, 've1b6bd6ba', 550, 45, 11, 'H9', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1180, 'vef3019793', 650, 38, 11, 'I1', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1181, 've2bb903ad', 500, 41, 11, 'I2', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1182, 've3ec855fc', 550, 43, 11, 'I3', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1183, 'vefaa07e73', 700, 49, 11, 'I4', 1, '2025-07-22 16:32:53', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1184, 've35fc64e3', 600, 34, 11, 'I5', 1, '2025-07-22 16:32:53', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1185, 've2f985e0b', 500, 42, 11, 'I6', 1, '2025-07-22 16:32:53', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1186, 've8bfb2349', 800, 33, 11, 'I7', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1187, 'veb2d59c2a', 850, 0, 11, 'I8', 1, '2025-07-22 16:32:53', '2025-07-22 16:32:53');
INSERT INTO `ves` VALUES (1188, 'vea4f5dca5', 550, 15, 11, 'I9', 1, '2025-07-22 16:32:53', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1189, 've9e065605', 550, 17, 17, 'A1', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1190, 'veab3f9b12', 900, 29, 17, 'A2', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1191, 've33703abc', 400, 6, 17, 'A3', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1192, 'veefe18835', 500, 5, 17, 'A4', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1193, 'vef138596d', 600, 28, 17, 'A5', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1194, 've52e2ce5f', 700, 39, 17, 'A6', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1195, 've642b6591', 800, 32, 17, 'A7', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1196, 'veb238b403', 850, 0, 17, 'A8', 1, '2025-07-22 16:32:56', '2025-07-22 16:32:56');
INSERT INTO `ves` VALUES (1197, 'vef401dd84', 700, 3, 17, 'B1', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1198, 've5d921020', 750, 25, 17, 'B2', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1199, 'vec29ac1ae', 400, 31, 17, 'B3', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1200, 'vef9c03dbf', 900, 33, 17, 'B4', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1201, 've9af0a0a8', 650, 0, 17, 'B5', 1, '2025-07-22 16:32:56', '2025-07-22 16:32:56');
INSERT INTO `ves` VALUES (1202, 'veabab7815', 650, 2, 17, 'B6', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1203, 've5282313f', 550, 0, 17, 'B7', 1, '2025-07-22 16:32:56', '2025-07-22 16:32:56');
INSERT INTO `ves` VALUES (1204, 'vee3a1f678', 600, 46, 17, 'B8', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1205, 'veed25b798', 450, 41, 17, 'C1', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1206, 've6a1b4e44', 700, 42, 17, 'C2', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1207, 've10e024fd', 550, 30, 17, 'C3', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1208, 've4c298047', 750, 31, 17, 'C4', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1209, 've14d6dabf', 700, 25, 17, 'C5', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1210, 've202329dd', 400, 0, 17, 'C6', 1, '2025-07-22 16:32:56', '2025-07-22 16:32:56');
INSERT INTO `ves` VALUES (1211, 'vef2a9c659', 400, 7, 17, 'C7', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1212, 've317bb47a', 900, 3, 17, 'C8', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1213, 'veeeaa0ac2', 700, 30, 17, 'D1', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1214, 've2a35d9f1', 500, 48, 17, 'D2', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1215, 've573a1efa', 600, 17, 17, 'D3', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1216, 'vebcaf3c87', 900, 10, 17, 'D4', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1217, 've1441f571', 500, 38, 17, 'D5', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1218, 've0bafbc29', 500, 17, 17, 'D6', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1219, 'vee6100312', 600, 13, 17, 'D7', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1220, 've8b327104', 800, 48, 17, 'D8', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1221, 've9853e138', 700, 26, 17, 'E1', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1222, 've76ee331b', 500, 27, 17, 'E2', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1223, 've845ab544', 700, 1, 17, 'E3', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1224, 'ved2a0286e', 500, 8, 17, 'E4', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1225, 've894e7455', 700, 29, 17, 'E5', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1226, 've6c2dfd71', 900, 30, 17, 'E6', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1227, 've395ddd46', 500, 18, 17, 'E7', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1228, 'vea2b352e5', 700, 45, 17, 'E8', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1229, 've44251b10', 900, 19, 17, 'F1', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1230, 've42b44947', 800, 19, 17, 'F2', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1231, 've00c02f16', 650, 6, 17, 'F3', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1232, 've94926636', 900, 21, 17, 'F4', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1233, 've907c18a1', 800, 50, 17, 'F5', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (1234, 've2a81d323', 850, 11, 17, 'F6', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1235, 've177f1edd', 700, 15, 17, 'F7', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1236, 'veb0249ce9', 800, 24, 17, 'F8', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1237, 've508aa5e7', 600, 4, 17, 'G1', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1238, 've3f525c5b', 550, 3, 17, 'G2', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1239, 've2cb6bd2c', 400, 23, 17, 'G3', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1240, 've886f3b52', 850, 34, 17, 'G4', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1241, 'ved3d3f4ef', 800, 23, 17, 'G5', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1242, 've2f4d6630', 600, 6, 17, 'G6', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1243, 've2c4c64f3', 400, 7, 17, 'G7', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1244, 've1d14b620', 400, 0, 17, 'G8', 1, '2025-07-22 16:32:56', '2025-07-22 16:32:56');
INSERT INTO `ves` VALUES (1245, 've7b1b36ae', 900, 10, 17, 'H1', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1246, 've75af0fed', 650, 30, 17, 'H2', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1247, 've4964a2b1', 800, 48, 17, 'H3', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1248, 'vefd90bd4f', 750, 50, 17, 'H4', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1249, 've89965543', 550, 44, 17, 'H5', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1250, 've259e6482', 650, 9, 17, 'H6', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1251, 'veaeaba1e8', 800, 45, 17, 'H7', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1252, 've266ca4db', 650, 19, 17, 'H8', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1253, 've9d6d73d9', 500, 0, 17, 'I1', 1, '2025-07-22 16:32:56', '2025-07-22 16:32:56');
INSERT INTO `ves` VALUES (1254, 've84607e76', 850, 38, 17, 'I2', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1255, 'vebf48318c', 650, 10, 17, 'I3', 1, '2025-07-22 16:32:56', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1256, 'veee791b96', 600, 33, 17, 'I4', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1257, 've3ab2b285', 800, 27, 17, 'I5', 1, '2025-07-22 16:32:56', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1258, 'ved7220bee', 650, 31, 17, 'I6', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1259, 've7c63c2b1', 600, 47, 17, 'I7', 1, '2025-07-22 16:32:56', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1260, 've94002e6d', 700, 42, 17, 'I8', 1, '2025-07-22 16:32:56', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1261, 've5c426745', 700, 37, 23, 'A1', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1262, 'vec272d28a', 600, 29, 23, 'A2', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1263, 've8c66a893', 400, 35, 23, 'A3', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1264, 've3c3b42a8', 550, 0, 23, 'A4', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1265, 've162ec5af', 700, 27, 23, 'A5', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1266, 've4029a059', 400, 16, 23, 'A6', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1267, 've528ca235', 400, 10, 23, 'A7', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1268, 've10487b3a', 850, 36, 23, 'A8', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1269, 'vec13c64c7', 900, 7, 23, 'A9', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1270, 've68b3628c', 550, 30, 23, 'B1', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1271, 've60637aaa', 700, 35, 23, 'B2', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1272, 've9c1c1522', 500, 47, 23, 'B3', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1273, 'vefd3bd23a', 550, 34, 23, 'B4', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1274, 've8a78e043', 500, 37, 23, 'B5', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1275, 've372bec3a', 600, 33, 23, 'B6', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1276, 've31bdadbc', 650, 32, 23, 'B7', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1277, 've1c6ed556', 650, 40, 23, 'B8', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1278, 've47fbee8d', 700, 0, 23, 'B9', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1279, 'vef7f854d9', 500, 37, 23, 'C1', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1280, 'vefad9a6f2', 900, 43, 23, 'C2', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1281, 've78fb4e58', 800, 4, 23, 'C3', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1282, 'ved5fcd776', 450, 13, 23, 'C4', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1283, 've1bb8a4ea', 500, 11, 23, 'C5', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1284, 've036e31e5', 550, 41, 23, 'C6', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1285, 've77731f6c', 550, 31, 23, 'C7', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1286, 've4ecf222d', 900, 19, 23, 'C8', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1287, 've0ad5de1d', 900, 32, 23, 'C9', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1288, 've19435854', 900, 26, 23, 'D1', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1289, 've1153c031', 450, 25, 23, 'D2', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1290, 've21498919', 400, 44, 23, 'D3', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1291, 'vefe35a076', 550, 35, 23, 'D4', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1292, 've6a11c8e2', 700, 14, 23, 'D5', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1293, 've1ed5787d', 850, 20, 23, 'D6', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1294, 've56830c2d', 550, 0, 23, 'D7', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1295, 'veea7f3073', 800, 41, 23, 'D8', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1296, 've1bba167f', 750, 29, 23, 'D9', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1297, 'vef6935f9e', 850, 13, 23, 'E1', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1298, 've7468eaee', 400, 35, 23, 'E2', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1299, 've6aba508e', 850, 41, 23, 'E3', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1300, 'vecbfb7d4e', 900, 0, 23, 'E4', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1301, 've66bd800e', 600, 6, 23, 'E5', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1302, 've6264887f', 400, 46, 23, 'E6', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1303, 'vec5337dc2', 400, 32, 23, 'E7', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1304, 've054d47ff', 750, 14, 23, 'E8', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1305, 've0ea497a5', 500, 43, 23, 'E9', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1306, 've88fca929', 750, 49, 23, 'F1', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:45');
INSERT INTO `ves` VALUES (1307, 've3a0b4bf8', 900, 45, 23, 'F2', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1308, 'vef87dcc61', 700, 32, 23, 'F3', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1309, 'vea0c414b7', 800, 1, 23, 'F4', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1310, 've3c979e33', 900, 34, 23, 'F5', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1311, 've23d3c7a2', 550, 36, 23, 'F6', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1312, 've16ef6a6f', 550, 40, 23, 'F7', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1313, 'vea7fac167', 400, 44, 23, 'F8', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1314, 've45a272b5', 600, 9, 23, 'F9', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1315, 've6305040a', 450, 46, 23, 'G1', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1316, 've96ce13af', 450, 36, 23, 'G2', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1317, 'vee73a2b38', 850, 19, 23, 'G3', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1318, 've7bc5a784', 600, 28, 23, 'G4', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1319, 've417e4a42', 650, 20, 23, 'G5', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1320, 've0cd7b629', 750, 38, 23, 'G6', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1321, 've9060d21c', 400, 43, 23, 'G7', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1322, 'vefd26c49d', 550, 29, 23, 'G8', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1323, 've289e894f', 650, 16, 23, 'G9', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1324, 'ved08d1149', 900, 0, 23, 'H1', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1325, 've5f1c055e', 400, 2, 23, 'H2', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1326, 've0eebf4d3', 850, 27, 23, 'H3', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1327, 'vebbc35e17', 700, 33, 23, 'H4', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1328, 've5ca0612f', 900, 6, 23, 'H5', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1329, 'vefae74fc1', 850, 7, 23, 'H6', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1330, 'vefb9b2713', 900, 22, 23, 'H7', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1331, 've4b77410f', 650, 5, 23, 'H8', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1332, 've6118cfb6', 650, 27, 23, 'H9', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1333, 've44101eee', 500, 10, 23, 'I1', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1334, 've7038accd', 600, 30, 23, 'I2', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1335, 'veca8fe7bd', 700, 7, 23, 'I3', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1336, 'veeedc20b4', 550, 0, 23, 'I4', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1337, 'vea38c474d', 700, 1, 23, 'I5', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1338, 've04b7bf66', 450, 1, 23, 'I6', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1339, 've11e9e5fe', 400, 48, 23, 'I7', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1340, 've89843deb', 550, 15, 23, 'I8', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1341, 'vec3f710ad', 650, 42, 23, 'I9', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1342, 've431fad75', 400, 50, 23, 'J1', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1343, 've0bcbbef0', 700, 2, 23, 'J2', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1344, 've8e898df6', 450, 22, 23, 'J3', 1, '2025-07-22 16:32:59', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1345, 've3888c05a', 850, 38, 23, 'J4', 1, '2025-07-22 16:32:59', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1346, 've50b1b2d4', 500, 0, 23, 'J5', 1, '2025-07-22 16:32:59', '2025-07-22 16:32:59');
INSERT INTO `ves` VALUES (1347, 'veed2244fa', 900, 45, 23, 'J6', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1348, 've52ecdc64', 700, 27, 23, 'J7', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1349, 've32334cf5', 700, 42, 23, 'J8', 1, '2025-07-22 16:32:59', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1350, 'vee5e64314', 400, 22, 23, 'J9', 1, '2025-07-22 16:32:59', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1351, 'vef02621ef', 550, 12, 24, 'A1', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1352, 've26460262', 450, 42, 24, 'A2', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1353, 've4802cfc4', 850, 28, 24, 'A3', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1354, 've929b2117', 850, 4, 24, 'A4', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1355, 've20ea97ab', 600, 43, 24, 'A5', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1356, 've2040de3c', 400, 30, 24, 'A6', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1357, 've8effc6c6', 750, 19, 24, 'A7', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1358, 'vea9fab817', 650, 11, 24, 'A8', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1359, 'vebe48e2a0', 400, 32, 24, 'A9', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1360, 've64607440', 850, 0, 24, 'B1', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1361, 'vef4475114', 600, 7, 24, 'B2', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1362, 'vea7175c5d', 500, 0, 24, 'B3', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1363, 'vef998db75', 550, 32, 24, 'B4', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1364, 'veaf1cbf0b', 800, 1, 24, 'B5', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1365, 've2f5aeb6b', 550, 0, 24, 'B6', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1366, 've57d76cc1', 600, 46, 24, 'B7', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1367, 've4e061959', 800, 9, 24, 'B8', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1368, 've6126e8c8', 800, 24, 24, 'B9', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1369, 've2809e5fc', 850, 36, 24, 'C1', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1370, 'vef6c1145e', 600, 36, 24, 'C2', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1371, 've8e31d113', 700, 0, 24, 'C3', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1372, 've60ecbc18', 850, 43, 24, 'C4', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1373, 'veb749a815', 650, 39, 24, 'C5', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1374, 've2371883c', 800, 5, 24, 'C6', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1375, 'vec81a9435', 850, 1, 24, 'C7', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1376, 've50e561ec', 850, 18, 24, 'C8', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1377, 'vea0cb3a9a', 750, 48, 24, 'C9', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1378, 've4b723282', 500, 0, 24, 'D1', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1379, 'veed0c1523', 500, 4, 24, 'D2', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1380, 'vee45c5885', 400, 28, 24, 'D3', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1381, 'vefde4a335', 450, 34, 24, 'D4', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1382, 'vef5dd2ee2', 650, 17, 24, 'D5', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1383, 've132d8b35', 850, 42, 24, 'D6', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1384, 've95eeb5d4', 750, 19, 24, 'D7', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1385, 'ved2e3885d', 900, 11, 24, 'D8', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1386, 've52c89f8b', 750, 46, 24, 'D9', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1387, 'veee5b336c', 800, 35, 24, 'E1', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1388, 'vefff14cbb', 600, 34, 24, 'E2', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1389, 've2e71b6dd', 400, 16, 24, 'E3', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1390, 've0572e785', 550, 39, 24, 'E4', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1391, 'vec97a053d', 900, 3, 24, 'E5', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1392, 've76d4e1bf', 700, 0, 24, 'E6', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1393, 've0105b67f', 600, 11, 24, 'E7', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1394, 've1f047973', 700, 41, 24, 'E8', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1395, 'vec47c6218', 500, 13, 24, 'E9', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1396, 've074995cd', 450, 45, 24, 'F1', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1397, 've45e10b75', 650, 0, 24, 'F2', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1398, 've261f2475', 700, 5, 24, 'F3', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1399, 'veecbb8302', 600, 14, 24, 'F4', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1400, 'vee3a0e482', 600, 39, 24, 'F5', 1, '2025-07-22 16:33:02', '2025-07-22 16:35:44');
INSERT INTO `ves` VALUES (1401, 've53c0eae5', 600, 30, 24, 'F6', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1402, 've3c59c1e1', 750, 27, 24, 'F7', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1403, 've65d5d5d0', 550, 2, 24, 'F8', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1404, 've355ac7af', 650, 30, 24, 'F9', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1405, 've7f59ddc3', 700, 33, 24, 'G1', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1406, 've45e92f2f', 800, 8, 24, 'G2', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1407, 'vee9dc2dc4', 500, 29, 24, 'G3', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1408, 'vec07fa3f7', 750, 15, 24, 'G4', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1409, 'vee175eb89', 500, 32, 24, 'G5', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1410, 'vefa28d830', 850, 3, 24, 'G6', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1411, 've02897982', 850, 40, 24, 'G7', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1412, 've498bfe15', 800, 35, 24, 'G8', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1413, 'ved669d209', 500, 14, 24, 'G9', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1414, 've85fecd40', 500, 0, 24, 'H1', 1, '2025-07-22 16:33:02', '2025-07-22 16:33:02');
INSERT INTO `ves` VALUES (1415, 've7e3803fe', 900, 36, 24, 'H2', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1416, 've1b9c20bc', 550, 21, 24, 'H3', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1417, 've089d08ea', 800, 25, 24, 'H4', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1418, 'vee798b9ca', 550, 34, 24, 'H5', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1419, 've196c9d3c', 850, 12, 24, 'H6', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1420, 've5f095d7e', 900, 27, 24, 'H7', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1421, 've16f0abea', 550, 44, 24, 'H8', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1422, 'veed1ba83a', 550, 17, 24, 'H9', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1423, 've9c131d68', 650, 4, 24, 'I1', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1424, 'veb4034470', 500, 47, 24, 'I2', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:26');
INSERT INTO `ves` VALUES (1425, 'vee2e0eb4d', 550, 3, 24, 'I3', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1426, 'vef6c44cec', 700, 47, 24, 'I4', 1, '2025-07-22 16:33:02', '2025-09-18 09:53:41');
INSERT INTO `ves` VALUES (1427, 'vebb0e573c', 600, 21, 24, 'I5', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1428, 've2b64bbd4', 500, 26, 24, 'I6', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:58');
INSERT INTO `ves` VALUES (1429, 've87b616ab', 800, 11, 24, 'I7', 1, '2025-07-22 16:33:02', '2025-09-18 09:54:57');
INSERT INTO `ves` VALUES (1430, 've0dc93122', 850, 5, 24, 'I8', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');
INSERT INTO `ves` VALUES (1431, 've1ed6c0b7', 550, 8, 24, 'I9', 1, '2025-07-22 16:33:02', '2025-09-18 09:52:25');

-- ----------------------------
-- Table structure for vouchers
-- ----------------------------
DROP TABLE IF EXISTS `vouchers`;
CREATE TABLE `vouchers`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ma_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thoi_gian_bat_dau` datetime NOT NULL,
  `thoi_gian_ket_thuc` datetime NOT NULL,
  `so_giam_gia` int NOT NULL,
  `so_tien_toi_da` int NOT NULL,
  `so_tien_giam_gia` int NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `vouchers_ma_code_unique`(`ma_code` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vouchers
-- ----------------------------
INSERT INTO `vouchers` VALUES (1, 'WELCOME2024', '2025-09-18 09:54:57', '2025-10-18 09:54:57', 20, 100, 25, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (2, 'MEMBER50K', '2025-09-18 09:54:57', '2025-11-18 09:54:57', 50, 50, 15, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (3, 'COMBO30', '2025-09-18 09:54:57', '2025-10-02 09:54:57', 30, 50, 25, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (4, 'SUMMER25', '2025-09-18 09:54:57', '2025-11-18 09:54:57', 25, 150, 30, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (5, 'FLASHSALE10', '2025-09-18 09:54:57', '2025-09-25 09:54:57', 10, 50, 10, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (6, 'NEWYEAR2025', '2025-09-18 09:54:57', '2025-12-18 09:54:57', 30, 200, 40, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (7, 'FREESHIP50', '2025-09-18 09:54:57', '2025-10-02 09:54:57', 15, 50, 15, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (8, 'SALE40OFF', '2025-09-18 09:54:57', '2025-10-18 09:54:57', 40, 250, 50, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (9, 'STUDENT15', '2025-09-18 09:54:57', '2025-11-18 09:54:57', 15, 80, 12, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (10, 'WEEKEND20', '2025-09-18 09:54:57', '2025-09-28 09:54:57', 20, 60, 13, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (11, 'VIPMEMBER35', '2025-09-18 09:54:57', '2025-12-18 09:54:57', 35, 180, 45, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (12, 'BLACKFRIDAY50', '2025-09-18 09:54:57', '2025-09-23 09:54:57', 50, 300, 70, 1, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
