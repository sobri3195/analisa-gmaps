.class final Layat;
.super Laybn;
.source "PG"


# instance fields
.field public final a:Lcezd;


# direct methods
.method public constructor <init>(Laydr;Laydq;Laydp;Lbiac;Lbkkl;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybn;-><init>(Laydr;Laydq;Laydp;Lbiac;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcezd;->a:Lcezd;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p2, p2, Laydq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast p4, Lcezd;

    .line 18
    .line 19
    iget v0, p4, Lcezd;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p4, Lcezd;->b:I

    .line 24
    .line 25
    iput-object p2, p4, Lcezd;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lbkkl;->c()Lbkkj;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lbkkj;->p()Lcjak;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast p5, Lcezd;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p4, p5, Lcezd;->c:Lcjak;

    .line 49
    .line 50
    iget p4, p5, Lcezd;->b:I

    .line 51
    .line 52
    or-int/2addr p4, p2

    .line 53
    iput p4, p5, Lcezd;->b:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p4, Lcezd;

    .line 61
    .line 62
    iget p5, p4, Lcezd;->b:I

    .line 63
    .line 64
    or-int/lit8 p5, p5, 0x4

    .line 65
    .line 66
    iput p5, p4, Lcezd;->b:I

    .line 67
    .line 68
    iput p6, p4, Lcezd;->e:I

    .line 69
    .line 70
    sget-object p4, Laydr;->q:Laydr;

    .line 71
    .line 72
    if-ne p1, p4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p1, Lcezd;

    .line 82
    .line 83
    iget p4, p1, Lcezd;->b:I

    .line 84
    .line 85
    or-int/lit8 p4, p4, 0x8

    .line 86
    .line 87
    iput p4, p1, Lcezd;->b:I

    .line 88
    .line 89
    iput-boolean p2, p1, Lcezd;->f:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcezd;

    .line 96
    .line 97
    iput-object p1, p0, Layat;->a:Lcezd;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lceze;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laybn;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, Lceze;->b:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lchxt;

    .line 27
    .line 28
    sget-object v3, Layed;->a:Layed;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcpcu;->a:Lcpcu;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbwma;

    .line 41
    .line 42
    sget-object v5, Lcphf;->a:Lcphf;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v6, Lcphf;

    .line 54
    .line 55
    iget v7, v6, Lcphf;->b:I

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    or-int/2addr v7, v8

    .line 59
    iput v7, v6, Lcphf;->b:I

    .line 60
    .line 61
    iput-object v0, v6, Lcphf;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v2, Lchxt;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v7, Lcphf;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v9, v7, Lcphf;->b:I

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x2

    .line 78
    .line 79
    iput v9, v7, Lcphf;->b:I

    .line 80
    .line 81
    iput-object v6, v7, Lcphf;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v6, Lcphf;

    .line 89
    .line 90
    iget v7, v6, Lcphf;->b:I

    .line 91
    .line 92
    or-int/lit16 v7, v7, 0x100

    .line 93
    .line 94
    iput v7, v6, Lcphf;->b:I

    .line 95
    .line 96
    iput v8, v6, Lcphf;->l:I

    .line 97
    .line 98
    sget-object v6, Lcphb;->a:Lcphb;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v2, Lchxt;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Lcphg;->a:Lcphg;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v11, Lcphg;

    .line 122
    .line 123
    iget v12, v11, Lcphg;->b:I

    .line 124
    .line 125
    or-int/2addr v12, v8

    .line 126
    iput v12, v11, Lcphg;->b:I

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    iput v12, v11, Lcphg;->c:I

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v12, Lcphg;

    .line 141
    .line 142
    iget v13, v12, Lcphg;->b:I

    .line 143
    .line 144
    or-int/lit8 v13, v13, 0x2

    .line 145
    .line 146
    iput v13, v12, Lcphg;->b:I

    .line 147
    .line 148
    iput v11, v12, Lcphg;->d:I

    .line 149
    .line 150
    invoke-static {v7, v0}, Lcuhp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v11, v7

    .line 159
    if-ltz v7, :cond_0

    .line 160
    .line 161
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v12, Lcphg;

    .line 167
    .line 168
    iget v13, v12, Lcphg;->b:I

    .line 169
    .line 170
    or-int/lit8 v13, v13, 0x20

    .line 171
    .line 172
    iput v13, v12, Lcphg;->b:I

    .line 173
    .line 174
    iput v7, v12, Lcphg;->e:I

    .line 175
    .line 176
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v7, Lcphg;

    .line 182
    .line 183
    iget v12, v7, Lcphg;->b:I

    .line 184
    .line 185
    or-int/lit8 v12, v12, 0x40

    .line 186
    .line 187
    iput v12, v7, Lcphg;->b:I

    .line 188
    .line 189
    iput v11, v7, Lcphg;->f:I

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcphg;

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v9, Lcphb;

    .line 210
    .line 211
    iget-object v10, v9, Lcphb;->b:Lcmgj;

    .line 212
    .line 213
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_1

    .line 218
    .line 219
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iput-object v10, v9, Lcphb;->b:Lcmgj;

    .line 224
    .line 225
    :cond_1
    iget-object v9, v9, Lcphb;->b:Lcmgj;

    .line 226
    .line 227
    invoke-static {v7, v9}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v7, Lcphf;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcphb;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v6, v7, Lcphf;->g:Lcphb;

    .line 247
    .line 248
    iget v6, v7, Lcphf;->b:I

    .line 249
    .line 250
    or-int/lit8 v6, v6, 0x8

    .line 251
    .line 252
    iput v6, v7, Lcphf;->b:I

    .line 253
    .line 254
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v6, Lcpcu;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcphf;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v5, v6, Lcpcu;->c:Lcphf;

    .line 271
    .line 272
    iget v5, v6, Lcpcu;->b:I

    .line 273
    .line 274
    or-int/2addr v5, v8

    .line 275
    iput v5, v6, Lcpcu;->b:I

    .line 276
    .line 277
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcpcu;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v5, Layed;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v4, v5, Layed;->c:Lcpcu;

    .line 294
    .line 295
    iget v4, v5, Layed;->b:I

    .line 296
    .line 297
    or-int/2addr v4, v8

    .line 298
    iput v4, v5, Layed;->b:I

    .line 299
    .line 300
    iget-object v2, v2, Lchxt;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v4, Layed;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v5, v4, Layed;->b:I

    .line 313
    .line 314
    or-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    iput v5, v4, Layed;->b:I

    .line 317
    .line 318
    iput-object v2, v4, Layed;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Layed;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Layat;->e:Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    iget-object v0, p0, Laybn;->c:Laydp;

    .line 338
    .line 339
    iget-object v1, p0, Laybn;->d:Lbiac;

    .line 340
    .line 341
    iget-object v2, p0, Layat;->e:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual/range {v0 .. v5}, Laydp;->h(Lbiac;Lcom/google/common/collect/ImmutableList;Lcmel;Lbyhn;Lckav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object p1, v0

    .line 353
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    throw p1
.end method
