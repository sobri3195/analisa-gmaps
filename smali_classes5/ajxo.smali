.class public final synthetic Lajxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrld;


# instance fields
.field public final synthetic a:Lajxt;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcndc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lajxt;Ljava/util/List;Lcndc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxo;->a:Lajxt;

    .line 5
    .line 6
    iput-object p2, p0, Lajxo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lajxo;->c:Lcndc;

    .line 9
    .line 10
    iput-object p4, p0, Lajxo;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcrom;)V
    .locals 12

    .line 1
    new-instance v0, Lbgfz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajxo;->a:Lajxt;

    .line 7
    .line 8
    iget-object p1, p1, Lajxt;->a:Lcplz;

    .line 9
    .line 10
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajne;

    .line 15
    .line 16
    iget-object v1, p0, Lajxo;->c:Lcndc;

    .line 17
    .line 18
    iget v2, v1, Lcndc;->f:I

    .line 19
    .line 20
    iget v3, v1, Lcndc;->c:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    and-int/2addr v3, v4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, v1, Lcndc;->h:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    :goto_0
    iget v5, v1, Lcndc;->c:I

    .line 41
    .line 42
    and-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v5, v1, Lcndc;->g:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    :goto_1
    iget-object v6, v1, Lcndc;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    :goto_2
    iget-object v7, p0, Lajxo;->b:Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v1, Lcndc;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lcndc;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v9, Lcexy;->a:Lcexy;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v10, Lcexy;

    .line 96
    .line 97
    iget v11, v10, Lcexy;->b:I

    .line 98
    .line 99
    or-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    iput v11, v10, Lcexy;->b:I

    .line 102
    .line 103
    iput v2, v10, Lcexy;->c:I

    .line 104
    .line 105
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v2, Lcexy;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v10, v2, Lcexy;->b:I

    .line 116
    .line 117
    or-int/2addr v10, v4

    .line 118
    iput v10, v2, Lcexy;->b:I

    .line 119
    .line 120
    iput-object v8, v2, Lcexy;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v2, Lcexy;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v8, v2, Lcexy;->b:I

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x20

    .line 135
    .line 136
    iput v8, v2, Lcexy;->b:I

    .line 137
    .line 138
    iput-object v1, v2, Lcexy;->h:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lcibt;->a:Lcibt;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v2, Lcexy;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lcexy;->k:Lcibt;

    .line 153
    .line 154
    iget v1, v2, Lcexy;->b:I

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x80

    .line 157
    .line 158
    iput v1, v2, Lcexy;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v2, Lcexy;

    .line 182
    .line 183
    iget v3, v2, Lcexy;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    iput v3, v2, Lcexy;->b:I

    .line 188
    .line 189
    iput v1, v2, Lcexy;->e:I

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v2, Lcexy;

    .line 213
    .line 214
    iget v3, v2, Lcexy;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    iput v3, v2, Lcexy;->b:I

    .line 219
    .line 220
    iput v1, v2, Lcexy;->d:I

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v2, Lcexy;

    .line 238
    .line 239
    iget v3, v2, Lcexy;->b:I

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x8

    .line 242
    .line 243
    iput v3, v2, Lcexy;->b:I

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v2, Lcexy;->f:Ljava/lang/String;

    .line 248
    .line 249
    :cond_5
    iget-object v1, p0, Lajxo;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v2, Lcexy;

    .line 259
    .line 260
    iget v3, v2, Lcexy;->b:I

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x40

    .line 263
    .line 264
    iput v3, v2, Lcexy;->b:I

    .line 265
    .line 266
    iput-object v1, v2, Lcexy;->i:Ljava/lang/String;

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v3, Lcexx;->a:Lcexx;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v5, Lcexx;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v6, v5, Lcexx;->b:I

    .line 301
    .line 302
    or-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    iput v6, v5, Lcexx;->b:I

    .line 305
    .line 306
    iput-object v2, v5, Lcexx;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v2, Lcexy;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcexx;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lcexy;->j:Lcmgj;

    .line 325
    .line 326
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_7

    .line 331
    .line 332
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v2, Lcexy;->j:Lcmgj;

    .line 337
    .line 338
    :cond_7
    iget-object v2, v2, Lcexy;->j:Lcmgj;

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v1, p1, Lajne;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcexy;

    .line 351
    .line 352
    new-instance v3, Lydv;

    .line 353
    .line 354
    invoke-direct {v3, p1, v0, v4}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lawwq;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3, p1}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 362
    .line 363
    .line 364
    return-void
.end method
