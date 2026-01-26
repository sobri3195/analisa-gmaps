.class public final synthetic Lautn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lautn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lautn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    const v3, 0x7f08059c

    .line 7
    .line 8
    .line 9
    const v4, 0x7f141c6b

    .line 10
    .line 11
    .line 12
    const v5, 0x7f080535

    .line 13
    .line 14
    .line 15
    const v6, 0x7f141c53

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbtmf;

    .line 23
    .line 24
    sget-object v0, Laxjv;->a:Lbtki;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Laxkm;

    .line 30
    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    instance-of p1, p1, Laxkb;

    .line 34
    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lbtmf;

    .line 40
    .line 41
    sget-object v0, Laxjv;->a:Lbtki;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Laxkm;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of p1, p1, Laxkb;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    move v4, v6

    .line 55
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lbtmf;

    .line 61
    .line 62
    sget-object v0, Laxjv;->a:Lbtki;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    instance-of v0, p1, Laxkm;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    instance-of v0, p1, Laxkb;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Laxkb;

    .line 76
    .line 77
    invoke-virtual {p1}, Laxkb;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-le p1, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v3, v5

    .line 84
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lbtmf;

    .line 90
    .line 91
    sget-object v0, Laxjv;->a:Lbtki;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Laxkm;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    instance-of v0, p1, Laxkb;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p1, Laxkb;

    .line 105
    .line 106
    invoke-virtual {p1}, Laxkb;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-le p1, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    move v4, v6

    .line 113
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    invoke-static {p1}, Labmc;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lecm;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {p1, v0}, Lecm;->a(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcszv;->a:Lcszv;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Lcetz;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v0, p1, Lcetz;->b:I

    .line 146
    .line 147
    const/16 v1, 0x27

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    iget-object p1, p1, Lcetz;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcetx;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object p1, Lcetx;->a:Lcetx;

    .line 157
    .line 158
    :goto_0
    iget-object p1, p1, Lcetx;->c:Lcetw;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcetw;->a:Lcetw;

    .line 163
    .line 164
    :cond_7
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Lcmel;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcetz;->a:Lcetz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lfwn;->U(Lcmel;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcetz;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    sget-wide v0, Lavhh;->a:J

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcszv;->a:Lcszv;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Lavhz;

    .line 197
    .line 198
    sget-wide v0, Lavhh;->a:J

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lavhz;->a:Lbkkj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    sget-object v0, Lavgo;->a:Ldxj;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lavgo;

    .line 214
    .line 215
    invoke-direct {v0}, Lavgo;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lavhi;

    .line 233
    .line 234
    iget-object v2, v0, Lavgo;->b:Ldym;

    .line 235
    .line 236
    iget-object v3, v1, Lavhi;->a:Lavhy;

    .line 237
    .line 238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    return-object v0

    .line 243
    :pswitch_b
    check-cast p1, Lavgw;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-interface {p1}, Lavgw;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_9
    return-object v7

    .line 253
    :pswitch_c
    check-cast p1, Lbqs;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x3

    .line 259
    invoke-static {v7, p1}, Lbrs;->j(Lbup;I)Lbrv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7, p1}, Lbrs;->k(Lbup;I)Lbrw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Lbrk;

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v1, v0, p1, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_d
    check-cast p1, Laveb;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Laysm;->a:Laysm;

    .line 281
    .line 282
    invoke-virtual {v0}, Laysm;->a()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Laveb;->a:Lazij;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v0}, Lazij;->a()Z

    .line 290
    .line 291
    .line 292
    :cond_a
    iput-object v7, p1, Laveb;->a:Lazij;

    .line 293
    .line 294
    sget-object p1, Lcszv;->a:Lcszv;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_e
    check-cast p1, [B

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcmit;->a([B)Lcmel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_f
    check-cast p1, Lauvj;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lauvj;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_10
    check-cast p1, Lbhps;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const v0, 0x7f060685

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40000000    # 2.0f

    .line 333
    .line 334
    sget-object v2, Lbdwy;->T:Lodh;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1, v2}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lcszv;->a:Lcszv;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_11
    check-cast p1, Lbhps;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const v0, 0x7f060dc5

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v1, Lbdwy;->T:Lodh;

    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {p1, v0, v2, v1}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f080d45

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0, v1}, Lbhps;->c(Lbhps;ILbipj;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lcszv;->a:Lcszv;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_12
    check-cast p1, Lbhps;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lbdwy;->V:Lodh;

    .line 379
    .line 380
    sget-object v1, Lbdwy;->T:Lodh;

    .line 381
    .line 382
    invoke-virtual {p1, v0, v2, v1}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lcszv;->a:Lcszv;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_13
    check-cast p1, Lbhps;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lbdwy;->V:Lodh;

    .line 394
    .line 395
    sget-object v1, Lbdwy;->T:Lodh;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v2, v1}, Lbhps;->a(Lbipj;FLbipj;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcszv;->a:Lcszv;

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_b
    :goto_2
    move v3, v5

    .line 404
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
