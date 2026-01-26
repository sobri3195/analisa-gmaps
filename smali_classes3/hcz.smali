.class public final Lhcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcz;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Lhco;
    .locals 3

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lhcz;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhco;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lgmp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lhcz;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lhcw;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lhcw;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lhcz;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v5

    .line 27
    :cond_0
    :try_start_1
    const-string v5, "video/mv-hevc"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Lbid;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2, v5}, Lbid;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v4, Lhcw;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbid;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v6, Lbid;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    array-length v5, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v8, v5, :cond_19

    .line 55
    .line 56
    invoke-virtual {v6}, Lbid;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v6, Lbid;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, [Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    aget-object v11, v11, v8

    .line 64
    .line 65
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v13, 0x1d

    .line 68
    .line 69
    if-lt v12, v13, :cond_1

    .line 70
    .line 71
    invoke-static {v11}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    move/from16 p2, v8

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    move v12, v8

    .line 83
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_18

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    array-length v15, v14

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-ge v7, v15, :cond_3

    .line 100
    .line 101
    aget-object v10, v14, v7

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v7, "video/dolby-vision"

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const-string v10, "video/hevcdv"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    :cond_5
    const-string v10, "video/dv_hevc"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v7, "video/mv-hevc"

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    :cond_7
    const-string v10, "video/x-mvhevc"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v7, "audio/alac"

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    const-string v7, "OMX.lge.alac.decoder"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    const-string v10, "audio/x-lg-alac"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v7, "audio/flac"

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    const-string v7, "OMX.lge.flac.decoder"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    const-string v10, "audio/x-lg-flac"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const-string v7, "audio/ac3"

    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    const-string v7, "OMX.lge.ac3.decoder"

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    :cond_b
    :goto_3
    if-eqz v10, :cond_18

    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v14, "tunneled-playback"

    .line 243
    .line 244
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const-string v15, "tunneled-playback"

    .line 249
    .line 250
    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    iget-boolean v13, v4, Lhcw;->c:Z

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    if-nez v15, :cond_18

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    if-nez v14, :cond_d

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    .line 266
    .line 267
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const-string v14, "secure-playback"

    .line 272
    .line 273
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    iget-boolean v15, v4, Lhcw;->b:Z

    .line 278
    .line 279
    if-nez v15, :cond_e

    .line 280
    .line 281
    if-nez v14, :cond_18

    .line 282
    .line 283
    :cond_e
    if-eqz v15, :cond_f

    .line 284
    .line 285
    if-eqz v13, :cond_18

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v1, 0x1d

    .line 291
    .line 292
    if-lt v14, v1, :cond_10

    .line 293
    .line 294
    invoke-static {v11}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-static {v11, v9}, Lhcz;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    const/4 v1, 0x0

    .line 308
    :goto_5
    invoke-static {v11, v9}, Lhcz;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    move/from16 v17, v1

    .line 314
    .line 315
    const/16 v1, 0x1d

    .line 316
    .line 317
    if-lt v14, v1, :cond_12

    .line 318
    .line 319
    invoke-static {v11}, Lhe$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :goto_6
    if-ne v15, v13, :cond_18

    .line 331
    .line 332
    new-instance v1, Lhco;

    .line 333
    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    const-string v11, "adaptive-playback"

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    const/4 v13, 0x0

    .line 347
    :goto_7
    if-eqz v7, :cond_14

    .line 348
    .line 349
    const-string v11, "tunneled-playback"

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    :cond_14
    if-eqz v7, :cond_15

    .line 355
    .line 356
    const-string v11, "secure-playback"

    .line 357
    .line 358
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_15

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_15
    const/4 v14, 0x0

    .line 367
    :goto_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v15, 0x23

    .line 370
    .line 371
    if-lt v11, v15, :cond_17

    .line 372
    .line 373
    if-eqz v7, :cond_17

    .line 374
    .line 375
    const-string v11, "detached-surface"

    .line 376
    .line 377
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_17

    .line 382
    .line 383
    const-string v11, "Xiaomi"

    .line 384
    .line 385
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_17

    .line 392
    .line 393
    const-string v11, "OPPO"

    .line 394
    .line 395
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_17

    .line 402
    .line 403
    const-string v11, "realme"

    .line 404
    .line 405
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_17

    .line 412
    .line 413
    const-string v11, "motorola"

    .line 414
    .line 415
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_17

    .line 422
    .line 423
    const-string v11, "LENOVO"

    .line 424
    .line 425
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_16

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_16
    move-object v11, v7

    .line 435
    move/from16 p2, v12

    .line 436
    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_17
    :goto_9
    move-object v11, v7

    .line 442
    move/from16 p2, v12

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    :goto_a
    move-object v7, v1

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct/range {v7 .. v15}, Lhco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_4
    invoke-static {}, Lgpy;->c()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    :cond_18
    :goto_b
    move/from16 p2, v12

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :goto_c
    add-int/lit8 v8, p2, 0x1

    .line 466
    .line 467
    move/from16 v1, p1

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_19
    const/4 v1, 0x0

    .line 472
    if-eqz p1, :cond_1a

    .line 473
    .line 474
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    :cond_1a
    const-string v5, "audio/raw"

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    new-instance v0, Lhcv;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0}, Lhcz;->f(Ljava/util/List;Lhcy;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v5, 0x20

    .line 496
    .line 497
    if-ge v0, v5, :cond_1c

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v5, 0x1

    .line 504
    if-le v0, v5, :cond_1c

    .line 505
    .line 506
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lhco;

    .line 511
    .line 512
    iget-object v0, v0, Lhco;->a:Ljava/lang/String;

    .line 513
    .line 514
    const-string v5, "OMX.qti.audio.decoder.flac"

    .line 515
    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lhco;

    .line 527
    .line 528
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, Lhcz;->b:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 538
    .line 539
    .line 540
    monitor-exit v3

    .line 541
    return-object v0

    .line 542
    :catch_1
    move-exception v0

    .line 543
    :try_start_6
    new-instance v1, Lhcx;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Lhcx;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 551
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Lgmp;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhcu;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lhcu;-><init>(Landroid/content/Context;Lgmp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lhcz;->f(Ljava/util/List;Lhcy;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/util/List;Lhcy;)V
    .locals 2

    .line 1
    new-instance v0, Lbcn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Lgmp;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lhcz;->c(Lgmp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lhcz;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lgmp;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lhcz;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2}, Lhcz;->g(Lgmp;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lgnj;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
