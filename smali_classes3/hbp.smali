.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbm;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgmf;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhbp;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaDrm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 25
    .line 26
    iput v1, p0, Lhbp;->c:I

    .line 27
    .line 28
    sget-object v1, Lgmf;->d:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "ASUS_Z00AD"

    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "securityLevel"

    .line 47
    .line 48
    const-string v1, "L3"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lhbp;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhbp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhbp;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lhbs;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lhbs;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lhbs;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lhbs;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b([BLjava/util/List;ILjava/util/HashMap;)Lhbl;
    .locals 11

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lhbp;->a:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v2, Lgmf;->d:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lgml;

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgml;

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v5, v7, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lgml;

    .line 50
    .line 51
    iget-object v8, v7, Lgml;->d:[B

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v9, v7, Lgml;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v2, Lgml;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    iget-object v7, v7, Lgml;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v2, Lgml;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-static {v8}, Lfwp;->q([B)Lcoiy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    array-length v7, v8

    .line 83
    add-int/2addr v6, v7

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-array v5, v6, [B

    .line 88
    .line 89
    move v6, v4

    .line 90
    move v7, v6

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v6, v8, :cond_2

    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lgml;

    .line 102
    .line 103
    iget-object v8, v8, Lgml;->d:[B

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    array-length v9, v8

    .line 109
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v7, v9

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p2, v2, Lgml;->a:Ljava/util/UUID;

    .line 117
    .line 118
    iget-object v6, v2, Lgml;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v2, Lgml;->c:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Lgml;

    .line 123
    .line 124
    invoke-direct {v7, p2, v6, v2, v5}, Lgml;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    move-object p2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v2, v4

    .line 130
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v2, v5, :cond_6

    .line 135
    .line 136
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lgml;

    .line 141
    .line 142
    iget-object v6, v5, Lgml;->d:[B

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lfwp;->q([B)Lcoiy;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget v6, v6, Lcoiy;->a:I

    .line 155
    .line 156
    if-ne v6, v3, :cond_5

    .line 157
    .line 158
    move-object p2, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lgml;

    .line 168
    .line 169
    :goto_4
    iget-object v2, p2, Lgml;->d:[B

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lgmf;->e:Ljava/util/UUID;

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    invoke-static {v2, v1}, Lfwp;->i([BLjava/util/UUID;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    move-object v2, v6

    .line 189
    :cond_7
    new-instance v6, Lgqc;

    .line 190
    .line 191
    invoke-direct {v6, v2}, Lgqc;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lgqc;->h()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6}, Lgqc;->E()S

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v6}, Lgqc;->E()S

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v8, v3, :cond_a

    .line 207
    .line 208
    if-eq v9, v3, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v6}, Lgqc;->E()S

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-virtual {v6, v8, v9}, Lgqc;->C(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v8, "<LA_URL>"

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_b

    .line 228
    .line 229
    const-string v2, "</DATA>"

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v8, -0x1

    .line 236
    if-ne v2, v8, :cond_9

    .line 237
    .line 238
    invoke-static {}, Lgpy;->f()V

    .line 239
    .line 240
    .line 241
    move v2, v8

    .line 242
    :cond_9
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    add-int/lit8 v7, v7, 0x34

    .line 269
    .line 270
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v3

    .line 293
    int-to-short v3, v3

    .line 294
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    :goto_5
    invoke-static {}, Lgpy;->e()V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_6
    invoke-static {v5, v2}, Lfwp;->g(Ljava/util/UUID;[B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_c
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    const-string v3, "Amazon"

    .line 325
    .line 326
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    const-string v3, "AFTB"

    .line 335
    .line 336
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    const-string v3, "AFTS"

    .line 345
    .line 346
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_d

    .line 353
    .line 354
    const-string v3, "AFTM"

    .line 355
    .line 356
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_d

    .line 363
    .line 364
    const-string v3, "AFTT"

    .line 365
    .line 366
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    :cond_d
    invoke-static {v2, v1}, Lfwp;->i([BLjava/util/UUID;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    :cond_e
    iget-object v1, p2, Lgml;->c:Ljava/lang/String;

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    move-object v3, v2

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const/4 p2, 0x0

    .line 387
    move-object v3, p2

    .line 388
    move-object v4, v3

    .line 389
    :goto_7
    iget-object v1, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 390
    .line 391
    move-object v2, p1

    .line 392
    move v5, p3

    .line 393
    move-object v6, p4

    .line 394
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p3, p0, Lhbp;->a:Ljava/util/UUID;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    sget-object v1, Lgmf;->c:Ljava/util/UUID;

    .line 405
    .line 406
    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const-string v1, ""

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    :cond_10
    :goto_8
    move-object p3, v1

    .line 422
    goto :goto_9

    .line 423
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v2, 0x21

    .line 426
    .line 427
    if-lt v0, v2, :cond_12

    .line 428
    .line 429
    const-string v0, "https://default.url"

    .line 430
    .line 431
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {p0}, Lhbp;->p()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "1.2"

    .line 442
    .line 443
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_10

    .line 448
    .line 449
    const-string v2, "aidl-1"

    .line 450
    .line 451
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    if-eqz p2, :cond_13

    .line 465
    .line 466
    iget-object p2, p2, Lgml;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    move-object p3, p2

    .line 475
    :cond_13
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 476
    .line 477
    .line 478
    new-instance p1, Lhbl;

    .line 479
    .line 480
    invoke-direct {p1, p4, p3}, Lhbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object p1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhbp;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lhbp;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BLgxo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgxo;->a()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    invoke-static {}, Lgpy;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhbp;->a:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v1, Lgmf;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhbp;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "v5."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "14."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "15."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "16.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lgmf;->c:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p2, p1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 76
    .line 77
    iget-object v2, p0, Lhbp;->a:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lhbp;->a:Ljava/util/UUID;

    .line 98
    .line 99
    sget-object p2, Lgmf;->c:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    xor-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return p1

    .line 113
    :goto_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 116
    .line 117
    .line 118
    :cond_4
    throw p1
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Lgmf;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lhbp;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic l([B)Lhbn;
    .locals 2

    .line 1
    new-instance v0, Lhbn;

    .line 2
    .line 3
    iget-object v1, p0, Lhbp;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lhbn;-><init>(Ljava/util/UUID;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Ljcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljcj;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Ljcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final n(Lgz;)V
    .locals 1

    .line 1
    new-instance v0, Lhbo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhbo;-><init>(Lgz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
