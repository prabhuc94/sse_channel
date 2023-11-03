import 'package:sse_handler/html.dart';

import 'channel.dart';

SseChannel connect(Uri url) => HtmlSseChannel.connect(url);
