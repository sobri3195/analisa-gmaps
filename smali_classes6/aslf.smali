.class public final synthetic Laslf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laslf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laslf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lataz;

    .line 10
    .line 11
    iget-object p1, p1, Lataz;->c:Lataw;

    .line 12
    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    sget-object p1, Lataw;->a:Lataw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Latcn;

    .line 19
    .line 20
    iget-object p1, p1, Latcn;->i:Lbobt;

    .line 21
    .line 22
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Latap;

    .line 26
    .line 27
    iget-object p1, p1, Latap;->c:Latao;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Latao;->a:Latao;

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Latba;

    .line 35
    .line 36
    sget-object v0, Lcjcw;->a:Lcjcw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Latba;->e:Lccgu;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lccgu;->a:Lccgu;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v4, Lcjcw;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, Lcjcw;->d:Lccgu;

    .line 59
    .line 60
    iget v1, v4, Lcjcw;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v4, Lcjcw;->b:I

    .line 64
    .line 65
    sget-object v1, Lcjcv;->a:Lcjcv;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v4, p1, Latba;->c:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lcjcv;

    .line 79
    .line 80
    iget v6, v5, Lcjcv;->b:I

    .line 81
    .line 82
    or-int/2addr v6, v3

    .line 83
    iput v6, v5, Lcjcv;->b:I

    .line 84
    .line 85
    iput v4, v5, Lcjcv;->c:I

    .line 86
    .line 87
    iget p1, p1, Latba;->d:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v4, Lcjcv;

    .line 95
    .line 96
    iget v5, v4, Lcjcv;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v5

    .line 99
    iput v2, v4, Lcjcv;->b:I

    .line 100
    .line 101
    iput p1, v4, Lcjcv;->d:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcjcw;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcjcv;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, p1, Lcjcw;->c:Lcjcv;

    .line 120
    .line 121
    iget v1, p1, Lcjcw;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, p1, Lcjcw;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcjcw;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    check-cast p1, Lbwrv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Latba;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Latar;

    .line 143
    .line 144
    iget-object p1, p1, Latar;->c:Latat;

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    sget-object p1, Latat;->a:Latat;

    .line 149
    .line 150
    :cond_2
    iget-object p1, p1, Latat;->c:Latas;

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    sget-object p1, Latas;->a:Latas;

    .line 155
    .line 156
    :cond_3
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Latar;

    .line 158
    .line 159
    sget-object v0, Latak;->a:Latak;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Latai;->a:Latai;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v4, Latai;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v4, Latai;->c:Latar;

    .line 182
    .line 183
    iget p1, v4, Latai;->b:I

    .line 184
    .line 185
    or-int/2addr p1, v3

    .line 186
    iput p1, v4, Latai;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast p1, Latak;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Latai;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, p1, Latak;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, p1, Latak;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Latak;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_6
    check-cast p1, Latar;

    .line 216
    .line 217
    sget-object v0, Latak;->a:Latak;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Latai;->a:Latai;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v4, Latai;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v4, Latai;->c:Latar;

    .line 240
    .line 241
    iget p1, v4, Latai;->b:I

    .line 242
    .line 243
    or-int/2addr p1, v3

    .line 244
    iput p1, v4, Latai;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast p1, Latak;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Latai;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, p1, Latak;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v2, p1, Latak;->b:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Latak;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Lcjfj;

    .line 274
    .line 275
    sget-object v0, Latam;->a:Latam;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcjfj;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v3, :cond_5

    .line 282
    .line 283
    if-eq p1, v2, :cond_4

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    const/4 v1, -0x1

    .line 287
    goto :goto_0

    .line 288
    :cond_5
    move v1, v3

    .line 289
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_8
    check-cast p1, Lacbc;

    .line 295
    .line 296
    new-instance v0, Lacay;

    .line 297
    .line 298
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lbiig;

    .line 302
    .line 303
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_9
    check-cast p1, Lacbc;

    .line 308
    .line 309
    new-instance v0, Lacay;

    .line 310
    .line 311
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lbiig;

    .line 315
    .line 316
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_a
    check-cast p1, Lapnq;

    .line 321
    .line 322
    iget-wide v0, p1, Lapnq;->i:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_b
    check-cast p1, Lasnc;

    .line 330
    .line 331
    new-instance v0, Lasmx;

    .line 332
    .line 333
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lbiig;

    .line 337
    .line 338
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_c
    check-cast p1, Lbazp;

    .line 343
    .line 344
    invoke-static {p1}, Lnmy;->m(Lbazp;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_d
    check-cast p1, Lbazp;

    .line 350
    .line 351
    invoke-static {p1}, Lnmy;->m(Lbazp;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_e
    check-cast p1, Lbazz;

    .line 357
    .line 358
    invoke-interface {p1}, Lbazz;->a()Lbbac;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-boolean p1, p1, Lbbac;->a:Z

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_f
    check-cast p1, Lbazz;

    .line 370
    .line 371
    invoke-interface {p1}, Lbazz;->b()Lbbai;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Lbbai;->a()Lbwrv;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v0, ""

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_10
    check-cast p1, Lbazz;

    .line 389
    .line 390
    invoke-interface {p1}, Lbazz;->b()Lbbai;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_11
    check-cast p1, Lbazz;

    .line 400
    .line 401
    invoke-interface {p1}, Lbazz;->f()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_12
    check-cast p1, Lbasj;

    .line 407
    .line 408
    iget-object p1, p1, Lbasj;->j:Lcmgj;

    .line 409
    .line 410
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcpbl;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_13
    check-cast p1, Lcpbl;

    .line 418
    .line 419
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 420
    .line 421
    :cond_6
    return-object p1

    .line 422
    nop

    .line 423
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
