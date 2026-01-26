.class public final synthetic Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamie;Lsci;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltnf;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ltnf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrcz;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v4, v5}, Lrcz;->p(Lamie;Lsci;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ltnf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ltnz;

    .line 31
    .line 32
    iget-object v6, v2, Ltnz;->b:Ltld;

    .line 33
    .line 34
    invoke-interface {v6}, Ltld;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v6}, Ltld;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lamic;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lamic;-><init>(Lamie;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_e

    .line 52
    .line 53
    invoke-virtual {v2}, Ltnz;->V()Lxpp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v2, Ltnz;->j:Lxpp;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    sget-object v1, Lctao;->a:Lctao;

    .line 74
    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-nez v7, :cond_c

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v9, v10

    .line 95
    if-eq v7, v9, :cond_c

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Lxqo;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lqjo;->e(Lxqo;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v9, v10

    .line 145
    if-ne v7, v9, :cond_c

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v9, 0x0

    .line 152
    move v10, v9

    .line 153
    move v11, v10

    .line 154
    :goto_1
    if-ge v10, v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v12, Lxqo;

    .line 164
    .line 165
    invoke-static {v12}, Lqjo;->e(Lxqo;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_6

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v11, v12, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move v10, v8

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v7, v8

    .line 189
    :goto_3
    if-ltz v7, :cond_b

    .line 190
    .line 191
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v11, Lxqo;

    .line 199
    .line 200
    invoke-static {v11}, Lqjo;->e(Lxqo;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_9

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ne v9, v11, :cond_a

    .line 213
    .line 214
    move v8, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    :goto_4
    invoke-static {}, Lavtq;->a()Lbsut;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v10}, Lbsut;->h(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Lbsut;->g(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lbsut;->f()Lavtq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-static {}, Lavtq;->a()Lbsut;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v8

    .line 243
    invoke-virtual {v1, v7}, Lbsut;->h(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/2addr v7, v8

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :goto_5
    invoke-virtual {v1, v7}, Lbsut;->g(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lbsut;->f()Lavtq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_6
    iput-object v1, v5, Lamic;->n:Lavtq;

    .line 270
    .line 271
    :cond_e
    iget-object v1, v2, Ltnz;->l:Lquj;

    .line 272
    .line 273
    iget-object v9, v2, Ltnz;->f:Lrpr;

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Lqui;

    .line 277
    .line 278
    iget-object v7, v7, Lqui;->b:Lueb;

    .line 279
    .line 280
    invoke-virtual {v2}, Ltnz;->V()Lxpp;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v10, 0x0

    .line 285
    if-eqz v8, :cond_f

    .line 286
    .line 287
    invoke-virtual {v8}, Lxpp;->f()Lxpn;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v8}, Lxpn;->q()Lxov;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :cond_f
    invoke-static {v10}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v5, Lamic;->j:Lbwrv;

    .line 302
    .line 303
    invoke-virtual {v5}, Lamic;->a()Lamie;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v5, v2, Ltnz;->g:Lrpy;

    .line 308
    .line 309
    invoke-interface {v5, v1}, Lrpy;->a(Lquj;)Lrpz;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object v12, v9

    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v11

    .line 319
    sget-object v11, Lsci;->P:Lsci;

    .line 320
    .line 321
    move-object v13, v12

    .line 322
    sget-object v12, Lrqc;->a:Lrqc;

    .line 323
    .line 324
    move-object v14, v13

    .line 325
    invoke-virtual {v2}, Ltnz;->V()Lxpp;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    new-instance v3, Lstk;

    .line 338
    .line 339
    invoke-interface {v6}, Ltld;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Ltll;->a:Ltll;

    .line 344
    .line 345
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move-object v4, v7

    .line 350
    iget-object v7, v2, Ltnz;->d:Ludz;

    .line 351
    .line 352
    new-instance v8, Lsts;

    .line 353
    .line 354
    invoke-virtual {v2}, Ltnz;->U()Lxpp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v8, v2}, Lsts;-><init>(Lxpp;)V

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v3 .. v8}, Lstk;-><init>(Lueb;ILtld;Ludz;Lstt;)V

    .line 362
    .line 363
    .line 364
    move-object v8, v1

    .line 365
    move-object v7, v14

    .line 366
    move-object v14, v15

    .line 367
    move-object/from16 v15, v16

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    invoke-interface/range {v7 .. v16}, Lrpr;->b(Lquj;Lamie;Lrpz;Lsci;Lrqc;Lxpp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;)Ludz;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v4, v1}, Lueb;->c(Ludz;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
