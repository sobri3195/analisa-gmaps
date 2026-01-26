.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Lzb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lxf;->g:Lzb;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxf;->f:Ljava/util/Map;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, -0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-boolean p2, p0, Lxf;->d:Z

    .line 27
    .line 28
    iput p1, p0, Lxf;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lauh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v0, Lxf;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget v3, v0, Lxf;->e:I

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    iget-object v3, v0, Lxf;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lxf;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lauh;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v3, v5, :cond_a

    .line 48
    .line 49
    iget-object v3, v0, Lxf;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v2, v4

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    sget-object v6, Lye;->a:Lzb;

    .line 61
    .line 62
    const-class v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 63
    .line 64
    invoke-static {v6}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v7, 0x21

    .line 75
    .line 76
    if-lt v6, v7, :cond_7

    .line 77
    .line 78
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Luw;->k(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-static {v8}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-static {v8}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-static {v8}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    new-instance v9, Laug;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v19}, Laug;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {v2, v5, v6, v7}, Lauf;->a(IILjava/util/List;Ljava/util/List;)Lauf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v6, v5, :cond_9

    .line 179
    .line 180
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Luw;->k(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v8}, Lpt$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    new-instance v9, Laug;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v17, 0x8

    .line 258
    .line 259
    invoke-direct/range {v9 .. v19}, Laug;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    invoke-static {v2, v5, v6, v7}, Lauf;->a(IILjava/util/List;Ljava/util/List;)Lauf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ". Version 31 or higher required."

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    :cond_a
    :goto_2
    :try_start_1
    iget v2, v0, Lxf;->e:I

    .line 298
    .line 299
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 300
    .line 301
    .line 302
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-object v2, v4

    .line 305
    :goto_3
    if-eqz v2, :cond_3

    .line 306
    .line 307
    iget v3, v2, Landroid/media/CamcorderProfile;->duration:I

    .line 308
    .line 309
    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 317
    .line 318
    iget v7, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 319
    .line 320
    packed-switch v7, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    const-string v7, "audio/none"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_0
    const-string v7, "audio/opus"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 339
    .line 340
    :goto_4
    move-object v9, v7

    .line 341
    iget v10, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 342
    .line 343
    iget v11, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 344
    .line 345
    iget v12, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 346
    .line 347
    iget v7, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 348
    .line 349
    const/4 v13, 0x3

    .line 350
    if-eq v7, v13, :cond_c

    .line 351
    .line 352
    const/4 v13, 0x4

    .line 353
    const/4 v14, 0x5

    .line 354
    if-eq v7, v13, :cond_d

    .line 355
    .line 356
    if-eq v7, v14, :cond_b

    .line 357
    .line 358
    const/4 v14, -0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    const/16 v14, 0x27

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    const/4 v14, 0x2

    .line 364
    :cond_d
    :goto_5
    move v13, v14

    .line 365
    new-instance v7, Laue;

    .line 366
    .line 367
    invoke-direct/range {v7 .. v13}, Laue;-><init>(ILjava/lang/String;IIII)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 379
    .line 380
    iget v8, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 381
    .line 382
    packed-switch v8, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    const-string v8, "video/none"

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :pswitch_5
    const-string v8, "video/av01"

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_8
    const-string v8, "video/hevc"

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_b
    const-string v8, "video/avc"

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 410
    .line 411
    :goto_6
    move-object v10, v8

    .line 412
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 413
    .line 414
    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 415
    .line 416
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 417
    .line 418
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 419
    .line 420
    new-instance v8, Laug;

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/4 v15, -0x1

    .line 427
    const/16 v16, 0x8

    .line 428
    .line 429
    invoke-direct/range {v8 .. v18}, Laug;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v5, v6, v7}, Lauf;->a(IILjava/util/List;Ljava/util/List;)Lauf;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_7
    if-eqz v2, :cond_12

    .line 440
    .line 441
    iget-object v3, v0, Lxf;->g:Lzb;

    .line 442
    .line 443
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Lzb;->m(Ljava/lang/Class;)Lave;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 450
    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    iget-object v5, v2, Lauf;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_12

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Laug;

    .line 467
    .line 468
    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lcszg;

    .line 469
    .line 470
    invoke-interface {v3}, Lcszg;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v5}, Laug;->a()Landroid/util/Size;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_12

    .line 489
    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    if-eq v1, v2, :cond_e

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    sget-object v2, Laud;->b:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_13

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v3}, Lxf;->a(I)Lauh;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_f

    .line 526
    .line 527
    move-object v4, v3

    .line 528
    goto :goto_9

    .line 529
    :cond_10
    sget-object v2, Laud;->b:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lctam;->aX(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :goto_8
    if-ltz v3, :cond_13

    .line 539
    .line 540
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast v5, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v0, v5}, Lxf;->a(I)Lauh;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_11

    .line 558
    .line 559
    move-object v4, v5

    .line 560
    goto :goto_9

    .line 561
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_12
    move-object v4, v2

    .line 565
    :cond_13
    :goto_9
    iget-object v2, v0, Lxf;->f:Ljava/util/Map;

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-object v4

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxf;->a(I)Lauh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
