.class public final Lavuj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lbkje;

.field public final b:Lcplz;

.field public final c:Lbobt;

.field public final d:Lbobt;

.field public e:Lbkum;

.field private final f:Lavmb;

.field private final g:Lbhfs;


# direct methods
.method public constructor <init>(Lbkje;Lavmb;Lcplz;Lbkli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuj;->a:Lbkje;

    .line 5
    .line 6
    iput-object p2, p0, Lavuj;->f:Lavmb;

    .line 7
    .line 8
    new-instance p1, Lbobt;

    .line 9
    .line 10
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavuj;->c:Lbobt;

    .line 14
    .line 15
    new-instance p1, Lbobt;

    .line 16
    .line 17
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lavuj;->d:Lbobt;

    .line 21
    .line 22
    iput-object p3, p0, Lavuj;->b:Lcplz;

    .line 23
    .line 24
    new-instance p1, Lbhfs;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lbhfs;-><init>(Lbklk;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lavuj;->g:Lbhfs;

    .line 30
    .line 31
    return-void
.end method

.method private final e()Lbkoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavuj;->b()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkoj;

    .line 10
    .line 11
    return-object v0
.end method

.method private final f()Lblot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavuj;->a()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblot;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuj;->c:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuj;->d:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lcbmy;)V
    .locals 7

    .line 1
    iget v0, p1, Lcbmy;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lavuj;->g:Lbhfs;

    .line 9
    .line 10
    sget-object v1, Lchqo;->V:Lchqo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lavuj;->f:Lavmb;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lavmb;->d(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lavuj;->g:Lbhfs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lavmb;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lchqo;->H:Lchqo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lchqo;->I:Lchqo;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0, p1}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v0, p1, Lcbmy;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lavuj;->f:Lavmb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lavmb;->b()Lcflz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcflz;->c:Lcfly;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcfly;->a:Lcfly;

    .line 65
    .line 66
    :cond_4
    iget-boolean v0, v0, Lcfly;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget v0, p1, Lcbmy;->c:I

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const/high16 v1, 0x10000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lcbmy;->e:Lcmgj;

    .line 82
    .line 83
    invoke-interface {v0}, Lcmgj;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lavuj;->g:Lbhfs;

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lchqo;->G:Lchqo;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v0, Lchqo;->A:Lchqo;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    iget-object v0, p0, Lavuj;->g:Lbhfs;

    .line 106
    .line 107
    sget-object v1, Lchqo;->F:Lchqo;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    iget-object v1, p0, Lavuj;->b:Lcplz;

    .line 114
    .line 115
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbkrz;

    .line 120
    .line 121
    invoke-interface {v3}, Lbkrz;->Y()Lblip;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lblip;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    sget-object v3, Lchvt;->a:Lchvt;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v0, Lbklg;->c:Lchqo;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v5, Lchvt;

    .line 145
    .line 146
    iget v6, v5, Lchvt;->b:I

    .line 147
    .line 148
    or-int/2addr v6, v2

    .line 149
    iput v6, v5, Lchvt;->b:I

    .line 150
    .line 151
    iget v4, v4, Lchqo;->ak:I

    .line 152
    .line 153
    iput v4, v5, Lchvt;->c:I

    .line 154
    .line 155
    iget-object v4, v0, Lbklg;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v5, Lchvt;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v6, v5, Lchvt;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    iput v6, v5, Lchvt;->b:I

    .line 172
    .line 173
    iput-object v4, v5, Lchvt;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, Lbklg;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v4, Lchvt;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v5, v4, Lchvt;->b:I

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    iput v5, v4, Lchvt;->b:I

    .line 192
    .line 193
    iput-object v0, v4, Lchvt;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lchvt;

    .line 200
    .line 201
    sget-object v3, Lchjk;->a:Lchjk;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcmfl;

    .line 208
    .line 209
    sget-object v4, Lcbmy;->b:Lcmfp;

    .line 210
    .line 211
    invoke-virtual {v3, v4, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lchjk;

    .line 219
    .line 220
    new-instance v3, Lbkoj;

    .line 221
    .line 222
    invoke-direct {v3, v0, p1}, Lbkoj;-><init>(Lchvt;Lchjk;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lavuj;->e()Lbkoj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lavuj;->d:Lbobt;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lbobt;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-direct {p0}, Lavuj;->f()Lblot;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, Lbluh;->a()Lblug;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object p1, v4, Lblug;->a:Lcbmy;

    .line 254
    .line 255
    invoke-virtual {v4}, Lblug;->a()Lbluh;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    iget-object v3, v3, Lblot;->d:Lbluh;

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    :cond_9
    iget-object v3, v0, Lbklg;->c:Lchqo;

    .line 270
    .line 271
    sget-object v4, Lchqo;->V:Lchqo;

    .line 272
    .line 273
    iget-object v5, p0, Lavuj;->a:Lbkje;

    .line 274
    .line 275
    if-ne v3, v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5, v0, p1}, Lbkje;->L(Lbklg;Lbluh;)Lblot;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    iget-object v3, p0, Lavuj;->f:Lavmb;

    .line 283
    .line 284
    invoke-virtual {v3}, Lavmb;->b()Lcflz;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v4, v4, Lcflz;->b:Lcflv;

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    sget-object v4, Lcflv;->a:Lcflv;

    .line 293
    .line 294
    :cond_b
    iget-boolean v4, v4, Lcflv;->c:Z

    .line 295
    .line 296
    invoke-virtual {v3}, Lavmb;->b()Lcflz;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Lcflz;->b:Lcflv;

    .line 301
    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    sget-object v3, Lcflv;->a:Lcflv;

    .line 305
    .line 306
    :cond_c
    iget v3, v3, Lcflv;->d:I

    .line 307
    .line 308
    invoke-virtual {v5, v0, p1, v4, v3}, Lbkje;->h(Lbklg;Lbluh;ZI)Lblot;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_3
    iget-object v0, p0, Lavuj;->c:Lbobt;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbkrz;

    .line 322
    .line 323
    invoke-interface {p1}, Lbkrz;->Y()Lblip;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lblip;->A()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    invoke-direct {p0}, Lavuj;->e()Lbkoj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    iget-object v0, p0, Lavuj;->e:Lbkum;

    .line 340
    .line 341
    iget-object v2, p1, Lbkoj;->b:Lchjk;

    .line 342
    .line 343
    iget-object p1, p1, Lbkoj;->a:Lchvt;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-interface {v0, p1, v2}, Lbkum;->b(Lchvt;Lchjk;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbkrz;

    .line 356
    .line 357
    invoke-interface {v0}, Lbkrz;->o()Lbkun;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, p1, v2}, Lbkun;->a(Lchvt;Lchjk;)Lbkum;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lavuj;->e:Lbkum;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    invoke-direct {p0}, Lavuj;->f()Lblot;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    iget-object v0, p0, Lavuj;->a:Lbkje;

    .line 375
    .line 376
    const-string v1, "SEARCH_RESULTS_LAYER"

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1, v2}, Lbkje;->E(Ljava/lang/String;Lbloj;Z)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavuj;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lavuj;->e:Lbkum;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-direct {p0}, Lavuj;->f()Lblot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method
