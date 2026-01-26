.class public final synthetic Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field public final synthetic a:Lsis;


# direct methods
.method public synthetic constructor <init>(Lsis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsil;->a:Lsis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqir;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lqir;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsil;->a:Lsis;

    .line 7
    .line 8
    iget-object v1, v0, Lsis;->T:Lazij;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lazij;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lbfzm;->ar()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbihh;->a:Lbtem;

    .line 19
    .line 20
    new-instance v2, Lbuur;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3}, Lbuur;-><init>(Lbtem;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lqtg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsis;->p()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lqtg;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lqtg;->p(Lqtg;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lsis;->d:Lbeih;

    .line 53
    .line 54
    sget-object v1, Lbeja;->bE:Lbekz;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbehl;

    .line 61
    .line 62
    iget-object v0, v0, Lsis;->M:Lbehp;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v6

    .line 68
    :goto_0
    invoke-virtual {p1, v3}, Lbehl;->a(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v4, v0, Lsis;->M:Lbehp;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lbehp;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v5, v0, Lsis;->M:Lbehp;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v7, v6

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lqtg;

    .line 99
    .line 100
    iget-object v10, v0, Lsis;->r:Lqtg;

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lqtg;->p(Lqtg;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v7, v9

    .line 113
    :goto_2
    invoke-static {v7, v6}, Lctem;->C(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v7, v0, Lsis;->k:Lqat;

    .line 118
    .line 119
    invoke-interface {v7}, Lqat;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    iget-object v7, p1, Lqir;->g:Lvnd;

    .line 126
    .line 127
    iget-object v7, v7, Lvnd;->f:Lxov;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    iget-object v7, v7, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object v7, Lctao;->a:Lctao;

    .line 136
    .line 137
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/2addr v10, v9

    .line 152
    if-ne v8, v10, :cond_9

    .line 153
    .line 154
    add-int/lit8 v8, v4, 0x1

    .line 155
    .line 156
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lxqo;

    .line 161
    .line 162
    invoke-virtual {v7}, Lxqo;->ac()Lchzg;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v0, Lsis;->K:Lchzg;

    .line 167
    .line 168
    :cond_9
    invoke-static {v1, v4}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Lsis;->s:Ljava/util/List;

    .line 173
    .line 174
    iget-object v4, v0, Lsis;->B:Lbobt;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lsis;->n()Ltck;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, p1}, Ltck;->A(Lqir;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lsis;->F:Lsga;

    .line 190
    .line 191
    iget-object v7, p1, Lqir;->g:Lvnd;

    .line 192
    .line 193
    iget-object v7, v7, Lvnd;->f:Lxov;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lsis;->n()Ltck;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v8, v8, Ltck;->b:I

    .line 202
    .line 203
    iget-object v9, v0, Lsis;->o:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v7, v8, v9}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v8, v5

    .line 211
    :goto_3
    invoke-interface {v4, v8}, Lsga;->c(Lxpn;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lsis;->m()Lsku;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v8, v0, Lsis;->r:Lqtg;

    .line 219
    .line 220
    iget-object v9, v0, Lsis;->K:Lchzg;

    .line 221
    .line 222
    invoke-virtual {v4, v8, v9}, Lsku;->v(Lqtg;Lchzg;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-object v1, v0, Lsis;->o:Landroid/content/Context;

    .line 236
    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {v7, v6, v1}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual {v1}, Lxpn;->Y()Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_4
    iput-object v1, v0, Lsis;->R:Lj$/time/Duration;

    .line 265
    .line 266
    :cond_d
    iget-object v1, v0, Lsis;->C:Lsfp;

    .line 267
    .line 268
    new-instance v4, Lnxq;

    .line 269
    .line 270
    const/4 v9, 0x6

    .line 271
    invoke-direct {v4, p1, v0, v9, v5}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v4}, Lsfp;->a(Lctdp;)Lqtb;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lsis;->v()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v4, Lqiq;->a:Lqiq;

    .line 285
    .line 286
    if-eq v1, v4, :cond_f

    .line 287
    .line 288
    iget-object v1, v0, Lsis;->Y:Lawmr;

    .line 289
    .line 290
    iget-boolean v9, v0, Lsis;->L:Z

    .line 291
    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    sget-object v9, Lsis;->b:Lj$/time/Duration;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    invoke-static {v6}, Lcapv;->K(I)Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :goto_5
    invoke-virtual {v1, v8, v9, v3}, Lawmr;->q(Lqtg;Lj$/time/Duration;Z)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v4, :cond_10

    .line 309
    .line 310
    move v6, v3

    .line 311
    :cond_10
    invoke-virtual {v0, v6}, Lsis;->s(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v0, Lsis;->Q:Z

    .line 315
    .line 316
    if-nez v1, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v4, :cond_12

    .line 323
    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    iput-boolean v3, v0, Lsis;->Q:Z

    .line 327
    .line 328
    iget-object v1, v0, Lsis;->X:Lzum;

    .line 329
    .line 330
    iget-object v3, v7, Lxov;->a:Lxor;

    .line 331
    .line 332
    invoke-virtual {v7}, Lxov;->e()Lcjpr;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v1, v3, v4, v6}, Lzum;->b(Lxor;Lcjpr;Lcom/google/common/collect/ImmutableList;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lqir;->e:Lcozz;

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    iget-object v1, v1, Lcozz;->q:Lcibt;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    sget-object v1, Lcibt;->a:Lcibt;

    .line 352
    .line 353
    :cond_11
    if-eqz v1, :cond_12

    .line 354
    .line 355
    iget-boolean v1, v1, Lcibt;->m:Z

    .line 356
    .line 357
    if-nez v1, :cond_12

    .line 358
    .line 359
    iget-object v0, v0, Lsis;->V:Lplb;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-virtual {v0, p1, v1}, Lplb;->a(Lqir;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_6
    invoke-static {v2, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v2, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
