.class public final Latkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latke;


# instance fields
.field private final a:Lcewb;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lcpbl;

.field private final e:Lbdzm;

.field private final f:Labyr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Labyx;Laxrd;Lcewb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Labyx;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lcewb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzl;->ae:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latkg;->e:Lbdzm;

    .line 11
    .line 12
    iput-object p4, p0, Latkg;->a:Lcewb;

    .line 13
    .line 14
    iget-object v0, p4, Lcewb;->f:Lcmgj;

    .line 15
    .line 16
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laqmo;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Latkg;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p4, Lcewb;->j:Lcmgj;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Largf;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Largf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lccdy;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :goto_0
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget v0, v0, Lccdy;->b:I

    .line 71
    .line 72
    invoke-static {v0}, Lccdz;->a(I)Lccdz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lccdz;->a:Lccdz;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lccdz;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v3, :cond_3

    .line 85
    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f14203a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, 0x7f14203b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    iput-object p1, p0, Latkg;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lnsj;

    .line 111
    .line 112
    iget-object v0, p4, Lcewb;->g:Lcmgj;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbkkc;->j()Lcizw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v4, Lcpbl;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, v4, Lcpbl;->z:Lcizw;

    .line 150
    .line 151
    iget p1, v4, Lcpbl;->b:I

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    or-int/2addr p1, v5

    .line 156
    iput p1, v4, Lcpbl;->b:I

    .line 157
    .line 158
    :cond_5
    iget-object p1, p4, Lcewb;->g:Lcmgj;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcewa;

    .line 166
    .line 167
    iget-object p1, p1, Lcewa;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v5, Lcpbl;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v6, v5, Lcpbl;->b:I

    .line 180
    .line 181
    or-int/lit16 v6, v6, 0x200

    .line 182
    .line 183
    iput v6, v5, Lcpbl;->b:I

    .line 184
    .line 185
    iput-object p1, v5, Lcpbl;->m:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p4, Lcewb;->g:Lcmgj;

    .line 188
    .line 189
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcewa;

    .line 194
    .line 195
    iget-object p1, p1, Lcewa;->c:Lccfe;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    sget-object p1, Lccfe;->a:Lccfe;

    .line 200
    .line 201
    :cond_6
    iget-object p1, p1, Lccfe;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v5, Lcpbl;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v5, Lcpbl;->b:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x4

    .line 216
    .line 217
    iput v6, v5, Lcpbl;->b:I

    .line 218
    .line 219
    iput-object p1, v5, Lcpbl;->g:Ljava/lang/String;

    .line 220
    .line 221
    sget-object p1, Lceor;->a:Lceor;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v5, p4, Lcewb;->g:Lcmgj;

    .line 228
    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcewa;

    .line 234
    .line 235
    iget-object v4, v4, Lcewa;->c:Lccfe;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    sget-object v4, Lccfe;->a:Lccfe;

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v5, Lceor;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v5, Lceor;->c:Lccfe;

    .line 252
    .line 253
    iget v4, v5, Lceor;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v3

    .line 256
    iput v4, v5, Lceor;->b:I

    .line 257
    .line 258
    sget-object v4, Lceop;->a:Lceop;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, p4, Lcewb;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v6, Lceop;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v7, v6, Lceop;->b:I

    .line 277
    .line 278
    or-int/2addr v7, v3

    .line 279
    iput v7, v6, Lceop;->b:I

    .line 280
    .line 281
    iput-object v5, v6, Lceop;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p4, p4, Lcewb;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v5, Lceop;

    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v6, v5, Lceop;->b:I

    .line 296
    .line 297
    or-int/lit8 v6, v6, 0x4

    .line 298
    .line 299
    iput v6, v5, Lceop;->b:I

    .line 300
    .line 301
    iput-object p4, v5, Lceop;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p4, v4, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast p4, Lceop;

    .line 309
    .line 310
    iput v3, p4, Lceop;->d:I

    .line 311
    .line 312
    iget v3, p4, Lceop;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v3

    .line 315
    iput v2, p4, Lceop;->b:I

    .line 316
    .line 317
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast p4, Lceor;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lceop;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4}, Lceor;->a()V

    .line 334
    .line 335
    .line 336
    iget-object p4, p4, Lceor;->l:Lcmgj;

    .line 337
    .line 338
    invoke-interface {p4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast p4, Lcpbl;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lceor;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object p1, p4, Lcpbl;->t:Lceor;

    .line 358
    .line 359
    iget p1, p4, Lcpbl;->b:I

    .line 360
    .line 361
    const/high16 v2, 0x10000

    .line 362
    .line 363
    or-int/2addr p1, v2

    .line 364
    iput p1, p4, Lcpbl;->b:I

    .line 365
    .line 366
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcpbl;

    .line 371
    .line 372
    :goto_2
    iput-object p1, p0, Latkg;->d:Lcpbl;

    .line 373
    .line 374
    if-eqz p1, :cond_8

    .line 375
    .line 376
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Lnsj;

    .line 385
    .line 386
    invoke-interface {p2, p1, p3}, Labyx;->a(Lcom/google/common/collect/ImmutableList;Lnsj;)Labyr;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_8
    iput-object v1, p0, Latkg;->f:Labyr;

    .line 391
    .line 392
    return-void
.end method

.method public static synthetic i(Latkg;Lcewc;)Latkd;
    .locals 0

    .line 1
    new-instance p0, Latkf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Latkf;-><init>(Lcewc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Latkg;->a:Lcewb;

    .line 2
    .line 3
    iget-object v1, v0, Lcewb;->g:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcewb;->g:Lcmgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcewa;

    .line 22
    .line 23
    iget-object v0, v0, Lcewa;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latkg;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Latkg;->f:Labyr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Latkg;->d:Lcpbl;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Latkg;->a:Lcewb;

    .line 14
    .line 15
    new-instance v3, Labza;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Labza;-><init>(Lcewb;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcnzl;->ad:Lbyil;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Labyr;->b(Lcpbl;Labzc;Lbyil;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbije;->a:Lbije;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latkg;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkg;->a:Lcewb;

    .line 2
    .line 3
    iget-object v0, v0, Lcewb;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkg;->a:Lcewb;

    .line 2
    .line 3
    iget-object v0, v0, Lcewb;->e:Lcewe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcewe;->a:Lcewe;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcewe;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkg;->a:Lcewb;

    .line 2
    .line 3
    iget-object v0, v0, Lcewb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latkd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latkg;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
