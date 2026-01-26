.class public final Lbusy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcohn;->a:Lcohn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcohh;->a:Lcohh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcohn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcohn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Lcohn;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcohn;

    .line 29
    .line 30
    sget-object v0, Lcohn;->a:Lcohn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcohl;->a:Lcohl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lcohn;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lcohn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, v2, Lcohn;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcohn;

    .line 58
    .line 59
    sget-object v0, Lcohn;->a:Lcohn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcohm;->a:Lcohm;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcohn;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lcohn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iput v1, v2, Lcohn;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcohn;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lcoho;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcoho;->b:Lcmgj;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcohn;

    .line 22
    .line 23
    iget v2, v1, Lcohn;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move v9, v3

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v9, 0x6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    move v9, v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    move v9, v6

    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    move v9, v7

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    move v9, v8

    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    const/4 v9, 0x7

    .line 49
    :goto_1
    if-eqz v9, :cond_13

    .line 50
    .line 51
    add-int/lit8 v9, v9, -0x1

    .line 52
    .line 53
    if-eqz v9, :cond_12

    .line 54
    .line 55
    const-string v10, ")"

    .line 56
    .line 57
    if-eq v9, v8, :cond_e

    .line 58
    .line 59
    const-string v11, ""

    .line 60
    .line 61
    if-eq v9, v7, :cond_a

    .line 62
    .line 63
    if-eq v9, v6, :cond_7

    .line 64
    .line 65
    if-eq v9, v5, :cond_1

    .line 66
    .line 67
    if-ne v9, v4, :cond_0

    .line 68
    .line 69
    const-string v1, "defrag"

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "No transform specified"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    if-ne v2, v4, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lcohn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcohj;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v1, Lcohj;->a:Lcohj;

    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lcohj;->c:Lcmgj;

    .line 91
    .line 92
    invoke-interface {v2}, Lcmgj;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v1, Lcohj;->c:Lcmgj;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcohi;

    .line 119
    .line 120
    iget v6, v5, Lcohi;->b:I

    .line 121
    .line 122
    and-int/2addr v6, v8

    .line 123
    if-eq v8, v6, :cond_3

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v6, v8

    .line 128
    :goto_4
    invoke-static {v6}, La;->e(Z)V

    .line 129
    .line 130
    .line 131
    iget v6, v5, Lcohi;->b:I

    .line 132
    .line 133
    and-int/2addr v6, v7

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v6, v5, Lcohi;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Lcohi;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Lbusy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "="

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v5, v5, Lcohi;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v3, Lbwrq;

    .line 175
    .line 176
    const-string v4, ","

    .line 177
    .line 178
    invoke-direct {v3, v4}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "("

    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_6
    iget-object v1, v1, Lcohj;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_7
    if-ne v2, v5, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Lcohn;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcohp;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    sget-object v1, Lcohp;->a:Lcohp;

    .line 226
    .line 227
    :goto_5
    iget v2, v1, Lcohp;->b:I

    .line 228
    .line 229
    and-int/2addr v2, v8

    .line 230
    if-eq v8, v2, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v3, v8

    .line 234
    :goto_6
    invoke-static {v3}, La;->e(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lcohp;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Lbusy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "zip(target="

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_a
    if-ne v2, v6, :cond_b

    .line 263
    .line 264
    iget-object v1, v1, Lcohn;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcohm;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    sget-object v1, Lcohm;->a:Lcohm;

    .line 270
    .line 271
    :goto_7
    iget v2, v1, Lcohm;->b:I

    .line 272
    .line 273
    if-ne v2, v8, :cond_d

    .line 274
    .line 275
    if-ne v2, v8, :cond_c

    .line 276
    .line 277
    iget-object v1, v1, Lcohm;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v11, v1

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    :cond_c
    invoke-static {v11}, Lbusy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "integrity(sha256="

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    const-string v1, "integrity"

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    if-ne v2, v7, :cond_f

    .line 308
    .line 309
    iget-object v1, v1, Lcohn;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcohl;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    sget-object v1, Lcohl;->a:Lcohl;

    .line 315
    .line 316
    :goto_8
    iget v2, v1, Lcohl;->b:I

    .line 317
    .line 318
    if-ne v2, v8, :cond_10

    .line 319
    .line 320
    iget-object v1, v1, Lcohl;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Lbusy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "encrypt(aes_gcm_key="

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    if-ne v2, v7, :cond_11

    .line 347
    .line 348
    iget-object v1, v1, Lcohl;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lbusy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "encrypt(aes_gcm_hkdf_key="

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    const-string v1, "encrypt"

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    const-string v1, "compress"

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    const/4 p0, 0x0

    .line 385
    throw p0

    .line 386
    :cond_14
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lbuse;->a(Ljava/util/List;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
