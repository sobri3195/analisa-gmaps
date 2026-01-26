.class public final synthetic Lxlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lxmt;

.field public final synthetic b:Lxpn;

.field public final synthetic c:Lafok;

.field public final synthetic d:Z

.field public final synthetic e:Lxrs;

.field public final synthetic f:Lbmqq;

.field public final synthetic g:Lchsi;

.field public final synthetic h:Lbkrp;

.field public final synthetic i:Lagac;

.field public final synthetic j:Lbkqz;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lxmt;Lxpn;Lafok;ZLxrs;Lbmqq;Lchsi;Lbkrp;Lagac;Lbkqz;Ljava/util/Map;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlz;->a:Lxmt;

    .line 5
    .line 6
    iput-object p2, p0, Lxlz;->b:Lxpn;

    .line 7
    .line 8
    iput-object p3, p0, Lxlz;->c:Lafok;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxlz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxlz;->e:Lxrs;

    .line 13
    .line 14
    iput-object p6, p0, Lxlz;->f:Lbmqq;

    .line 15
    .line 16
    iput-object p7, p0, Lxlz;->g:Lchsi;

    .line 17
    .line 18
    iput-object p8, p0, Lxlz;->h:Lbkrp;

    .line 19
    .line 20
    iput-object p9, p0, Lxlz;->i:Lagac;

    .line 21
    .line 22
    iput-object p10, p0, Lxlz;->j:Lbkqz;

    .line 23
    .line 24
    iput-object p11, p0, Lxlz;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lxlz;->l:Lbzve;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxlz;->b:Lxpn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lafpg;

    .line 8
    .line 9
    iget-object v3, v1, Lxpn;->f:Lxql;

    .line 10
    .line 11
    invoke-virtual {v3}, Lxql;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v3, v0, Lxlz;->a:Lxmt;

    .line 16
    .line 17
    iget-object v4, v0, Lxlz;->c:Lafok;

    .line 18
    .line 19
    iget-boolean v5, v0, Lxlz;->d:Z

    .line 20
    .line 21
    iget-object v7, v4, Lafok;->a:Lcjpr;

    .line 22
    .line 23
    sget-object v8, Lcjpr;->d:Lcjpr;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget-boolean v11, v3, Lxmt;->z:Z

    .line 30
    .line 31
    if-eqz v11, :cond_5

    .line 32
    .line 33
    iget-boolean v11, v4, Lafok;->d:Z

    .line 34
    .line 35
    if-nez v11, :cond_5

    .line 36
    .line 37
    :cond_0
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget-object v11, v0, Lxlz;->e:Lxrs;

    .line 40
    .line 41
    invoke-virtual {v11}, Lxrs;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11}, Lxrs;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lxpn;->x()Lxqo;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lxqo;->aH()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    :cond_1
    iget v11, v4, Lafok;->q:I

    .line 64
    .line 65
    if-ne v11, v9, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lxlz;->f:Lbmqq;

    .line 68
    .line 69
    iget-wide v12, v1, Lxpn;->ab:J

    .line 70
    .line 71
    invoke-virtual {v11, v12, v13}, Lbmqq;->a(J)Lwxi;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    new-instance v11, Lxos;

    .line 78
    .line 79
    invoke-direct {v11, v1}, Lxos;-><init>(Lxpn;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-ne v7, v8, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v8, v4, Lafok;->m:F

    .line 87
    .line 88
    :goto_0
    iget-object v12, v3, Lxmt;->N:Lahfz;

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lahfz;->c()Lahfy;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v12, v10

    .line 98
    :goto_1
    invoke-static {v1, v11, v8, v12}, Lalfu;->d(Lxpn;Lxpq;FLahfy;)Lalfu;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v8, v10

    .line 104
    :goto_2
    iget-object v11, v0, Lxlz;->h:Lbkrp;

    .line 105
    .line 106
    sget-object v12, Lbwqb;->a:Lbwqb;

    .line 107
    .line 108
    new-instance v13, Lavuo;

    .line 109
    .line 110
    invoke-direct {v13, v10, v10, v10}, Lavuo;-><init>([B[B[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lxmt;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    iget-object v14, v3, Lxmt;->l:Lbkrz;

    .line 121
    .line 122
    invoke-interface {v14}, Lbkrz;->Y()Lblip;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Lblip;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    sget-object v14, Lcjpr;->c:Lcjpr;

    .line 133
    .line 134
    if-ne v7, v14, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v7, v15

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    move v7, v9

    .line 140
    :goto_4
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    iget-object v9, v0, Lxlz;->g:Lchsi;

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    iput-object v9, v14, Lbksz;->a:Lchsi;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v14, v11}, Laeor;->H(Lbksz;Lbkrp;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v9, v0, Lxlz;->i:Lagac;

    .line 161
    .line 162
    sget-object v11, Lchpf;->c:Lchpf;

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Lbksz;->d(Lchpf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v7}, Lbksz;->b(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lbksz;->a()Lbkta;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2, v4, v5, v7}, Lafpg;->f(Lafok;ZLbkta;)Lafpf;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lafpf;->c:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v5}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lbksy;

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    iget-object v3, v3, Lxmt;->al:Lagaa;

    .line 189
    .line 190
    invoke-virtual {v3, v5, v9}, Lagaa;->e(Lbksy;Lagac;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v8, :cond_e

    .line 194
    .line 195
    invoke-static {v5, v8}, Lxmt;->J(Lbksy;Lalfu;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v8

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_a
    invoke-interface {v2, v4, v5, v11}, Lafpg;->e(Lafok;ZLbkrp;)Lafpf;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v7, v5, Lafpf;->a:Lj$/util/Optional;

    .line 206
    .line 207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iget-object v5, v5, Lafpf;->b:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-static {v5}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move v5, v15

    .line 224
    :goto_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ge v5, v9, :cond_d

    .line 229
    .line 230
    iget-object v9, v0, Lxlz;->j:Lbkqz;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lbkpz;

    .line 237
    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    invoke-interface {v10, v9}, Lbkpz;->g(Lbkqz;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    if-eqz v8, :cond_c

    .line 244
    .line 245
    invoke-interface {v10, v8}, Lbkpz;->b(Lbkqa;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v9, Lvmz;

    .line 256
    .line 257
    const/16 v10, 0x10

    .line 258
    .line 259
    invoke-direct {v9, v10}, Lvmz;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v13, Lavuo;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v5, v3, Lxmt;->w:Lcplz;

    .line 283
    .line 284
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lbkre;

    .line 289
    .line 290
    invoke-interface {v2, v5}, Lafpg;->g(Lbkre;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lxmt;->k:Lbkje;

    .line 294
    .line 295
    invoke-virtual {v3}, Lbkje;->d()Lbkjc;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lblfv;

    .line 300
    .line 301
    iget-object v3, v3, Lblfv;->E:Lblfb;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    new-instance v16, Lbknx;

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    invoke-direct/range {v16 .. v21}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 318
    .line 319
    .line 320
    move-object v10, v8

    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    :cond_e
    :goto_7
    invoke-virtual {v13, v5}, Lavuo;->p(Lbksy;)V

    .line 324
    .line 325
    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    invoke-virtual {v13, v10}, Lavuo;->q(Lalfu;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v3, v0, Lxlz;->k:Ljava/util/Map;

    .line 332
    .line 333
    invoke-virtual {v13}, Lavuo;->o()Lxmo;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_10

    .line 342
    .line 343
    iget-boolean v3, v4, Lafok;->c:Z

    .line 344
    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    move v7, v15

    .line 350
    :goto_8
    iget-object v9, v0, Lxlz;->l:Lbzve;

    .line 351
    .line 352
    iget-object v8, v4, Lafok;->o:Ljava/util/List;

    .line 353
    .line 354
    move-object v3, v5

    .line 355
    move-object v5, v12

    .line 356
    invoke-static/range {v1 .. v9}, Lxmn;->a(Lxpn;Lafpg;Lxmo;Lafok;Lbwrv;ZZLjava/util/List;Lbzve;)Lxmn;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1
.end method
