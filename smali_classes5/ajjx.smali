.class public final Lajjx;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajjx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajjx;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajjx;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajjx;->d:Lcpos;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbfvv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcheo;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lchep;

    .line 23
    .line 24
    iget v4, v2, Lcheo;->c:I

    .line 25
    .line 26
    and-int/2addr v4, v3

    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p1, Lchep;->d:Lcgyn;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lcgyn;->a:Lcgyn;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Lcgyn;->b:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_b

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcgyz;

    .line 56
    .line 57
    iget-object v7, v6, Lcgyz;->c:Lcgyj;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    sget-object v7, Lcgyj;->a:Lcgyj;

    .line 62
    .line 63
    :cond_2
    iget-object v7, v7, Lcgyj;->j:Lcgyi;

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    sget-object v7, Lcgyi;->a:Lcgyi;

    .line 68
    .line 69
    :cond_3
    iget v7, v7, Lcgyi;->b:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_1

    .line 72
    .line 73
    sget-object v7, Lccjo;->a:Lccjo;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v6, v6, Lcgyz;->c:Lcgyj;

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lcgyj;->a:Lcgyj;

    .line 84
    .line 85
    :cond_4
    iget-object v6, v6, Lcgyj;->j:Lcgyi;

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    sget-object v6, Lcgyi;->a:Lcgyi;

    .line 90
    .line 91
    :cond_5
    iget v8, v6, Lcgyi;->b:I

    .line 92
    .line 93
    if-ne v8, v3, :cond_6

    .line 94
    .line 95
    iget-object v6, v6, Lcgyi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcgxp;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v6, Lcgxp;->a:Lcgxp;

    .line 101
    .line 102
    :goto_1
    iget-object v6, v6, Lcgxp;->j:Lcgyd;

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    sget-object v6, Lcgyd;->a:Lcgyd;

    .line 107
    .line 108
    :cond_7
    iget-object v6, v6, Lcgyd;->b:Lcmgj;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcgyc;

    .line 125
    .line 126
    iget-object v8, v8, Lcgyc;->c:Lcjak;

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    sget-object v8, Lcjak;->a:Lcjak;

    .line 131
    .line 132
    :cond_8
    invoke-static {v8}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lbkkj;->l()Lccaf;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v9, Lccjo;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v10, v9, Lccjo;->b:Lcmgj;

    .line 151
    .line 152
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_9

    .line 157
    .line 158
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iput-object v10, v9, Lccjo;->b:Lcmgj;

    .line 163
    .line 164
    :cond_9
    iget-object v9, v9, Lccjo;->b:Lcmgj;

    .line 165
    .line 166
    invoke-interface {v9, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lccjo;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lajiz;

    .line 190
    .line 191
    invoke-direct {v6}, Lajiz;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lchep;->d:Lcgyn;

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    sget-object p1, Lcgyn;->a:Lcgyn;

    .line 199
    .line 200
    :cond_c
    iget-object p1, p1, Lcgyn;->c:Lcmgj;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lckbe;

    .line 217
    .line 218
    sget-object v8, Lccjp;->a:Lccjp;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v9, v7, Lckbe;->f:Lcjak;

    .line 225
    .line 226
    if-nez v9, :cond_d

    .line 227
    .line 228
    sget-object v9, Lcjak;->a:Lcjak;

    .line 229
    .line 230
    :cond_d
    invoke-static {v9}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Lbkkj;->l()Lccaf;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v10, Lccjp;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v9, v10, Lccjp;->c:Lccaf;

    .line 249
    .line 250
    iget v9, v10, Lccjp;->b:I

    .line 251
    .line 252
    or-int/2addr v9, v1

    .line 253
    iput v9, v10, Lccjp;->b:I

    .line 254
    .line 255
    iget-object v7, v7, Lckbe;->h:Lckbh;

    .line 256
    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    sget-object v7, Lckbh;->a:Lckbh;

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v6, v7}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lccjr;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v9, Lccjp;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v7, v9, Lccjp;->d:Lccjr;

    .line 278
    .line 279
    iget v7, v9, Lccjp;->b:I

    .line 280
    .line 281
    or-int/2addr v7, v3

    .line 282
    iput v7, v9, Lccjp;->b:I

    .line 283
    .line 284
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lccjp;

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v3, Lcedw;->a:Lcedw;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, p1}, Lcmfj;->fx(Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lcmfj;->fw(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v2, Lcheo;->f:Lccjt;

    .line 311
    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    sget-object p1, Lccjt;->a:Lccjt;

    .line 315
    .line 316
    :cond_10
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v2, Lcedw;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object p1, v2, Lcedw;->e:Lccjt;

    .line 327
    .line 328
    iget p1, v2, Lcedw;->b:I

    .line 329
    .line 330
    or-int/2addr p1, v1

    .line 331
    iput p1, v2, Lcedw;->b:I

    .line 332
    .line 333
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcedw;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lbfvv;->bb(Lcedw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_11
    sget-object p1, Lcedx;->a:Lcedx;

    .line 345
    .line 346
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lajjx;->d:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajjx;->c:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajjx;->b:Lcpos;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
