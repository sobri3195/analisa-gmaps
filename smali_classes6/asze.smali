.class public final synthetic Lasze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasze;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasze;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lasze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasze;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lasze;->c:I

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbbci;

    .line 11
    .line 12
    iget-object v2, p0, Lasze;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lculb;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbbci;-><init>(Laqay;Lculb;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/SensorManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Laywi;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laxrd;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Laxrd;->g(Laxrc;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-wide v0, Lavhh;->a:J

    .line 55
    .line 56
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lavhi;

    .line 59
    .line 60
    iget-boolean v1, v0, Lavhi;->e:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 67
    .line 68
    new-instance v2, Lavgt;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v2, v0, v5, v3, v4}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lavhi;

    .line 85
    .line 86
    iget-object v1, v0, Lavhi;->b:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p0, Lasze;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lavhh;

    .line 91
    .line 92
    iget-object v3, v2, Lavhh;->d:Lbezh;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbezh;->h()Lbkkj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 107
    .line 108
    iget-object v2, v2, Lavhh;->c:Lavhl;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0, v1}, Lavhl;->a(Lbkkj;Lavhy;Ljava/lang/Integer;)Lavhk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lavhh;

    .line 121
    .line 122
    check-cast v0, Lavhi;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lavhh;->a(Lavhi;)Lavgn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lavgg;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lavgn;->b(Lctdp;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcszv;->a:Lcszv;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    sget-wide v0, Lavhh;->a:J

    .line 142
    .line 143
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lavhi;

    .line 146
    .line 147
    iget-boolean v1, v0, Lavhi;->e:Z

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 154
    .line 155
    new-instance v2, Lavgs;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lavgs;-><init>(Lavhy;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_7
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lavgn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lavgn;->a()Lavhi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lasze;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lchxj;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lavhi;->a(Lavhi;Ljava/util/List;Ljava/lang/String;Lchxj;ZI)Lavhi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lavgn;->c(Lavhi;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_8
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lavgm;

    .line 197
    .line 198
    iget-object v0, v0, Lavgm;->c:Lavgo;

    .line 199
    .line 200
    invoke-virtual {v0}, Lavgo;->a()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v2, Lavgt;

    .line 209
    .line 210
    invoke-virtual {v0}, Lavgo;->d()Lavhy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v1, Lbkkj;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, v0, v4, v1, v3}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    sget-object v2, Lavgp;->a:Lavgp;

    .line 223
    .line 224
    :goto_0
    sget-object v0, Ldse;->a:Ldse;

    .line 225
    .line 226
    new-instance v1, Ldqn;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_9
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lavhi;

    .line 235
    .line 236
    iget-object v0, v0, Lavhi;->a:Lavhy;

    .line 237
    .line 238
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcszv;->a:Lcszv;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_a
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lavdk;

    .line 251
    .line 252
    check-cast v0, Lcfaj;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lavdk;->d(Lcfaj;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    new-instance v0, Lauvx;

    .line 261
    .line 262
    invoke-direct {v0}, Lauvx;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lasze;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lbfug;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lbfug;->v(Lndi;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_c
    new-instance v0, Lauvx;

    .line 289
    .line 290
    invoke-direct {v0}, Lauvx;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lasze;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lausj;

    .line 301
    .line 302
    iget-object v4, v3, Lausj;->a:Laush;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lauvx;->ao:Lausj;

    .line 311
    .line 312
    iget-object v1, p0, Lasze;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lbfug;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lbfug;->v(Lndi;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcszv;->a:Lcszv;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_d
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Laflr;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lzot;->aL(Laflr;Lctde;)Lcszv;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_e
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Laflr;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lzot;->aL(Laflr;Lctde;)Lcszv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_f
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lrl;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lrl;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_10
    sget v0, Lauvt;->a:I

    .line 357
    .line 358
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lauvl;

    .line 361
    .line 362
    iget-object v1, v0, Lauvl;->c:Lauww;

    .line 363
    .line 364
    iget-object v0, v0, Lauvl;->d:Lckcu;

    .line 365
    .line 366
    iget-object v2, p0, Lasze;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_11
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbkje;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lblfv;

    .line 387
    .line 388
    iget-object v0, v0, Lblfv;->H:Lbldz;

    .line 389
    .line 390
    iget-object v0, v0, Lbldz;->b:Lbkre;

    .line 391
    .line 392
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v2, Lbmgh;

    .line 395
    .line 396
    check-cast v1, Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Lbmgh;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lbmip;->j:Lbmip;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbmip;->a()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v0, v2, v1}, Lbkre;->k(Lbmgg;I)Lbkqw;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_12
    iget-object v0, p0, Lasze;->a:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 417
    .line 418
    .line 419
    :cond_3
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Largx;

    .line 422
    .line 423
    iget-object v0, v0, Largx;->g:Largn;

    .line 424
    .line 425
    invoke-virtual {v0}, Largn;->a()V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcszv;->a:Lcszv;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_13
    iget-object v0, p0, Lasze;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p0, Lasze;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Laszf;

    .line 436
    .line 437
    check-cast v0, Lbihh;

    .line 438
    .line 439
    invoke-static {v1, v0}, Laszf;->i(Laszf;Lbihh;)Lcszv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
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
