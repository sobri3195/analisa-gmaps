.class final Lagtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lagtx;


# direct methods
.method public constructor <init>(Lagtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtv;->a:Lagtx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcecw;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Laziv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcecw;

    .line 4
    .line 5
    invoke-static {p1}, Lagtx;->g(Lcecw;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lagtw;->b:Lagtw;

    .line 10
    .line 11
    sget-object v1, Lagtw;->a:Lagtw;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v3, p0, Lagtv;->a:Lagtx;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lagtx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v3, Lagtx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lagto;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Lagto;->a(Lcom/google/common/collect/ImmutableList;Laziy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagtv;->a:Lagtx;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcedb;

    .line 8
    .line 9
    iget-object v3, v1, Lagtx;->c:Lagty;

    .line 10
    .line 11
    iget-object v2, v2, Lcedb;->b:Lcmgj;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lceda;

    .line 34
    .line 35
    iget v8, v5, Lceda;->b:I

    .line 36
    .line 37
    invoke-static {v8}, La;->aS(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v8, v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Lagty;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v8, v5, Lceda;->d:Lcecx;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Lcecx;->a:Lcecx;

    .line 53
    .line 54
    :cond_1
    iget-wide v8, v8, Lcecx;->b:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    iget v8, v5, Lceda;->b:I

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    iget-object v8, v5, Lceda;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcecz;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v8, Lcecz;->a:Lcecz;

    .line 76
    .line 77
    :goto_1
    iget-object v8, v8, Lcecz;->b:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    xor-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    invoke-static {v8}, La;->e(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lagts;

    .line 89
    .line 90
    iget-object v9, v5, Lceda;->d:Lcecx;

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    sget-object v9, Lcecx;->a:Lcecx;

    .line 95
    .line 96
    :cond_3
    iget-wide v9, v9, Lcecx;->b:J

    .line 97
    .line 98
    iget v11, v5, Lceda;->b:I

    .line 99
    .line 100
    if-ne v11, v7, :cond_4

    .line 101
    .line 102
    iget-object v11, v5, Lceda;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcecz;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v11, Lcecz;->a:Lcecz;

    .line 108
    .line 109
    :goto_2
    iget-object v11, v11, Lcecz;->b:Lcmgj;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-interface {v11, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lckfg;

    .line 117
    .line 118
    iget-object v11, v11, Lckfg;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v12, v5, Lceda;->b:I

    .line 121
    .line 122
    if-ne v12, v7, :cond_5

    .line 123
    .line 124
    iget-object v5, v5, Lceda;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcecz;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v5, Lcecz;->a:Lcecz;

    .line 130
    .line 131
    :goto_3
    iget v5, v5, Lcecz;->c:I

    .line 132
    .line 133
    invoke-direct {v8, v9, v10, v11, v5}, Lagts;-><init>(JLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-wide v9, v8, Lagts;->a:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    throw v6

    .line 147
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_12

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lceda;

    .line 162
    .line 163
    iget v5, v4, Lceda;->b:I

    .line 164
    .line 165
    invoke-static {v5}, La;->aS(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_11

    .line 170
    .line 171
    if-ne v5, v7, :cond_8

    .line 172
    .line 173
    iget-object v5, v3, Lagty;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    iget-object v8, v4, Lceda;->d:Lcecx;

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    sget-object v8, Lcecx;->a:Lcecx;

    .line 180
    .line 181
    :cond_9
    iget-wide v8, v8, Lcecx;->b:J

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    new-instance v8, Lbxci;

    .line 194
    .line 195
    invoke-direct {v8}, Lbxci;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v9, v4, Lceda;->b:I

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    if-ne v9, v10, :cond_a

    .line 202
    .line 203
    iget-object v9, v4, Lceda;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lcecy;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    sget-object v9, Lcecy;->a:Lcecy;

    .line 209
    .line 210
    :goto_5
    iget-object v10, v9, Lcecy;->b:Lcmgj;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcecx;

    .line 227
    .line 228
    iget-object v12, v3, Lagty;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    iget-wide v13, v11, Lcecx;->b:J

    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lagts;

    .line 241
    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8, v11}, Lbxci;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    new-instance v12, Lagtt;

    .line 249
    .line 250
    iget-object v4, v4, Lceda;->d:Lcecx;

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    sget-object v4, Lcecx;->a:Lcecx;

    .line 255
    .line 256
    :cond_d
    iget-wide v13, v4, Lcecx;->b:J

    .line 257
    .line 258
    iget-object v4, v9, Lcecy;->c:Lcozv;

    .line 259
    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    sget-object v4, Lcozv;->a:Lcozv;

    .line 263
    .line 264
    :cond_e
    invoke-static {v4}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v8}, Lbxci;->h()Lbxck;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    iget-object v4, v9, Lcecy;->d:Lcecx;

    .line 273
    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    sget-object v4, Lcecx;->a:Lcecx;

    .line 277
    .line 278
    :cond_f
    iget-wide v10, v4, Lcecx;->b:J

    .line 279
    .line 280
    iget-object v4, v9, Lcecy;->e:Lcecx;

    .line 281
    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    sget-object v4, Lcecx;->a:Lcecx;

    .line 285
    .line 286
    :cond_10
    iget-wide v8, v4, Lcecx;->b:J

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcpjd;

    .line 292
    .line 293
    invoke-direct {v4, v15}, Lcpjd;-><init>(Lbkkv;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    move-wide/from16 v20, v8

    .line 299
    .line 300
    move-wide/from16 v18, v10

    .line 301
    .line 302
    invoke-direct/range {v12 .. v21}, Lagtt;-><init>(JLbkkv;Lcpjd;Ljava/util/Set;JJ)V

    .line 303
    .line 304
    .line 305
    iget-wide v8, v12, Lagtt;->a:J

    .line 306
    .line 307
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lagtt;

    .line 316
    .line 317
    if-nez v4, :cond_8

    .line 318
    .line 319
    iget-wide v4, v12, Lagtt;->d:J

    .line 320
    .line 321
    invoke-virtual {v3, v4, v5, v12}, Lagty;->e(JLagtt;)V

    .line 322
    .line 323
    .line 324
    iget-wide v4, v12, Lagtt;->e:J

    .line 325
    .line 326
    invoke-virtual {v3, v4, v5, v12}, Lagty;->e(JLagtt;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_11
    throw v6

    .line 332
    :cond_12
    move-object/from16 v2, p1

    .line 333
    .line 334
    iget-object v2, v2, Laziv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcecw;

    .line 337
    .line 338
    invoke-static {v2}, Lagtx;->g(Lcecw;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lagtw;->c:Lagtw;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lagtx;->h(Ljava/util/List;Lagtw;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lagtx;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lagto;

    .line 364
    .line 365
    invoke-interface {v3, v2}, Lagto;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    return-void
.end method
