.class public final Lkqt;
.super Lkqk;
.source "PG"


# static fields
.field public static final a:Lkqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqt;->a:Lkqt;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lppy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lppy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkqs;

    .line 6
    .line 7
    sget-object v1, Lkqe;->a:Lnmy;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkqs;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lkqr;

    .line 42
    .line 43
    iget-boolean v7, v6, Lkqr;->d:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iput-boolean v5, v6, Lkqr;->d:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v5

    .line 65
    :goto_1
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lkqr;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v8, v7, Lkqr;->b:Lkpu;

    .line 82
    .line 83
    iget-object v9, v7, Lkqr;->c:Lkpu;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v10, v0, Lkqs;->g:Lkpv;

    .line 88
    .line 89
    invoke-static {v8, v10}, Lnmy;->cu(Lkpu;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7}, Lkqr;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lkqr;->a(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-static {v9}, Lnmy;->cv(Lkpu;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v10, v7, Lkqr;->a:Lkpu;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v10 .. v16}, Lnmy;->cw(Lkpu;IIIIFF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-boolean v5, v7, Lkqr;->e:Z

    .line 121
    .line 122
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, v0, Lkqs;->b:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static c(Lppy;Landroid/graphics/Rect;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lppy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkqs;

    .line 10
    .line 11
    sget-object v4, Lkqe;->a:Lnmy;

    .line 12
    .line 13
    iget-object v4, v3, Lkqs;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lkqs;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sget-object v6, Lkqe;->a:Lnmy;

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v5, :cond_1a

    .line 45
    .line 46
    iget-object v9, v3, Lkqs;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lkqu;

    .line 53
    .line 54
    iget-object v10, v9, Lkqu;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v9, Lkqu;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v13, 0x0

    .line 73
    :goto_1
    iget-object v14, v9, Lkqu;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v3, Lkqs;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object/from16 v12, v16

    .line 82
    .line 83
    check-cast v12, Lkqr;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iput-boolean v13, v12, Lkqr;->e:Z

    .line 88
    .line 89
    :cond_2
    iget-object v7, v9, Lkqu;->f:Lkpu;

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    iget-object v5, v9, Lkqu;->h:Lkpu;

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    iget-object v8, v9, Lkqu;->i:Lkpu;

    .line 98
    .line 99
    move/from16 v19, v11

    .line 100
    .line 101
    iget-object v11, v9, Lkqu;->j:Lkpu;

    .line 102
    .line 103
    iget-object v1, v9, Lkqu;->g:Lkpu;

    .line 104
    .line 105
    move-object/from16 v27, v4

    .line 106
    .line 107
    iget-object v4, v9, Lkqu;->k:Lkpu;

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    iput-object v8, v12, Lkqr;->c:Lkpu;

    .line 114
    .line 115
    iput-object v1, v12, Lkqr;->b:Lkpu;

    .line 116
    .line 117
    if-nez v19, :cond_6

    .line 118
    .line 119
    iget-object v4, v12, Lkqr;->b:Lkpu;

    .line 120
    .line 121
    move-object/from16 v28, v11

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v11, v3, Lkqs;->g:Lkpv;

    .line 126
    .line 127
    invoke-static {v4, v11}, Lnmy;->cu(Lkpu;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v20, :cond_4

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    invoke-static/range {v20 .. v26}, Lnmy;->cw(Lkpu;IIIIFF)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object/from16 v4, v20

    .line 148
    .line 149
    invoke-virtual {v12}, Lkqr;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v12, v11}, Lkqr;->a(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v12, Lkqr;->c:Lkpu;

    .line 160
    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-static {v11}, Lnmy;->cv(Lkpu;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v28, v11

    .line 172
    .line 173
    move-object/from16 v4, v20

    .line 174
    .line 175
    iput-boolean v2, v12, Lkqr;->d:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object/from16 v28, v11

    .line 179
    .line 180
    move-object/from16 v4, v20

    .line 181
    .line 182
    :goto_2
    if-eqz v19, :cond_18

    .line 183
    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    new-instance v12, Lkqr;

    .line 187
    .line 188
    invoke-direct {v12, v1, v8, v4}, Lkqr;-><init>(Lkpu;Lkpu;Lkpu;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v12, Lkqr;->d:Z

    .line 192
    .line 193
    iput-boolean v13, v12, Lkqr;->e:Z

    .line 194
    .line 195
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    iget-boolean v1, v9, Lkqu;->d:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-wide v13, v9, Lkqu;->e:J

    .line 205
    .line 206
    iget-object v1, v0, Lppy;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lkpw;

    .line 209
    .line 210
    invoke-virtual {v1, v13, v14}, Lkpw;->a(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v1, 0x0

    .line 216
    :goto_3
    invoke-virtual {v0}, Lppy;->k()Lkpv;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {}, Lkqe;->a()V

    .line 221
    .line 222
    .line 223
    sget-object v11, Lnmy;->c:Lblc;

    .line 224
    .line 225
    if-nez v11, :cond_9

    .line 226
    .line 227
    new-instance v11, Lblc;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-direct {v11, v13}, Lblc;-><init>([B)V

    .line 231
    .line 232
    .line 233
    sput-object v11, Lnmy;->c:Lblc;

    .line 234
    .line 235
    :cond_9
    sget-object v11, Lnmy;->c:Lblc;

    .line 236
    .line 237
    iput-object v1, v11, Lblc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v11, Lblc;->c:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v9, v1, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    check-cast v13, Landroid/view/View;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/4 v13, 0x0

    .line 250
    :goto_4
    iput-object v13, v11, Lblc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    new-array v9, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    aput-object v11, v9, v16

    .line 258
    .line 259
    invoke-interface {v7, v9}, Lkpu;->d([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lnmy;->c:Lblc;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    iput-object v13, v1, Lblc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v1, Lblc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v1, Lblc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v1, Lkqe;->a:Lnmy;

    .line 272
    .line 273
    :cond_b
    if-nez v5, :cond_c

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    :cond_c
    invoke-static {v0}, Lkqt;->f(Lppy;)Lkpv;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    :cond_d
    const/4 v11, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    invoke-virtual {v1}, Lkpv;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    mul-int/2addr v7, v1

    .line 302
    div-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    invoke-static {v10}, Lkqt;->e(Landroid/graphics/Rect;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v6}, Lkqt;->e(Landroid/graphics/Rect;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-lt v1, v7, :cond_f

    .line 313
    .line 314
    if-lt v9, v7, :cond_d

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v12}, Lkqr;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_11

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {v12, v1}, Lkqr;->a(Z)V

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    sget-object v7, Lnmy;->g:Lkdt;

    .line 336
    .line 337
    if-nez v7, :cond_10

    .line 338
    .line 339
    new-instance v7, Lkdt;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    sput-object v7, Lnmy;->g:Lkdt;

    .line 345
    .line 346
    :cond_10
    new-array v7, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, Lnmy;->g:Lkdt;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    aput-object v1, v7, v11

    .line 352
    .line 353
    invoke-interface {v5, v7}, Lkpu;->d([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_6
    invoke-virtual {v12}, Lkqr;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Lkqr;->a(Z)V

    .line 364
    .line 365
    .line 366
    if-eqz v8, :cond_11

    .line 367
    .line 368
    invoke-static {v8}, Lnmy;->cv(Lkpu;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_7
    if-eqz v28, :cond_17

    .line 372
    .line 373
    invoke-virtual {v12}, Lkqr;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    if-ne v1, v5, :cond_12

    .line 384
    .line 385
    iget v1, v12, Lkqr;->f:I

    .line 386
    .line 387
    or-int/lit8 v1, v1, 0x4

    .line 388
    .line 389
    iput v1, v12, Lkqr;->f:I

    .line 390
    .line 391
    :cond_12
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 394
    .line 395
    if-ne v1, v5, :cond_13

    .line 396
    .line 397
    iget v1, v12, Lkqr;->f:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x10

    .line 400
    .line 401
    iput v1, v12, Lkqr;->f:I

    .line 402
    .line 403
    :cond_13
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    if-ne v1, v5, :cond_14

    .line 408
    .line 409
    iget v1, v12, Lkqr;->f:I

    .line 410
    .line 411
    or-int/lit8 v1, v1, 0x2

    .line 412
    .line 413
    iput v1, v12, Lkqr;->f:I

    .line 414
    .line 415
    :cond_14
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 416
    .line 417
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    if-ne v1, v5, :cond_15

    .line 420
    .line 421
    iget v1, v12, Lkqr;->f:I

    .line 422
    .line 423
    or-int/lit8 v1, v1, 0x8

    .line 424
    .line 425
    iput v1, v12, Lkqr;->f:I

    .line 426
    .line 427
    :cond_15
    invoke-virtual {v12}, Lkqr;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    sget-object v1, Lnmy;->f:Lkdt;

    .line 434
    .line 435
    if-nez v1, :cond_16

    .line 436
    .line 437
    new-instance v1, Lkdt;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    sput-object v1, Lnmy;->f:Lkdt;

    .line 443
    .line 444
    :cond_16
    const/4 v1, 0x1

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v5, Lnmy;->f:Lkdt;

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    aput-object v5, v1, v16

    .line 452
    .line 453
    move-object/from16 v5, v28

    .line 454
    .line 455
    invoke-interface {v5, v1}, Lkpu;->d([Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_17
    const/16 v16, 0x0

    .line 460
    .line 461
    :goto_8
    if-eqz v4, :cond_19

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 474
    .line 475
    sub-int v21, v7, v8

    .line 476
    .line 477
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    sub-int v22, v7, v8

    .line 482
    .line 483
    int-to-float v7, v1

    .line 484
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    const/high16 v9, 0x42c80000    # 100.0f

    .line 489
    .line 490
    mul-float/2addr v7, v9

    .line 491
    int-to-float v8, v8

    .line 492
    div-float v25, v7, v8

    .line 493
    .line 494
    int-to-float v7, v5

    .line 495
    mul-float/2addr v7, v9

    .line 496
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    int-to-float v8, v8

    .line 501
    div-float v26, v7, v8

    .line 502
    .line 503
    move/from16 v23, v1

    .line 504
    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    invoke-static/range {v20 .. v26}, Lnmy;->cw(Lkpu;IIIIFF)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_18
    const/16 v16, 0x0

    .line 514
    .line 515
    :cond_19
    :goto_9
    add-int/lit8 v8, v18, 0x1

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    move/from16 v5, v17

    .line 520
    .line 521
    move-object/from16 v4, v27

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1a
    move-object/from16 v27, v4

    .line 526
    .line 527
    iget-object v1, v0, Lppy;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v3, v3, Lkqs;->d:Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1e

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    move-object v6, v1

    .line 552
    check-cast v6, Lkpw;

    .line 553
    .line 554
    invoke-virtual {v6, v4, v5}, Lkpw;->a(J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {}, Lkqe;->a()V

    .line 559
    .line 560
    .line 561
    if-eqz v4, :cond_1d

    .line 562
    .line 563
    new-instance v5, Ljava/util/Stack;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_1b
    :goto_b
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    instance-of v6, v4, Lkfo;

    .line 582
    .line 583
    if-eqz v6, :cond_1c

    .line 584
    .line 585
    check-cast v4, Lkfo;

    .line 586
    .line 587
    invoke-virtual {v4}, Lkfo;->B()V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1c
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 592
    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    check-cast v4, Landroid/view/ViewGroup;

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    :goto_c
    add-int/lit8 v6, v6, -0x1

    .line 602
    .line 603
    if-ltz v6, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1d
    sget-object v4, Lkqe;->a:Lnmy;

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1e
    if-eqz v2, :cond_20

    .line 617
    .line 618
    invoke-static {v0}, Lkqt;->a(Lppy;)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1f
    :goto_d
    move-object/from16 v27, v4

    .line 623
    .line 624
    :cond_20
    :goto_e
    if-eqz p1, :cond_21

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    move-object/from16 v0, v27

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    :cond_21
    return-void
.end method

.method public static d(Lppy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lppy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkqs;

    .line 4
    .line 5
    iget-object v0, v0, Lkqs;->f:Lkqq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkev;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkev;->L:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p0}, Lkqt;->f(Lppy;)Lkpv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkpv;->hasTransientState()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static e(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static f(Lppy;)Lkpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lppy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkqs;

    .line 4
    .line 5
    iget-object v0, v0, Lkqs;->g:Lkpv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lppy;->k()Lkpv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
