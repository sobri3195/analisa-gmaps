.class public final synthetic Lpyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqtb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqtg;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqtb;->e(Lqtg;)Lqtb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ltyj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lbill;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    new-instance v1, Lmbh;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lmbh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ltyj;->b(Lctdp;)Lbijp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lpyd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v4, v2, [Lbill;

    .line 66
    .line 67
    check-cast v3, Lzum;

    .line 68
    .line 69
    iget-object v5, v3, Lzum;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lbiie;

    .line 72
    .line 73
    invoke-static {v5, v1, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    iget-object v1, v3, Lzum;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lrgn;

    .line 87
    .line 88
    new-instance v3, Lmbh;

    .line 89
    .line 90
    const/16 v4, 0x13

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lmbh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Ltyj;->b(Lctdp;)Lbijp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v2, v2, [Lbill;

    .line 100
    .line 101
    invoke-static {v1, p1, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x3

    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    new-instance p1, Lbild;

    .line 109
    .line 110
    const-class v1, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 117
    .line 118
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 126
    .line 127
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 135
    .line 136
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 144
    .line 145
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lcpxx;->w(Lctnh;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 163
    .line 164
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lbnpg;

    .line 167
    .line 168
    iget-object p1, p1, Lbnpg;->l:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Lquj;->a()Lueb;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lueb;->h()I

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcszv;->a:Lcszv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 181
    .line 182
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbnpg;

    .line 185
    .line 186
    iget-object p1, p1, Lbnpg;->l:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1}, Lquj;->a()Lueb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lueb;->b()V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 199
    .line 200
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 208
    .line 209
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_a
    check-cast p1, Lqdw;

    .line 217
    .line 218
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lqeg;

    .line 221
    .line 222
    invoke-static {p1}, Lqeg;->A(Lqeg;)Lbiac;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lqeg;

    .line 244
    .line 245
    invoke-static {p1}, Lqeg;->m(Lqeg;)Lozo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1}, Lqeg;->x(Lqeg;)Ludz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lozo;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcszv;->a:Lcszv;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_c
    check-cast p1, Lqav;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lqav;->g()Lqat;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 284
    .line 285
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 293
    .line 294
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 302
    .line 303
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcszv;->a:Lcszv;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 316
    .line 317
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 325
    .line 326
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 334
    .line 335
    iget-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lpur;

    .line 338
    .line 339
    iget-object p1, p1, Lpur;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p1}, Luea;->h()I

    .line 342
    .line 343
    .line 344
    sget-object p1, Lcszv;->a:Lcszv;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lqaa;

    .line 356
    .line 357
    invoke-virtual {v0}, Lqaa;->a()Lpzd;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lpzd;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-boolean v3, v0, Lqaa;->e:Z

    .line 364
    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    mul-int/lit8 v2, v2, 0xa

    .line 374
    .line 375
    add-int/2addr p1, v2

    .line 376
    :cond_0
    iget v2, v0, Lqaa;->d:I

    .line 377
    .line 378
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {v0, p1}, Lqaa;->b(I)V

    .line 383
    .line 384
    .line 385
    iput-boolean v1, v0, Lqaa;->e:Z

    .line 386
    .line 387
    sget-object p1, Lcszv;->a:Lcszv;

    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
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
