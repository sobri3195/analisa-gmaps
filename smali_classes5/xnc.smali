.class public final Lxnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lbobt;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lccpc;->d:Lccpc;

    .line 2
    .line 3
    sget-object v1, Lccpc;->c:Lccpc;

    .line 4
    .line 5
    sget-object v2, Lccpc;->b:Lccpc;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    sget-object v0, Lcflh;->b:Lcflh;

    .line 14
    .line 15
    sget-object v1, Lcflh;->c:Lcflh;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lawvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxnc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lbobt;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxnc;->e:Lbobt;

    .line 35
    .line 36
    invoke-interface {p1}, Lawvi;->getIndoorParameters()Lcfno;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcfno;->e()Lcflh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcflh;->c:Lcflh;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lxnc;->f:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxnc;->e:Lbobt;

    .line 5
    .line 6
    iget-object v1, v1, Lbobt;->a:Lbobr;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxnc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Lxnc;->d(Lxne;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lxnc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lxnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxne;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_10

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lchnh;

    .line 35
    .line 36
    sget-object v6, Lchni;->N:Lcmfp;

    .line 37
    .line 38
    invoke-static {v6}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lcmfm;->k(Lcmfp;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcmfm;->H:Lcmfe;

    .line 46
    .line 47
    iget-object v8, v6, Lcmfp;->d:Lcmfo;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-object v6, v6, Lcmfp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v6, v7}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    check-cast v6, Lchow;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v8, v6, Lchow;->f:Lccpe;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    sget-object v8, Lccpe;->a:Lccpe;

    .line 72
    .line 73
    :cond_2
    invoke-static {v8}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v3, Lxne;->f:Lbkkc;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move v4, v7

    .line 86
    :cond_3
    iget v8, v6, Lchow;->h:I

    .line 87
    .line 88
    invoke-static {v8}, La;->bw(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v9, 0x2

    .line 96
    if-eq v8, v9, :cond_6

    .line 97
    .line 98
    :goto_2
    iget v8, v6, Lchow;->h:I

    .line 99
    .line 100
    invoke-static {v8}, La;->bw(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    move v8, v7

    .line 107
    :cond_5
    const/4 v9, 0x3

    .line 108
    if-ne v8, v9, :cond_0

    .line 109
    .line 110
    :cond_6
    sget-object v8, Lchsf;->a:Lcmfp;

    .line 111
    .line 112
    invoke-static {v8}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v5, v8}, Lcmfm;->k(Lcmfp;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Lcmfm;->H:Lcmfe;

    .line 120
    .line 121
    iget-object v9, v8, Lcmfp;->d:Lcmfo;

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v8, Lcmfp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v8, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    check-cast v5, Lchse;

    .line 137
    .line 138
    sget-object v8, Lbdzm;->a:Lbxmd;

    .line 139
    .line 140
    new-instance v8, Lbdzj;

    .line 141
    .line 142
    invoke-direct {v8}, Lbdzj;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lcnzc;->N:Lbyil;

    .line 146
    .line 147
    iput-object v9, v8, Lbdzj;->d:Lbyil;

    .line 148
    .line 149
    iget-boolean v9, v1, Lxnc;->f:Z

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    sget-object v10, Lbyih;->c:Lbyih;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object v10, Lbyih;->a:Lbyih;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v8, v10}, Lbdzj;->t(Lbyih;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lcmgc;

    .line 167
    .line 168
    iget-object v12, v6, Lchow;->e:Lcmga;

    .line 169
    .line 170
    sget-object v13, Lchow;->a:Lcmgb;

    .line 171
    .line 172
    invoke-direct {v11, v12, v13}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lccpc;

    .line 190
    .line 191
    sget-object v13, Lccpc;->f:Lccpc;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lccpc;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    sget-object v13, Lccpc;->e:Lccpc;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lccpc;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_9

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    sget-object v11, Lxnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v12, Lafaf;

    .line 217
    .line 218
    invoke-direct {v12, v11, v7}, Lafaf;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v5, Lchse;->g:Lchsn;

    .line 229
    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    sget-object v5, Lchsn;->a:Lchsn;

    .line 233
    .line 234
    :cond_b
    iget-wide v11, v5, Lchsn;->c:D

    .line 235
    .line 236
    iget-wide v13, v5, Lchsn;->d:D

    .line 237
    .line 238
    invoke-static {v11, v12, v13, v14}, Lbkkq;->G(DD)Lbkkq;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v12, v6, Lchow;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Lbdzj;->a()Lbdzm;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v5, v6, Lchow;->g:Lccpd;

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    sget-object v5, Lccpd;->a:Lccpd;

    .line 253
    .line 254
    :cond_c
    move-object v14, v5

    .line 255
    iget v5, v6, Lchow;->h:I

    .line 256
    .line 257
    invoke-static {v5}, La;->bw(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    move v15, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move v15, v5

    .line 266
    :goto_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iget-object v5, v6, Lchow;->f:Lccpe;

    .line 271
    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    sget-object v5, Lccpe;->a:Lccpe;

    .line 275
    .line 276
    :cond_e
    invoke-static {v5}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    iget v5, v6, Lchow;->i:I

    .line 281
    .line 282
    invoke-static {v5}, La;->bw(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    move/from16 v18, v7

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move/from16 v18, v5

    .line 292
    .line 293
    :goto_7
    new-instance v10, Lxne;

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    move/from16 v19, v9

    .line 298
    .line 299
    invoke-direct/range {v10 .. v20}, Lxne;-><init>(Lbkkq;Ljava/lang/String;Lbdzm;Lccpd;ILcom/google/common/collect/ImmutableList;Lbkkc;IZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_10
    iget-object v5, v1, Lxnc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v5

    .line 310
    :try_start_1
    iget-object v2, v1, Lxnc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v1, Lxnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lxne;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v3, Lxne;->f:Lbkkc;

    .line 346
    .line 347
    iget-object v3, v7, Lxne;->f:Lbkkc;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lxne;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Lxnc;->d(Lxne;Lcom/google/common/collect/ImmutableList;)V

    .line 372
    .line 373
    .line 374
    monitor-exit v5

    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    throw v0
.end method

.method public final d(Lxne;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lxnc;->e:Lbobt;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lxnc;->e:Lbobt;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lxnc;->e:Lbobt;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
