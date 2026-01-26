.class public final Lzgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzef;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lutv;Lazvg;Lxnk;Lafmd;Lxql;Lxpn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Lxql;->i()Lciqs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lvlr;->i:Lbipt;

    .line 9
    .line 10
    invoke-static {v0, p4, v1}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lzgd;->a:Lbipt;

    .line 15
    .line 16
    new-instance v1, Lxrb;

    .line 17
    .line 18
    invoke-direct {v1}, Lxrb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lxrb;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, v1, Lxrb;->b:Lxnk;

    .line 24
    .line 25
    iput-object p5, v1, Lxrb;->c:Lafmd;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lxrb;->e:I

    .line 38
    .line 39
    new-instance v2, Lxrc;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lxrc;-><init>(Lxrb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lciqs;->n:Lcmgj;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lzgd;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v1, Lxrb;

    .line 53
    .line 54
    invoke-direct {v1}, Lxrb;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lxrb;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p4, v1, Lxrb;->b:Lxnk;

    .line 60
    .line 61
    iput-object p5, v1, Lxrb;->c:Lafmd;

    .line 62
    .line 63
    const/16 p4, 0xe

    .line 64
    .line 65
    invoke-static {p4}, Lbiny;->j(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v1, Lxrb;->e:I

    .line 74
    .line 75
    new-instance p1, Lxrc;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lxrc;-><init>(Lxrb;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, v0, Lciqs;->p:Lcmgj;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lzgd;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget p1, v0, Lciqs;->g:I

    .line 89
    .line 90
    invoke-static {p1}, Lciqr;->a(I)Lciqr;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p4, :cond_0

    .line 95
    .line 96
    sget-object p4, Lciqr;->a:Lciqr;

    .line 97
    .line 98
    :cond_0
    sget-object p5, Lciqr;->i:Lciqr;

    .line 99
    .line 100
    const/16 v1, 0x1d

    .line 101
    .line 102
    if-ne p4, p5, :cond_2

    .line 103
    .line 104
    iget p4, v0, Lciqs;->c:I

    .line 105
    .line 106
    if-ne p4, v1, :cond_2

    .line 107
    .line 108
    if-ne p4, v1, :cond_1

    .line 109
    .line 110
    iget-object p1, v0, Lciqs;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcipw;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p1, Lcipw;->a:Lcipw;

    .line 116
    .line 117
    :goto_0
    new-instance p3, Lzgb;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-direct {p3, p2, p1, p4}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lzgd;->d:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    invoke-static {p1}, Lciqr;->a(I)Lciqr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    sget-object p1, Lciqr;->a:Lciqr;

    .line 134
    .line 135
    :cond_3
    sget-object p2, Lciqr;->f:Lciqr;

    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    if-ne p1, p2, :cond_d

    .line 139
    .line 140
    invoke-virtual {p6}, Lxql;->l()Lciss;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lciss;->g:Lcmgj;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 p5, 0x16

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lciqs;

    .line 163
    .line 164
    iget p6, p2, Lciqs;->c:I

    .line 165
    .line 166
    if-ne p6, p5, :cond_5

    .line 167
    .line 168
    iget-object p6, p2, Lciqs;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p6, Lciqm;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object p6, Lciqm;->a:Lciqm;

    .line 174
    .line 175
    :goto_1
    iget p6, p6, Lciqm;->e:I

    .line 176
    .line 177
    invoke-static {p6}, Lcjou;->a(I)Lcjou;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    if-nez p6, :cond_6

    .line 182
    .line 183
    sget-object p6, Lcjou;->a:Lcjou;

    .line 184
    .line 185
    :cond_6
    sget-object v2, Lcjou;->b:Lcjou;

    .line 186
    .line 187
    if-ne p6, v2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object p2, p4

    .line 191
    :goto_2
    if-eqz p7, :cond_c

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    iget p1, p2, Lciqs;->c:I

    .line 196
    .line 197
    if-ne p1, p5, :cond_8

    .line 198
    .line 199
    iget-object p1, p2, Lciqs;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lciqm;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object p1, Lciqm;->a:Lciqm;

    .line 205
    .line 206
    :goto_3
    iget p1, p1, Lciqm;->b:I

    .line 207
    .line 208
    and-int/lit16 p1, p1, 0x800

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-static {p2}, Lbnbr;->R(Lciqs;)Lbnbr;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget p1, p2, Lciqs;->c:I

    .line 217
    .line 218
    if-ne p1, p5, :cond_9

    .line 219
    .line 220
    iget-object p1, p2, Lciqs;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lciqm;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    sget-object p1, Lciqm;->a:Lciqm;

    .line 226
    .line 227
    :goto_4
    iget-object p1, p1, Lciqm;->m:Lciqh;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    sget-object p1, Lciqh;->a:Lciqh;

    .line 232
    .line 233
    :cond_a
    iget p2, p1, Lciqh;->c:I

    .line 234
    .line 235
    int-to-double p4, p2

    .line 236
    iget p1, p1, Lciqh;->d:I

    .line 237
    .line 238
    int-to-double p1, p1

    .line 239
    invoke-virtual {p7, p4, p5, p1, p2}, Lxpn;->C(DD)Lbkkv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lbkkv;->t()Lbkkz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v5, Lbkkq;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lbkkz;->t(Lbkkq;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lbkkz;->f()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1}, Lbkkz;->c()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    div-int/lit8 p2, p2, 0x2

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lbkkz;->j(I)Lbkkz;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p7, Lxpn;->m:Lbkkv;

    .line 274
    .line 275
    invoke-virtual {p2}, Lbkkv;->t()Lbkkz;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/4 p4, 0x1

    .line 280
    invoke-virtual {p1, p2}, Lbkla;->l(Lbkla;)Z

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    if-ne p4, p5, :cond_b

    .line 285
    .line 286
    move-object p1, p2

    .line 287
    :cond_b
    new-instance p2, Lbklr;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lbklr;-><init>(Lbkkz;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v2, Lzfx;

    .line 297
    .line 298
    const/4 v7, 0x6

    .line 299
    move-object v3, p3

    .line 300
    invoke-direct/range {v2 .. v7}, Lzfx;-><init>(Lazvg;Lbnbr;Lbkkq;Lbkkl;I)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lzgd;->d:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    iput-object p4, p0, Lzgd;->d:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iput-object p4, p0, Lzgd;->d:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    :goto_5
    iget p1, v0, Lciqs;->g:I

    .line 312
    .line 313
    invoke-static {p1}, Lciqr;->a(I)Lciqr;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_e

    .line 318
    .line 319
    sget-object p1, Lciqr;->a:Lciqr;

    .line 320
    .line 321
    :cond_e
    invoke-virtual {p1}, Lciqr;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const/4 p2, 0x5

    .line 326
    if-eq p1, p2, :cond_11

    .line 327
    .line 328
    const/16 p2, 0x8

    .line 329
    .line 330
    if-eq p1, p2, :cond_f

    .line 331
    .line 332
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 333
    .line 334
    new-instance p1, Lbdzj;

    .line 335
    .line 336
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object p2, Lcnzc;->aT:Lbyil;

    .line 340
    .line 341
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 349
    .line 350
    new-instance p1, Lbdzj;

    .line 351
    .line 352
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object p2, Lcnzc;->aW:Lbyil;

    .line 356
    .line 357
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 358
    .line 359
    iget p2, v0, Lciqs;->c:I

    .line 360
    .line 361
    if-ne p2, v1, :cond_10

    .line 362
    .line 363
    iget-object p2, v0, Lciqs;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lcipw;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    sget-object p2, Lcipw;->a:Lcipw;

    .line 369
    .line 370
    :goto_6
    iget-object p2, p2, Lcipw;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_7

    .line 380
    :cond_11
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 381
    .line 382
    new-instance p1, Lbdzj;

    .line 383
    .line 384
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object p2, Lcnzc;->bt:Lbyil;

    .line 388
    .line 389
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 390
    .line 391
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_7
    iput-object p1, p0, Lzgd;->e:Lbdzm;

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
