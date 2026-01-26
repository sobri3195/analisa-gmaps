.class public final Lajjw;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;

.field private final e:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajjw;

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
    iput-object p1, p0, Lajjw;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajjw;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajjw;->d:Lcpos;

    .line 28
    .line 29
    invoke-static {p6}, Lcppc;->c(Lcpos;)Lcpos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajjw;->e:Lcpos;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    check-cast v0, Lcheo;

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
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbfvv;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lajne;

    .line 30
    .line 31
    iget-object v5, v0, Lcheo;->e:Lckbf;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Lckbf;->a:Lckbf;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v6, Lckbf;

    .line 47
    .line 48
    invoke-static {v6}, Lckbf;->f(Lckbf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v6, Lckbf;

    .line 57
    .line 58
    invoke-static {v6}, Lckbf;->d(Lckbf;)V

    .line 59
    .line 60
    .line 61
    iget v6, v0, Lcheo;->c:I

    .line 62
    .line 63
    and-int/2addr v6, v3

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v6, Lckbf;

    .line 72
    .line 73
    invoke-static {v6}, Lckbf;->g(Lckbf;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v6, Lcdxd;->a:Lcdxd;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-boolean v7, v0, Lcheo;->l:Z

    .line 83
    .line 84
    sget v8, Lajjk;->b:I

    .line 85
    .line 86
    new-instance v8, Lbxci;

    .line 87
    .line 88
    invoke-direct {v8}, Lbxci;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 106
    .line 107
    iget-object v10, v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    iget-object v9, v9, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/android/gms/semanticlocation/Visit;

    .line 148
    .line 149
    iget-object v11, v10, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 150
    .line 151
    invoke-static {v11}, Lajjk;->j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcjxi;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v8, v11}, Lbxci;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget-object v10, v10, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    iget-object v10, v10, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 181
    .line 182
    invoke-static {v11}, Lajjk;->j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcjxi;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v8, v11}, Lbxci;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v8}, Lbxci;->h()Lbxck;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v6, v2}, Lcmfj;->ft(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v2, Lcdxd;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lckbf;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v5, v2, Lcdxd;->d:Lckbf;

    .line 214
    .line 215
    iget v5, v2, Lcdxd;->b:I

    .line 216
    .line 217
    or-int/2addr v5, v1

    .line 218
    iput v5, v2, Lcdxd;->b:I

    .line 219
    .line 220
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v2, Lcdxd;

    .line 226
    .line 227
    iget v5, v2, Lcdxd;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x4

    .line 230
    .line 231
    iput v5, v2, Lcdxd;->b:I

    .line 232
    .line 233
    iput-boolean v1, v2, Lcdxd;->f:Z

    .line 234
    .line 235
    iget-boolean v2, v0, Lcheo;->g:Z

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v2, Lcdxd;

    .line 245
    .line 246
    iget v5, v2, Lcdxd;->b:I

    .line 247
    .line 248
    or-int/2addr v3, v5

    .line 249
    iput v3, v2, Lcdxd;->b:I

    .line 250
    .line 251
    iput-boolean v1, v2, Lcdxd;->e:Z

    .line 252
    .line 253
    :cond_7
    iget-boolean v2, v0, Lcheo;->h:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v2, Lcdxd;

    .line 263
    .line 264
    iget v3, v2, Lcdxd;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x4

    .line 267
    .line 268
    iput v3, v2, Lcdxd;->b:I

    .line 269
    .line 270
    iput-boolean v1, v2, Lcdxd;->f:Z

    .line 271
    .line 272
    :cond_8
    iget-boolean v2, v0, Lcheo;->i:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v2, Lcdxd;

    .line 282
    .line 283
    iget v3, v2, Lcdxd;->b:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x8

    .line 286
    .line 287
    iput v3, v2, Lcdxd;->b:I

    .line 288
    .line 289
    iput-boolean v1, v2, Lcdxd;->g:Z

    .line 290
    .line 291
    :cond_9
    iget-boolean v2, v0, Lcheo;->j:Z

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v2, Lcdxd;

    .line 301
    .line 302
    iget v3, v2, Lcdxd;->b:I

    .line 303
    .line 304
    or-int/lit8 v3, v3, 0x10

    .line 305
    .line 306
    iput v3, v2, Lcdxd;->b:I

    .line 307
    .line 308
    iput-boolean v1, v2, Lcdxd;->h:Z

    .line 309
    .line 310
    :cond_a
    iget-boolean v0, v0, Lcheo;->k:Z

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v0, Lcdxd;

    .line 320
    .line 321
    iget v2, v0, Lcdxd;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x20

    .line 324
    .line 325
    iput v2, v0, Lcdxd;->b:I

    .line 326
    .line 327
    iput-boolean v1, v0, Lcdxd;->i:Z

    .line 328
    .line 329
    :cond_b
    sget-object v0, Lbzfw;->d:Lbzfw;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lajne;->b(Lbzfw;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcdxd;

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Lbfvv;->bc(Lcdxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1, v0}, Lajne;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbzfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x6

    .line 349
    invoke-virtual {p1, v0, v1}, Lajne;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lajjw;->e:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajjw;->d:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajjw;->c:Lcpos;

    .line 6
    .line 7
    iget-object v3, p0, Lajjw;->b:Lcpos;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
