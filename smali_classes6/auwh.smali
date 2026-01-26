.class public final Lauwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lauwn;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lauwj;

.field final synthetic e:Z

.field final synthetic f:Lctdt;

.field final synthetic g:Z

.field final synthetic h:Lcvi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lauwn;Ljava/lang/String;Lauwj;ZLctdt;ZLcvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauwh;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lauwh;->b:Lauwn;

    .line 4
    .line 5
    iput-object p3, p0, Lauwh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lauwh;->d:Lauwj;

    .line 8
    .line 9
    iput-boolean p5, p0, Lauwh;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lauwh;->f:Lctdt;

    .line 12
    .line 13
    iput-boolean p7, p0, Lauwh;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lauwh;->h:Lcvi;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcwn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Ldov;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, p2}, Ldov;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eq v2, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr p1, p3

    .line 53
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 54
    .line 55
    const/16 p4, 0x92

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq p3, p4, :cond_4

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v3

    .line 63
    :goto_3
    and-int/2addr p1, v2

    .line 64
    invoke-interface {v5, p3, p1}, Ldov;->S(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_f

    .line 69
    .line 70
    iget-object p1, p0, Lauwh;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lauvj;

    .line 77
    .line 78
    const p2, -0x5983e881

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p2}, Ldov;->E(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lauwh;->b:Lauwn;

    .line 85
    .line 86
    iget-object p2, p2, Lauwn;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2}, Lavuc;->aZ(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 p4, 0x0

    .line 93
    const/4 v4, 0x6

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lauvj;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lauvj;

    .line 105
    .line 106
    invoke-virtual {v6}, Lauvj;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p3, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lauvj;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v6, p0, Lauwh;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    instance-of p3, p1, Lauwr;

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    sget-object p3, Leaf;->g:Leac;

    .line 133
    .line 134
    new-instance v6, Lbwk;

    .line 135
    .line 136
    const/16 v7, 0x190

    .line 137
    .line 138
    invoke-direct {v6, v7, p4, v4}, Lbwk;-><init>(ILbul;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v6, v0}, Lbib;->d(Leaf;Lbup;I)Leaf;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    sget-object p3, Leaf;->g:Leac;

    .line 147
    .line 148
    :goto_4
    sget-object v0, Ldzq;->a:Ldzs;

    .line 149
    .line 150
    invoke-static {v0, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, La;->S(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v5, p3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v8, Leow;->a:Lctde;

    .line 171
    .line 172
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ldov;->F()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ldov;->Q()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v5, v8}, Ldov;->m(Lctde;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-interface {v5}, Ldov;->H()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v8, Leow;->e:Lctdt;

    .line 192
    .line 193
    invoke-static {v5, v0, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Leow;->d:Lctdt;

    .line 197
    .line 198
    invoke-static {v5, v7, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v6, Leow;->f:Lctdt;

    .line 206
    .line 207
    invoke-static {v5, v0, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Leow;->g:Lctdp;

    .line 211
    .line 212
    invoke-static {v5, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Leow;->c:Lctdt;

    .line 216
    .line 217
    invoke-static {v5, p3, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 218
    .line 219
    .line 220
    instance-of p3, p1, Lauwx;

    .line 221
    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    const p2, -0xe27deb

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, p2}, Ldov;->E(I)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lauwx;

    .line 231
    .line 232
    iget-object p2, p0, Lauwh;->d:Lauwj;

    .line 233
    .line 234
    invoke-static {p1, p2, v5, v3}, Lauvt;->b(Lauwx;Lauwj;Ldov;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ldov;->t()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_7
    instance-of p3, p1, Lauwv;

    .line 243
    .line 244
    if-eqz p3, :cond_9

    .line 245
    .line 246
    const p3, -0xe26f10

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, p3}, Ldov;->E(I)V

    .line 250
    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Lauwv;

    .line 254
    .line 255
    iget-boolean p1, p0, Lauwh;->e:Z

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object p1, v0, Lauwv;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lauvj;

    .line 266
    .line 267
    invoke-virtual {p2}, Lauvj;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    move v1, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move v1, v3

    .line 280
    :goto_6
    iget-object v2, p0, Lauwh;->f:Lctdt;

    .line 281
    .line 282
    iget-object v3, p0, Lauwh;->d:Lauwj;

    .line 283
    .line 284
    iget-boolean v4, p0, Lauwh;->g:Z

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v0 .. v6}, Lauvt;->f(Lauwv;ZLctdt;Lauwj;ZLdov;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ldov;->t()V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    instance-of p3, p1, Lauvm;

    .line 295
    .line 296
    if-eqz p3, :cond_c

    .line 297
    .line 298
    const p2, -0xe23dc8

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, p2}, Ldov;->E(I)V

    .line 302
    .line 303
    .line 304
    sget-object p2, Leaf;->g:Leac;

    .line 305
    .line 306
    invoke-static {p2}, Lcjt;->s(Leaf;)Leaf;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p1, Lauvm;

    .line 311
    .line 312
    iget-object p3, p0, Lauwh;->h:Lcvi;

    .line 313
    .line 314
    invoke-interface {v5, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    iget-object v0, p0, Lauwh;->f:Lctdt;

    .line 319
    .line 320
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    or-int/2addr p4, v2

    .line 325
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez p4, :cond_a

    .line 330
    .line 331
    sget-object p4, Ldou;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-ne v2, p4, :cond_b

    .line 334
    .line 335
    :cond_a
    new-instance v2, Lzxb;

    .line 336
    .line 337
    invoke-direct {v2, p3, v0, v1}, Lzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    check-cast v2, Lctdp;

    .line 344
    .line 345
    invoke-static {p2, p1, v2, v5, v4}, Lauvt;->e(Leaf;Lauvm;Lctdp;Ldov;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Ldov;->t()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    instance-of p1, p1, Lauwr;

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    const p1, -0xe2183f

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, p1}, Ldov;->E(I)V

    .line 360
    .line 361
    .line 362
    check-cast p2, Ldyj;

    .line 363
    .line 364
    invoke-virtual {p2}, Ldyj;->a()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-ne p1, v2, :cond_d

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move v2, v3

    .line 372
    :goto_7
    invoke-static {v2, p4, v5, v3}, Lauvt;->i(ZLauwj;Ldov;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ldov;->t()V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    const p1, -0x1b5f7d32

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, p1}, Ldov;->E(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Ldov;->t()V

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-interface {v5}, Ldov;->q()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ldov;->t()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    invoke-interface {v5}, Ldov;->y()V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 399
    .line 400
    return-object p1
.end method
