.class public final Lbrm;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lbwg;

.field final synthetic b:Lbup;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lctdu;


# direct methods
.method public constructor <init>(Lbwg;Lbup;Ljava/lang/Object;Lctdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrm;->a:Lbwg;

    .line 2
    .line 3
    iput-object p2, p0, Lbrm;->b:Lbup;

    .line 4
    .line 5
    iput-object p3, p0, Lbrm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbrm;->d:Lctdu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v7

    .line 21
    :goto_0
    invoke-interface {v5, p2, p1}, Ldov;->S(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_e

    .line 26
    .line 27
    move p1, v0

    .line 28
    iget-object v0, p0, Lbrm;->a:Lbwg;

    .line 29
    .line 30
    iget-object p2, p0, Lbrm;->b:Lbup;

    .line 31
    .line 32
    new-instance v1, Lbrl;

    .line 33
    .line 34
    invoke-direct {v1, p2, v7}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbrm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lbwm;->a:Lbag;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbwg;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const v2, 0x6355e4b0

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    :cond_1
    sget-object v2, Ldyc;->i:Lmho;

    .line 69
    .line 70
    invoke-virtual {v2}, Lmho;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ldxs;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ldxs;->i()Lctdp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v3

    .line 84
    :goto_1
    invoke-static {v2}, Lmj;->ab(Ldxs;)Ldxs;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {v2, v8, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v9

    .line 99
    :cond_3
    invoke-interface {v5}, Ldov;->t()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-static {v2, v8, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    const v2, 0x6359c50d

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ldov;->t()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    const v2, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eq p1, v6, :cond_5

    .line 136
    .line 137
    move v6, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v6, v9

    .line 140
    :goto_3
    invoke-interface {v5}, Ldov;->t()V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v12, 0x4

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v11, v10, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v10, Lbfq;

    .line 163
    .line 164
    invoke-direct {v10, v0, v12}, Lbfq;-><init>(Lbwg;I)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Ldrz;->a:Lmho;

    .line 168
    .line 169
    new-instance v11, Ldpj;

    .line 170
    .line 171
    invoke-direct {v11, v10, v3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v11, Ldsb;

    .line 178
    .line 179
    invoke-interface {v11}, Ldsb;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v8, v9

    .line 194
    :goto_4
    invoke-interface {v5}, Ldov;->t()V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    sget-object p1, Ldou;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne p2, p1, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance p1, Laif;

    .line 216
    .line 217
    invoke-direct {p1, v0, v12}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Ldrz;->a:Lmho;

    .line 221
    .line 222
    new-instance p2, Ldpj;

    .line 223
    .line 224
    invoke-direct {p2, p1, v3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, p2}, Ldov;->G(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast p2, Ldsb;

    .line 231
    .line 232
    invoke-interface {p2}, Ldsb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {v1, p1, v5, p2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v1, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v0 .. v6}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v5, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v1, v0, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v1, Lbqt;

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    invoke-direct {v1, p1, v0}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    check-cast v1, Lctdp;

    .line 274
    .line 275
    new-instance p1, Ledt;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Ledt;-><init>(Lctdp;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lbrm;->d:Lctdu;

    .line 281
    .line 282
    iget-object v1, p0, Lbrm;->c:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v2, Ldzq;->a:Ldzs;

    .line 285
    .line 286
    invoke-static {v2, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v5}, Ldov;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    const/16 v6, 0x20

    .line 295
    .line 296
    ushr-long v6, v3, v6

    .line 297
    .line 298
    xor-long/2addr v3, v6

    .line 299
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v7, Leow;->a:Lctde;

    .line 308
    .line 309
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ldov;->F()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ldov;->Q()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-interface {v5, v7}, Ldov;->m(Lctde;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-interface {v5}, Ldov;->H()V

    .line 326
    .line 327
    .line 328
    :goto_5
    long-to-int v3, v3

    .line 329
    sget-object v4, Leow;->e:Lctdt;

    .line 330
    .line 331
    invoke-static {v5, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Leow;->d:Lctdt;

    .line 335
    .line 336
    invoke-static {v5, v6, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Leow;->f:Lctdt;

    .line 344
    .line 345
    invoke-static {v5, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Leow;->g:Lctdp;

    .line 349
    .line 350
    sget-object v3, Lcszv;->a:Lcszv;

    .line 351
    .line 352
    new-instance v4, Ldfl;

    .line 353
    .line 354
    const/16 v6, 0x12

    .line 355
    .line 356
    invoke-direct {v4, v2, v6}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v3, v4}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Leow;->c:Lctdt;

    .line 363
    .line 364
    invoke-static {v5, p1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1, v5, p2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ldov;->q()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-interface {v5}, Ldov;->y()V

    .line 375
    .line 376
    .line 377
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 378
    .line 379
    return-object p1
.end method
