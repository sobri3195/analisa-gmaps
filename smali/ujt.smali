.class public final Lujt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujt;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcmxd;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lujp;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lujp;->e:Laaia;

    .line 2
    .line 3
    iget-object v1, v0, Laaia;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Laxnx;

    .line 9
    .line 10
    invoke-direct {v2}, Laxnx;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lujp;->a:Lcmxd;

    .line 14
    .line 15
    iget-object v3, v3, Lcmxd;->i:Lcmym;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcmym;->a:Lcmym;

    .line 20
    .line 21
    :cond_1
    iget-object v3, v3, Lcmym;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laxnx;->F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Laxnw;->a:Laxnw;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcmxr;->a:Lcmxr;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcdhl;

    .line 39
    .line 40
    sget-object v6, Lcmxq;->d:Lcmxq;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcdhl;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v7, Lcmxr;

    .line 48
    .line 49
    iget v6, v6, Lcmxq;->g:I

    .line 50
    .line 51
    iput v6, v7, Lcmxr;->d:I

    .line 52
    .line 53
    iget v6, v7, Lcmxr;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v7, Lcmxr;->b:I

    .line 58
    .line 59
    check-cast v1, Lcnbb;

    .line 60
    .line 61
    iget-object v6, v1, Lcnbb;->b:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcnba;

    .line 78
    .line 79
    sget-object v8, Lcmyu;->a:Lcmyu;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcmfl;

    .line 86
    .line 87
    sget-object v9, Lcmyn;->a:Lcmyn;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcmfl;

    .line 94
    .line 95
    iget-object v10, v7, Lcnba;->d:Lcmgj;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Lcmfl;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v10, v7, Lcnba;->e:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lcmfl;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v10, v7, Lcnba;->c:Lcmyr;

    .line 140
    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    sget-object v10, Lcmyr;->a:Lcmyr;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v11, Lcmyn;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v10, v11, Lcmyn;->g:Lcmyr;

    .line 156
    .line 157
    iget v10, v11, Lcmyn;->b:I

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    iput v10, v11, Lcmyn;->b:I

    .line 162
    .line 163
    iget-object v10, v7, Lcnba;->f:Lcmxd;

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    sget-object v10, Lcmxd;->a:Lcmxd;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v11, Lcmyn;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v10, v11, Lcmyn;->i:Lcmxd;

    .line 180
    .line 181
    iget v10, v11, Lcmyn;->b:I

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x2

    .line 184
    .line 185
    iput v10, v11, Lcmyn;->b:I

    .line 186
    .line 187
    iget-object v7, v7, Lcnba;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v9, Lcmfl;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v10, Lcmyn;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v11, v10, Lcmyn;->b:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x10

    .line 202
    .line 203
    iput v11, v10, Lcmyn;->b:I

    .line 204
    .line 205
    iput-object v7, v10, Lcmyn;->l:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v7, Lcmyt;->a:Lcmyt;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcmfl;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v7, Lcmfl;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v10, Lcmyt;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcmyn;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v9, v10, Lcmyt;->c:Lcmyn;

    .line 232
    .line 233
    iget v9, v10, Lcmyt;->b:I

    .line 234
    .line 235
    or-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    iput v9, v10, Lcmyt;->b:I

    .line 238
    .line 239
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcmyt;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Lcmfl;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v9, Lcmyu;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v7, v9, Lcmyu;->c:Lcmyt;

    .line 256
    .line 257
    iget v7, v9, Lcmyu;->b:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    iput v7, v9, Lcmyu;->b:I

    .line 262
    .line 263
    sget-object v7, Lcmyx;->a:Lcmyx;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v9, Lcmyw;->b:Lcmyw;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v10, Lcmyx;

    .line 277
    .line 278
    iget v9, v9, Lcmyw;->bk:I

    .line 279
    .line 280
    iput v9, v10, Lcmyx;->c:I

    .line 281
    .line 282
    iget v9, v10, Lcmyx;->b:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    iput v9, v10, Lcmyx;->b:I

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Lcmfl;->M(Lcmfj;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcmyu;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v5, Lcdhl;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v8, Lcmxr;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lcmxr;->a()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lcmxr;->c:Lcmgj;

    .line 311
    .line 312
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcmxr;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcnbb;->d:Lcmgj;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v3, v1}, Lazax;->bd(Laxnw;Ljava/util/List;)Lcmzr;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v0, v0, Laaia;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Laxnx;->S(Lcmzr;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v0, p0, Lujt;->a:Lcplz;

    .line 349
    .line 350
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Laxmq;

    .line 355
    .line 356
    iget-object p1, p1, Lujp;->b:Luke;

    .line 357
    .line 358
    iget-object v1, v0, Laxmq;->a:Lnei;

    .line 359
    .line 360
    iget-object v0, v0, Laxmq;->c:Laxqn;

    .line 361
    .line 362
    check-cast p1, Lbf;

    .line 363
    .line 364
    invoke-static {v0, v2, p1}, Laxmh;->d(Laxqn;Laxnx;Lbf;)Laxmh;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->o:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
