.class final Lskt;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsku;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsku;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskt;->e:Lsku;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lskt;

    .line 2
    .line 3
    iget-object v1, p0, Lskt;->e:Lsku;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lskt;-><init>(Lsku;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lskt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lskt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lskt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lskt;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lskt;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v3, Lsku;

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    check-cast v3, Lctjm;

    .line 30
    .line 31
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lskt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsku;

    .line 39
    .line 40
    iget-object v3, p0, Lskt;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lctjm;

    .line 43
    .line 44
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lskt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsku;

    .line 52
    .line 53
    iget-object v4, p0, Lskt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lctjm;

    .line 56
    .line 57
    iget-object v5, p0, Lskt;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lctjm;

    .line 60
    .line 61
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lskt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lskt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lctjm;

    .line 71
    .line 72
    iget-object v7, p0, Lskt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lctjm;

    .line 75
    .line 76
    iget-object v8, p0, Lskt;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lctjm;

    .line 79
    .line 80
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lskt;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lctjg;

    .line 90
    .line 91
    iget-object v1, p0, Lskt;->e:Lsku;

    .line 92
    .line 93
    invoke-static {v1}, Lsku;->r(Lsku;)Lctcb;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lrvw;

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    invoke-direct {v8, v1, v6, v9}, Lrvw;-><init>(Lsku;Lctbw;I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {p1, v7, v9, v8, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1}, Lsku;->r(Lsku;)Lctcb;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v10, Lrvw;

    .line 114
    .line 115
    const/16 v11, 0xf

    .line 116
    .line 117
    invoke-direct {v10, v1, v6, v11, v6}, Lrvw;-><init>(Lsku;Lctbw;I[S)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v8, v9, v10, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v1}, Lsku;->r(Lsku;)Lctcb;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lrvw;

    .line 129
    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    invoke-direct {v11, v1, v6, v12, v6}, Lrvw;-><init>(Lsku;Lctbw;I[C)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v10, v9, v11, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v1}, Lsku;->r(Lsku;)Lctcb;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v12, Lrvw;

    .line 144
    .line 145
    const/16 v13, 0xd

    .line 146
    .line 147
    invoke-direct {v12, v1, v6, v13, v6}, Lrvw;-><init>(Lsku;Lctbw;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v11, v9, v12, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v8, p0, Lskt;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, p0, Lskt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lskt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lskt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lskt;->d:I

    .line 163
    .line 164
    invoke-interface {v7, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eq v4, v0, :cond_b

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    move-object v4, p1

    .line 172
    move-object p1, v7

    .line 173
    move-object v7, v10

    .line 174
    :goto_0
    iget-object v9, p0, Lskt;->e:Lsku;

    .line 175
    .line 176
    check-cast p1, Lappp;

    .line 177
    .line 178
    invoke-static {v9}, Lsku;->k(Lsku;)Lqtg;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v1, Lsku;

    .line 183
    .line 184
    invoke-static {v1, p1, v10}, Lsku;->y(Lsku;Lappp;Lqtg;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    sget-object p1, Lcizl;->c:Lcizl;

    .line 191
    .line 192
    invoke-static {p1}, Lugc;->N(Lcizl;)Lbipt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v9, p1}, Lsku;->s(Lsku;Lbipt;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    iput-object v7, p0, Lskt;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, p0, Lskt;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, Lskt;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, p0, Lskt;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lskt;->d:I

    .line 210
    .line 211
    invoke-interface {v8, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eq p1, v0, :cond_b

    .line 216
    .line 217
    move-object v5, v7

    .line 218
    move-object v1, v9

    .line 219
    :goto_1
    iget-object v7, p0, Lskt;->e:Lsku;

    .line 220
    .line 221
    check-cast p1, Lappp;

    .line 222
    .line 223
    invoke-static {v7}, Lsku;->k(Lsku;)Lqtg;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v1, p1, v8}, Lsku;->y(Lsku;Lappp;Lqtg;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    sget-object p1, Lcizl;->d:Lcizl;

    .line 234
    .line 235
    invoke-static {p1}, Lugc;->N(Lcizl;)Lbipt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v7, p1}, Lsku;->s(Lsku;Lbipt;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_6
    iput-object v4, p0, Lskt;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lskt;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, Lskt;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, p0, Lskt;->d:I

    .line 251
    .line 252
    invoke-interface {v5, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eq p1, v0, :cond_b

    .line 257
    .line 258
    move-object v3, v4

    .line 259
    move-object v1, v7

    .line 260
    :goto_2
    iget-object v4, p0, Lskt;->e:Lsku;

    .line 261
    .line 262
    check-cast p1, Lappp;

    .line 263
    .line 264
    invoke-static {v4}, Lsku;->k(Lsku;)Lqtg;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v1, p1, v5}, Lsku;->y(Lsku;Lappp;Lqtg;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    sget-object p1, Lcizl;->f:Lcizl;

    .line 275
    .line 276
    invoke-static {p1}, Lugc;->N(Lcizl;)Lbipt;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v4, p1}, Lsku;->s(Lsku;Lbipt;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-static {v4}, Lsku;->k(Lsku;)Lqtg;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object v3, p0, Lskt;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, p0, Lskt;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, p0, Lskt;->d:I

    .line 293
    .line 294
    invoke-static {v4, p1, p0}, Lsku;->q(Lsku;Lqtg;Lctbw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eq p1, v0, :cond_b

    .line 299
    .line 300
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v1, p0, Lskt;->e:Lsku;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    sget-object p1, Lcizl;->e:Lcizl;

    .line 311
    .line 312
    invoke-static {p1}, Lugc;->N(Lcizl;)Lbipt;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v1, p1}, Lsku;->s(Lsku;Lbipt;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    iput-object v1, p0, Lskt;->f:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 p1, 0x5

    .line 323
    iput p1, p0, Lskt;->d:I

    .line 324
    .line 325
    invoke-interface {v3, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move-object v3, v1

    .line 333
    :goto_4
    iget-object v0, p0, Lskt;->e:Lsku;

    .line 334
    .line 335
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, Lsku;->k(Lsku;)Lqtg;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v3, p1, v1}, Lsku;->x(Lsku;Ljava/util/List;Lqtg;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    sget-object p1, Lcizl;->b:Lcizl;

    .line 348
    .line 349
    invoke-static {p1}, Lugc;->N(Lcizl;)Lbipt;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0, p1}, Lsku;->s(Lsku;Lbipt;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    invoke-static {}, Lugc;->O()Lbipt;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v0, p1}, Lsku;->s(Lsku;Lbipt;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lcnzb;->gS:Lbyil;

    .line 365
    .line 366
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v0, p1}, Lsku;->t(Lbdzm;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object p1, p0, Lskt;->e:Lsku;

    .line 374
    .line 375
    invoke-static {p1}, Lsku;->p(Lsku;)Lbihh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lcszv;->a:Lcszv;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_b
    :goto_6
    return-object v0
.end method
