.class public final synthetic Lmbh;
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
    iput p1, p0, Lmbh;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lmbh;->a:I

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
    check-cast p1, Lrlr;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    new-instance v0, Lrep;

    .line 23
    .line 24
    invoke-static {p1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lqtg;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lrep;-><init>(Lqtg;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lrei;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lrek;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lrek;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v3

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lrek;->a:Lrgp;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v3

    .line 56
    :pswitch_1
    check-cast p1, Lrei;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, Lrej;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lrej;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v3

    .line 69
    :goto_1
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lrej;->a:Lrga;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v3

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v0, Lqzt;->a:Lj$/time/Duration;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lqzt;->a:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, Lcthx;->d:Lcthx;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v2, Lcthx;->a:Lcthx;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sget-object v2, Lcthx;->d:Lcthx;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget-object v2, Lcthx;->a:Lcthx;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_2
    new-instance p1, Lcthv;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 147
    .line 148
    sget-object p1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 152
    .line 153
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 157
    .line 158
    sget-object p1, Lcszv;->a:Lcszv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Lqkk;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p1, Lqkk;->b:Z

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    check-cast p1, Lotj;

    .line 174
    .line 175
    sget-object v0, Lpra;->a:Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p1, Lotj;->b:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Lcapv;->K(I)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    sget-object v2, Lcthx;->d:Lcthx;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sget-object v2, Lcthx;->a:Lcthx;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object p1, Lpra;->a:Lj$/time/Duration;

    .line 214
    .line 215
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sget-object v2, Lcthx;->d:Lcthx;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lctfa;->o(JLcthx;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sget-object v2, Lcthx;->a:Lcthx;

    .line 230
    .line 231
    invoke-static {p1, v2}, Lctfa;->n(ILcthx;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v0, v1, v2, v3}, Lcthv;->k(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    :goto_3
    new-instance p1, Lcthv;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_8
    check-cast p1, Lpix;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Lfsu;

    .line 256
    .line 257
    sget-object v0, Lpbg;->b:Lbxmd;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcszv;->a:Lcszv;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_a
    check-cast p1, Lbnvm;

    .line 266
    .line 267
    sget-object v0, Lpbg;->b:Lbxmd;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lbnvm;->a:Lbnvp;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_b
    check-cast p1, Lcinh;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget p1, p1, Lcinh;->g:I

    .line 281
    .line 282
    invoke-static {p1}, Lcing;->a(I)Lcing;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    sget-object p1, Lcing;->a:Lcing;

    .line 289
    .line 290
    :cond_6
    sget-object v0, Lcing;->d:Lcing;

    .line 291
    .line 292
    if-ne p1, v0, :cond_7

    .line 293
    .line 294
    move v1, v2

    .line 295
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_c
    check-cast p1, Lexi;

    .line 301
    .line 302
    sget-object v0, Lnxw;->a:Ljava/util/NavigableSet;

    .line 303
    .line 304
    invoke-static {p1}, Lrsn;->U(Lexi;)Lcszv;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_d
    check-cast p1, Lnwg;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lnwg;->f:Lnwd;

    .line 315
    .line 316
    invoke-interface {p1}, Lonw;->m()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    int-to-float p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_e
    check-cast p1, Lnwg;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lnwg;->f:Lnwd;

    .line 332
    .line 333
    invoke-virtual {v0}, Lojj;->getScrollY()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-float v0, v0

    .line 338
    invoke-static {p1}, Lnmy;->be(Lnwg;)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    sub-float/2addr v0, p1

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_f
    check-cast p1, Lnwg;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, Lnwg;->f:Lnwd;

    .line 354
    .line 355
    invoke-interface {v0}, Lonw;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    invoke-static {p1}, Lnmy;->be(Lnwg;)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    add-float/2addr v0, p1

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_10
    check-cast p1, Lexi;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {p1, v0}, Lexf;->r(Lexi;F)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lcszv;->a:Lcszv;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, Lexi;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {p1, v0}, Lexf;->r(Lexi;F)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcszv;->a:Lcszv;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_12
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_13
    check-cast p1, Lexi;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lexf;->D(Lexi;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_8
    sget-object p1, Lreo;->a:Lreo;

    .line 412
    .line 413
    return-object p1

    .line 414
    nop

    .line 415
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
