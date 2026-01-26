.class public final synthetic Loqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loqg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhiv;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhiv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhiv;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Loqg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lrbn;

    .line 26
    .line 27
    iget-object v4, v2, Lrbn;->a:Lqvv;

    .line 28
    .line 29
    invoke-interface {v4}, Lqvv;->a()Lpyi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v2, Lrbn;->c:Lqaj;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v4, v3}, Lqaj;->a(Lbwsy;Lbwsy;Lpyi;Z)Lqai;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbngy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbngy;->w()Lamib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Point;

    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqoc;

    .line 76
    .line 77
    iget-object v1, v0, Lqoc;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lqod;

    .line 80
    .line 81
    iget-object v1, v1, Lqod;->e:Lbkof;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lqoc;->c(Lbkof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbkqw;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lqob;

    .line 93
    .line 94
    iget-object v1, v0, Lqob;->b:Lqod;

    .line 95
    .line 96
    iget-object v1, v1, Lqod;->e:Lbkof;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lqob;->c(Lbkof;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbkqw;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    if-lez v3, :cond_0

    .line 128
    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/Point;

    .line 138
    .line 139
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    new-instance v0, Lqnx;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lqnx;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_6
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbkje;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lblfv;

    .line 162
    .line 163
    iget-object v0, v0, Lblfv;->G:Lblgo;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_7
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbkje;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lblfv;

    .line 179
    .line 180
    iget-object v0, v0, Lblfv;->M:Ljava/util/Map;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcpfp;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcpfp;->v:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_9
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lqnv;

    .line 201
    .line 202
    iget-object v1, v0, Lqnv;->z:Lcplz;

    .line 203
    .line 204
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lberh;

    .line 209
    .line 210
    invoke-interface {v1}, Lberh;->a()Lbobp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    iget-object v0, v0, Lqnv;->A:Lcplz;

    .line 229
    .line 230
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lalwx;

    .line 235
    .line 236
    invoke-virtual {v0}, Lalwx;->b()Lbobp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    move v2, v3

    .line 252
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_a
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbkje;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lblfv;

    .line 270
    .line 271
    iget-boolean v0, v0, Lblfv;->Y:Z

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Lqat;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_c
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lpur;

    .line 292
    .line 293
    iget-object v4, v0, Lpur;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v4}, Lptm;->a()Lctqw;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lfws;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    instance-of v5, v4, Lptj;

    .line 309
    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    iget-object v0, v0, Lpur;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/app/Application;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v4, Lptj;

    .line 321
    .line 322
    iget-object v1, v4, Lptj;->a:Lbetm;

    .line 323
    .line 324
    iget-object v1, v1, Lbetm;->b:Ljava/lang/String;

    .line 325
    .line 326
    new-array v2, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v1, v2, v3

    .line 329
    .line 330
    const v1, 0x7f14206f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_1

    .line 338
    :cond_3
    sget-object v0, Lptk;->a:Lptk;

    .line 339
    .line 340
    invoke-static {v4, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    instance-of v0, v4, Lptl;

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    new-instance v0, Lcszh;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_5
    :goto_1
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_d
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lpbg;

    .line 365
    .line 366
    iget-object v0, v0, Lpbg;->e:Lpcy;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_e
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lpbg;

    .line 372
    .line 373
    iget-object v0, v0, Lpbg;->e:Lpcy;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_f
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lpbg;

    .line 379
    .line 380
    iget-object v0, v0, Lpbg;->e:Lpcy;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_10
    throw v1

    .line 384
    :pswitch_11
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lpax;

    .line 387
    .line 388
    iget-object v0, v0, Lpax;->d:Lbkje;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lblfv;

    .line 395
    .line 396
    iget-object v0, v0, Lblfv;->G:Lblgo;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_12
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Loqf;

    .line 402
    .line 403
    iget-object v0, v0, Loqf;->f:Lbklt;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_13
    iget-object v0, p0, Loqg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Loqi;

    .line 409
    .line 410
    iget-object v0, v0, Loqi;->n:Lbkje;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lblfv;

    .line 417
    .line 418
    iget-object v0, v0, Lblfv;->G:Lblgo;

    .line 419
    .line 420
    return-object v0

    .line 421
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
