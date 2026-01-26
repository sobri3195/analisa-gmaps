.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;


# instance fields
.field private final a:Lctdp;

.field private final b:Lbpo;

.field private c:Lbpo;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lctdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldxf;->a:Lctdp;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Lbpo;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p2, v0}, Lbpo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v1, v0}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iput-object p2, p0, Ldxf;->b:Lbpo;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldxf;->b:Lbpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v1, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1}, Lbpo;->f(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    not-int v3, v3

    .line 45
    :cond_2
    iget-object v4, v0, Lbpo;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v5, v4, v3

    .line 48
    .line 49
    iget-object v0, v0, Lbpo;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v3

    .line 52
    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldxf;->b:Lbpo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldxf;->c:Lbpo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lctap;->a:Lctap;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v3, v1, Lbpo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, Ldxf;->c:Lbpo;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v4, Lbpo;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_1
    add-int/2addr v3, v4

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v12, v1, Lbpo;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v1, Lbpo;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lbpo;->a:[J

    .line 50
    .line 51
    array-length v14, v1

    .line 52
    add-int/lit8 v14, v14, -0x2

    .line 53
    .line 54
    if-ltz v14, :cond_6

    .line 55
    .line 56
    move v15, v2

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    :goto_2
    aget-wide v5, v1, v15

    .line 60
    .line 61
    const-wide/16 v18, 0xff

    .line 62
    .line 63
    not-long v7, v5

    .line 64
    shl-long/2addr v7, v3

    .line 65
    and-long/2addr v7, v5

    .line 66
    and-long/2addr v7, v9

    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    sub-int v7, v15, v14

    .line 72
    .line 73
    not-int v7, v7

    .line 74
    ushr-int/lit8 v7, v7, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v7, v7, 0x8

    .line 77
    .line 78
    move v8, v2

    .line 79
    :goto_3
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    and-long v20, v5, v18

    .line 82
    .line 83
    cmp-long v20, v20, v16

    .line 84
    .line 85
    if-gez v20, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v20, v15, 0x3

    .line 88
    .line 89
    add-int v20, v20, v8

    .line 90
    .line 91
    aget-object v21, v12, v20

    .line 92
    .line 93
    aget-object v20, v13, v20

    .line 94
    .line 95
    move/from16 v22, v3

    .line 96
    .line 97
    move-object/from16 v3, v20

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    move-wide/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v9, v21

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move/from16 v22, v3

    .line 112
    .line 113
    move-wide/from16 v23, v9

    .line 114
    .line 115
    :goto_4
    shr-long/2addr v5, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    move/from16 v3, v22

    .line 119
    .line 120
    move-wide/from16 v9, v23

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move/from16 v22, v3

    .line 124
    .line 125
    move-wide/from16 v23, v9

    .line 126
    .line 127
    if-ne v7, v11, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move/from16 v22, v3

    .line 131
    .line 132
    move-wide/from16 v23, v9

    .line 133
    .line 134
    :goto_5
    if-eq v15, v14, :cond_7

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move/from16 v3, v22

    .line 139
    .line 140
    move-wide/from16 v9, v23

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move/from16 v22, v3

    .line 144
    .line 145
    move-wide/from16 v23, v9

    .line 146
    .line 147
    const-wide/16 v16, 0x80

    .line 148
    .line 149
    const-wide/16 v18, 0xff

    .line 150
    .line 151
    :cond_7
    iget-object v1, v0, Ldxf;->c:Lbpo;

    .line 152
    .line 153
    if-eqz v1, :cond_11

    .line 154
    .line 155
    iget-object v3, v1, Lbpo;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, v1, Lbpo;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Lbpo;->a:[J

    .line 160
    .line 161
    array-length v6, v1

    .line 162
    add-int/lit8 v6, v6, -0x2

    .line 163
    .line 164
    if-ltz v6, :cond_11

    .line 165
    .line 166
    move v7, v2

    .line 167
    :goto_6
    aget-wide v8, v1, v7

    .line 168
    .line 169
    not-long v12, v8

    .line 170
    shl-long v12, v12, v22

    .line 171
    .line 172
    and-long/2addr v12, v8

    .line 173
    and-long v12, v12, v23

    .line 174
    .line 175
    cmp-long v10, v12, v23

    .line 176
    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    sub-int v10, v7, v6

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    ushr-int/lit8 v10, v10, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v10, v10, 0x8

    .line 185
    .line 186
    move v12, v2

    .line 187
    :goto_7
    if-ge v12, v10, :cond_f

    .line 188
    .line 189
    and-long v13, v8, v18

    .line 190
    .line 191
    cmp-long v13, v13, v16

    .line 192
    .line 193
    if-gez v13, :cond_e

    .line 194
    .line 195
    shl-int/lit8 v13, v7, 0x3

    .line 196
    .line 197
    add-int/2addr v13, v12

    .line 198
    aget-object v14, v3, v13

    .line 199
    .line 200
    aget-object v13, v5, v13

    .line 201
    .line 202
    check-cast v13, Ljava/util/List;

    .line 203
    .line 204
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move/from16 v20, v11

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    if-ne v15, v11, :cond_a

    .line 214
    .line 215
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lctde;

    .line 220
    .line 221
    invoke-interface {v13}, Lctde;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-eqz v13, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Ldxf;->e(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_8

    .line 232
    .line 233
    new-array v15, v11, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v13, v15, v2

    .line 236
    .line 237
    new-instance v13, Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v2, Lctaj;

    .line 240
    .line 241
    invoke-direct {v2, v15, v11}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    invoke-static {v13}, Lduo;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_9
    :goto_8
    move-object/from16 v26, v1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_9
    if-ge v15, v2, :cond_d

    .line 275
    .line 276
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    check-cast v25, Lctde;

    .line 281
    .line 282
    move-object/from16 v26, v1

    .line 283
    .line 284
    invoke-interface/range {v25 .. v25}, Lctde;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ldxf;->e(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    if-eqz v25, :cond_b

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    invoke-static {v1}, Lduo;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_c
    :goto_a
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    move-object/from16 v1, v26

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    move-object/from16 v26, v1

    .line 316
    .line 317
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    move-object/from16 v26, v1

    .line 322
    .line 323
    move/from16 v20, v11

    .line 324
    .line 325
    :goto_b
    shr-long v8, v8, v20

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    move/from16 v11, v20

    .line 330
    .line 331
    move-object/from16 v1, v26

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_f
    move-object/from16 v26, v1

    .line 337
    .line 338
    move v1, v11

    .line 339
    if-ne v10, v1, :cond_11

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_10
    move-object/from16 v26, v1

    .line 343
    .line 344
    move v1, v11

    .line 345
    :goto_c
    if-eq v7, v6, :cond_11

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move v11, v1

    .line 350
    move-object/from16 v1, v26

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_11
    return-object v4
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldxf;->a:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ljava/lang/String;Lctde;)Lipq;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lctel;->g(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldxf;->c:Lbpo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbpp;->a:[J

    .line 23
    .line 24
    new-instance v0, Lbpo;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lbpo;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldxf;->c:Lbpo;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lipq;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, Lipq;-><init>(Lbpo;Ljava/lang/String;Lctde;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Registered key is empty or blank"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
