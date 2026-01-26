.class public final Lgry;
.super Lgrj;
.source "PG"

# interfaces
.implements Lgro;


# instance fields
.field private a:Lgrs;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private final h:Lhzz;

.field private final i:Lhzz;


# direct methods
.method public constructor <init>(Lhzz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgrj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgry;->h:Lhzz;

    .line 6
    .line 7
    new-instance p1, Lhzz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lhzz;-><init>([I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgry;->i:Lhzz;

    .line 14
    .line 15
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgry;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lgry;->f:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lgry;->g:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lgry;->c:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lgry;->g:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lgry;->g:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgrj;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Lgqq;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lgsc;->a(Ljava/io/IOException;I)Lgsc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final b(Lgrs;)J
    .locals 14

    .line 1
    iput-object p1, p0, Lgry;->a:Lgrs;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lgry;->g:J

    .line 6
    .line 7
    iput-wide v0, p0, Lgry;->f:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgrj;->i(Lgrs;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Thread;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/net/URL;

    .line 37
    .line 38
    iget-object v4, p1, Lgrs;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lgrs;->c:I

    .line 48
    .line 49
    iget-object v5, p1, Lgrs;->d:[B

    .line 50
    .line 51
    iget-wide v6, p1, Lgrs;->f:J

    .line 52
    .line 53
    iget-wide v8, p1, Lgrs;->g:J

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lgrs;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, p1, Lgrs;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    const/16 v12, 0x1f40

    .line 68
    .line 69
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v13, p0, Lgry;->h:Lhzz;

    .line 81
    .line 82
    invoke-virtual {v13}, Lhzz;->m()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, p0, Lgry;->i:Lhzz;

    .line 90
    .line 91
    invoke-virtual {v13}, Lhzz;->m()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v6, v7, v8, v9}, Lgsf;->c(JJ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    const-string v7, "Range"

    .line 144
    .line 145
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string v6, "Accept-Encoding"

    .line 149
    .line 150
    const-string v7, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 151
    .line 152
    const-string v8, "gzip"

    .line 153
    .line 154
    if-eq v2, v10, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v7, v8

    .line 158
    :goto_2
    :try_start_1
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move v7, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v6

    .line 170
    :goto_3
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lgrs;->d(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    array-length v4, v5

    .line 183
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    :goto_4
    iput-object v3, p0, Lgry;->b:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p0, Lgry;->e:I

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    .line 213
    .line 214
    iget v4, p0, Lgry;->e:I

    .line 215
    .line 216
    const-string v5, "Content-Range"

    .line 217
    .line 218
    const/16 v7, 0xc8

    .line 219
    .line 220
    const-wide/16 v9, -0x1

    .line 221
    .line 222
    if-lt v4, v7, :cond_12

    .line 223
    .line 224
    const/16 v11, 0x12b

    .line 225
    .line 226
    if-le v4, v11, :cond_6

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget v4, p0, Lgry;->e:I

    .line 234
    .line 235
    if-ne v4, v7, :cond_7

    .line 236
    .line 237
    iget-wide v11, p1, Lgrs;->f:J

    .line 238
    .line 239
    cmp-long v4, v11, v0

    .line 240
    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    :cond_7
    move-wide v11, v0

    .line 244
    :cond_8
    const-string v4, "Content-Encoding"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-wide v7, p1, Lgrs;->g:J

    .line 257
    .line 258
    cmp-long v13, v7, v9

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    iput-wide v7, p0, Lgry;->f:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const-string v7, "Content-Length"

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v7, v5}, Lgsf;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    cmp-long v5, v7, v9

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    sub-long v9, v7, v11

    .line 284
    .line 285
    :cond_a
    iput-wide v9, p0, Lgry;->f:J

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    iget-wide v7, p1, Lgrs;->g:J

    .line 289
    .line 290
    iput-wide v7, p0, Lgry;->f:J

    .line 291
    .line 292
    :goto_5
    const/16 v5, 0x7d0

    .line 293
    .line 294
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, p0, Lgry;->c:Ljava/io/InputStream;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 303
    .line 304
    iget-object v4, p0, Lgry;->c:Ljava/io/InputStream;

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lgry;->c:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    :cond_c
    iput-boolean v2, p0, Lgry;->d:Z

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lgrj;->j(Lgrs;)V

    .line 314
    .line 315
    .line 316
    cmp-long p1, v11, v0

    .line 317
    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    const/16 p1, 0x1000

    .line 322
    .line 323
    :try_start_3
    new-array p1, p1, [B

    .line 324
    .line 325
    :goto_6
    cmp-long v3, v11, v0

    .line 326
    .line 327
    if-lez v3, :cond_10

    .line 328
    .line 329
    const-wide/16 v3, 0x1000

    .line 330
    .line 331
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    long-to-int v3, v3

    .line 336
    iget-object v4, p0, Lgry;->c:Ljava/io/InputStream;

    .line 337
    .line 338
    sget-object v7, Lgqq;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, p1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_f

    .line 353
    .line 354
    const/4 v4, -0x1

    .line 355
    if-eq v3, v4, :cond_e

    .line 356
    .line 357
    int-to-long v7, v3

    .line 358
    sub-long/2addr v11, v7

    .line 359
    invoke-virtual {p0, v3}, Lgrj;->g(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    new-instance p1, Lgsc;

    .line 364
    .line 365
    invoke-direct {p1}, Lgsc;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_f
    new-instance p1, Lgsc;

    .line 370
    .line 371
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0, v5, v2}, Lgsc;-><init>(Ljava/io/IOException;II)V

    .line 377
    .line 378
    .line 379
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    :cond_10
    :goto_7
    iget-wide v0, p0, Lgry;->f:J

    .line 381
    .line 382
    return-wide v0

    .line 383
    :catch_0
    move-exception p1

    .line 384
    invoke-direct {p0}, Lgry;->k()V

    .line 385
    .line 386
    .line 387
    instance-of v0, p1, Lgsc;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    check-cast p1, Lgsc;

    .line 392
    .line 393
    throw p1

    .line 394
    :cond_11
    new-instance v0, Lgsc;

    .line 395
    .line 396
    invoke-direct {v0, p1, v5, v2}, Lgsc;-><init>(Ljava/io/IOException;II)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catch_1
    move-exception p1

    .line 401
    invoke-direct {p0}, Lgry;->k()V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lgsc;

    .line 405
    .line 406
    invoke-direct {v0, p1, v5, v2}, Lgsc;-><init>(Ljava/io/IOException;II)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v6, p0, Lgry;->e:I

    .line 415
    .line 416
    const/16 v7, 0x1a0

    .line 417
    .line 418
    if-ne v6, v7, :cond_14

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lgsf;->b(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iget-wide v11, p1, Lgrs;->f:J

    .line 429
    .line 430
    cmp-long v5, v11, v5

    .line 431
    .line 432
    if-nez v5, :cond_14

    .line 433
    .line 434
    iput-boolean v2, p0, Lgry;->d:Z

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lgrj;->j(Lgrs;)V

    .line 437
    .line 438
    .line 439
    iget-wide v2, p1, Lgrs;->g:J

    .line 440
    .line 441
    cmp-long p1, v2, v9

    .line 442
    .line 443
    if-eqz p1, :cond_13

    .line 444
    .line 445
    return-wide v2

    .line 446
    :cond_13
    return-wide v0

    .line 447
    :cond_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_15

    .line 452
    .line 453
    :try_start_4
    invoke-static {p1}, Lbyco;->e(Ljava/io/InputStream;)[B

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    sget-object p1, Lgqq;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :catch_2
    sget-object p1, Lgqq;->a:Ljava/lang/String;

    .line 461
    .line 462
    :goto_9
    invoke-direct {p0}, Lgry;->k()V

    .line 463
    .line 464
    .line 465
    iget p1, p0, Lgry;->e:I

    .line 466
    .line 467
    if-ne p1, v7, :cond_16

    .line 468
    .line 469
    new-instance p1, Lgrp;

    .line 470
    .line 471
    const/16 v0, 0x7d8

    .line 472
    .line 473
    invoke-direct {p1, v0}, Lgrp;-><init>(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_16
    const/4 p1, 0x0

    .line 478
    :goto_a
    new-instance v0, Lgse;

    .line 479
    .line 480
    iget v1, p0, Lgry;->e:I

    .line 481
    .line 482
    invoke-direct {v0, v1, p1, v4}, Lgse;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catch_3
    move-exception p1

    .line 487
    invoke-direct {p0}, Lgry;->k()V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v2}, Lgsc;->a(Ljava/io/IOException;I)Lgsc;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgry;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgry;->a:Lgrs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lgrs;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lgry;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lgsc;

    .line 13
    .line 14
    sget-object v4, Lgqq;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lgsc;-><init>(Ljava/io/IOException;II)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lgry;->c:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-direct {p0}, Lgry;->k()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lgry;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lgry;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lgrj;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lgry;->b:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v1, p0, Lgry;->a:Lgrs;

    .line 40
    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    iput-object v1, p0, Lgry;->c:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-direct {p0}, Lgry;->k()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lgry;->d:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lgry;->d:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lgrj;->h()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lgry;->b:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lgry;->a:Lgrs;

    .line 63
    .line 64
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lgry;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lgrx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lgrx;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
