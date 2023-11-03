import 'package:sse_handler/io.dart';

import 'channel.dart';

SseChannel connect(Uri url) => IOSseChannel.connect(url);
