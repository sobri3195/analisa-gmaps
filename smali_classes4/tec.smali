.class public final Ltec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;
.implements Laxms;
.implements Lbnyl;


# static fields
.field private static final a:J

.field private static final b:Lbobj;

.field private static final c:Lbxbk;


# instance fields
.field private final d:Lbeih;

.field private final e:Lbehn;

.field private final f:Lahdn;

.field private final g:Landroid/content/Context;

.field private h:Lozc;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lbehp;

.field private final k:Lryg;

.field private final l:Lwjg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    sput-wide v0, Ltec;->a:J

    .line 6
    .line 7
    sget-object v2, Lbobj;->a:Lbobj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lbobj;

    .line 19
    .line 20
    iget v4, v3, Lbobj;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lbobj;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput v4, v3, Lbobj;->d:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lbobj;

    .line 35
    .line 36
    iget v4, v3, Lbobj;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    iput v4, v3, Lbobj;->b:I

    .line 41
    .line 42
    iput-wide v0, v3, Lbobj;->e:J

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbobj;

    .line 49
    .line 50
    sput-object v0, Ltec;->b:Lbobj;

    .line 51
    .line 52
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 53
    .line 54
    sget-object v2, Ltep;->d:Ltep;

    .line 55
    .line 56
    sget-object v3, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 57
    .line 58
    sget-object v4, Ltep;->e:Ltep;

    .line 59
    .line 60
    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 61
    .line 62
    sget-object v6, Ltep;->f:Ltep;

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ltec;->c:Lbxbk;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lryg;Lbeih;Lahdn;Lwjg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltec;->k:Lryg;

    .line 5
    .line 6
    iput-object p2, p0, Ltec;->d:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Ltec;->f:Lahdn;

    .line 9
    .line 10
    iput-object p4, p0, Ltec;->l:Lwjg;

    .line 11
    .line 12
    iput-object p5, p0, Ltec;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lbeja;->ak:Lbelf;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbehn;

    .line 21
    .line 22
    iput-object p1, p0, Ltec;->e:Lbehn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltec;->h:Lozc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltec;->h:Lozc;

    .line 8
    .line 9
    iput-object v1, p0, Ltec;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v1, p0, Ltec;->j:Lbehp;

    .line 12
    .line 13
    invoke-interface {v0}, Lozc;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltec;->h:Lozc;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Tried to start a search while it was being canceled."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltec;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laxoe;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltec;->h:Lozc;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Ltec;->k:Lryg;

    .line 12
    .line 13
    iget-object v4, v1, Laxoe;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v0, Ltec;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcmzr;

    .line 32
    .line 33
    iget v8, v6, Lcmzr;->c:I

    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move-wide v11, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v11, v6, Lcmzr;->o:Lcmxi;

    .line 53
    .line 54
    if-nez v11, :cond_5

    .line 55
    .line 56
    sget-object v11, Lcmxi;->a:Lcmxi;

    .line 57
    .line 58
    :cond_5
    iget-object v11, v11, Lcmxi;->b:Lcmgd;

    .line 59
    .line 60
    invoke-interface {v11}, Lcmgd;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-lez v11, :cond_3

    .line 65
    .line 66
    iget-object v11, v6, Lcmzr;->o:Lcmxi;

    .line 67
    .line 68
    if-nez v11, :cond_6

    .line 69
    .line 70
    sget-object v11, Lcmxi;->a:Lcmxi;

    .line 71
    .line 72
    :cond_6
    iget-object v11, v11, Lcmxi;->b:Lcmgd;

    .line 73
    .line 74
    invoke-interface {v11, v10}, Lcmgd;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    :goto_1
    iget-object v3, v3, Lryg;->h:Lwjg;

    .line 79
    .line 80
    cmp-long v8, v11, v8

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v11, v12}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-virtual {v3, v8}, Lwjg;->i(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v6, Lcmzr;->g:Lcmgj;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eqz v11, :cond_e

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcmxr;

    .line 130
    .line 131
    iget-object v11, v11, Lcmxr;->c:Lcmgj;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lcmyu;

    .line 148
    .line 149
    iget v14, v13, Lcmyu;->b:I

    .line 150
    .line 151
    and-int/2addr v14, v12

    .line 152
    if-eqz v14, :cond_a

    .line 153
    .line 154
    iget-object v14, v13, Lcmyu;->c:Lcmyt;

    .line 155
    .line 156
    if-nez v14, :cond_b

    .line 157
    .line 158
    sget-object v14, Lcmyt;->a:Lcmyt;

    .line 159
    .line 160
    :cond_b
    iget v14, v14, Lcmyt;->b:I

    .line 161
    .line 162
    and-int/2addr v14, v12

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    iget-object v13, v13, Lcmyu;->c:Lcmyt;

    .line 166
    .line 167
    if-nez v13, :cond_c

    .line 168
    .line 169
    sget-object v13, Lcmyt;->a:Lcmyt;

    .line 170
    .line 171
    :cond_c
    iget-object v13, v13, Lcmyt;->c:Lcmyn;

    .line 172
    .line 173
    if-nez v13, :cond_d

    .line 174
    .line 175
    sget-object v13, Lcmyn;->a:Lcmyn;

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v8, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v6, Lcmzr;->o:Lcmxi;

    .line 186
    .line 187
    if-nez v9, :cond_f

    .line 188
    .line 189
    sget-object v9, Lcmxi;->a:Lcmxi;

    .line 190
    .line 191
    :cond_f
    iget-object v9, v9, Lcmxi;->b:Lcmgd;

    .line 192
    .line 193
    invoke-interface {v9}, Lcmgd;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move-object v11, v8

    .line 198
    check-cast v11, Lbxjb;

    .line 199
    .line 200
    iget v11, v11, Lbxjb;->c:I

    .line 201
    .line 202
    if-ne v9, v11, :cond_10

    .line 203
    .line 204
    :goto_4
    move v6, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_10
    iget-object v6, v6, Lcmzr;->o:Lcmxi;

    .line 207
    .line 208
    if-nez v6, :cond_11

    .line 209
    .line 210
    sget-object v6, Lcmxi;->a:Lcmxi;

    .line 211
    .line 212
    :cond_11
    iget-object v6, v6, Lcmxi;->b:Lcmgd;

    .line 213
    .line 214
    invoke-interface {v6}, Lcmgd;->size()I

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-ge v6, v11, :cond_1c

    .line 219
    .line 220
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcmyn;

    .line 225
    .line 226
    iget-object v13, v9, Lcmyn;->i:Lcmxd;

    .line 227
    .line 228
    if-nez v13, :cond_12

    .line 229
    .line 230
    sget-object v13, Lcmxd;->a:Lcmxd;

    .line 231
    .line 232
    :cond_12
    iget-object v13, v13, Lcmxd;->d:Lcnan;

    .line 233
    .line 234
    if-nez v13, :cond_13

    .line 235
    .line 236
    sget-object v13, Lcnan;->a:Lcnan;

    .line 237
    .line 238
    :cond_13
    invoke-static {v13}, Lzot;->bN(Lcnan;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-static {v13, v5}, Lzot;->bM(Lcnan;Landroid/content/Context;)Lxqo;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iget-object v13, v9, Lcmyn;->c:Lcmgj;

    .line 247
    .line 248
    invoke-interface {v13}, Lcmgj;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-object v14, v9, Lcmyn;->d:Lcmgj;

    .line 253
    .line 254
    invoke-interface {v14}, Lcmgj;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lez v13, :cond_14

    .line 259
    .line 260
    iget-object v7, v9, Lcmyn;->c:Lcmgj;

    .line 261
    .line 262
    invoke-interface {v7, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    :goto_6
    move-object/from16 v17, v7

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    if-lez v14, :cond_15

    .line 272
    .line 273
    iget-object v7, v9, Lcmyn;->d:Lcmgj;

    .line 274
    .line 275
    invoke-interface {v7, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_15
    const/16 v17, 0x0

    .line 283
    .line 284
    :goto_7
    if-le v13, v12, :cond_16

    .line 285
    .line 286
    iget-object v7, v9, Lcmyn;->c:Lcmgj;

    .line 287
    .line 288
    invoke-interface {v7, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    :goto_8
    move-object/from16 v18, v7

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_16
    if-ne v13, v12, :cond_17

    .line 298
    .line 299
    move v7, v10

    .line 300
    goto :goto_9

    .line 301
    :cond_17
    move v7, v12

    .line 302
    :goto_9
    if-le v14, v7, :cond_18

    .line 303
    .line 304
    iget-object v13, v9, Lcmyn;->d:Lcmgj;

    .line 305
    .line 306
    invoke-interface {v13, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_18
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_a
    iget-object v7, v9, Lcmyn;->g:Lcmyr;

    .line 316
    .line 317
    if-nez v7, :cond_19

    .line 318
    .line 319
    sget-object v7, Lcmyr;->a:Lcmyr;

    .line 320
    .line 321
    :cond_19
    iget v7, v7, Lcmyr;->b:I

    .line 322
    .line 323
    and-int/2addr v7, v12

    .line 324
    if-eqz v7, :cond_1b

    .line 325
    .line 326
    iget-object v7, v9, Lcmyn;->g:Lcmyr;

    .line 327
    .line 328
    if-nez v7, :cond_1a

    .line 329
    .line 330
    sget-object v7, Lcmyr;->a:Lcmyr;

    .line 331
    .line 332
    :cond_1a
    iget v7, v7, Lcmyr;->c:I

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_1b
    const/4 v7, -0x1

    .line 336
    :goto_b
    move/from16 v20, v7

    .line 337
    .line 338
    new-instance v14, Lqtg;

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    invoke-direct/range {v14 .. v20}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lpkz;

    .line 346
    .line 347
    invoke-direct {v7, v14}, Lpla;-><init>(Lqtg;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_1c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_c
    iget-object v4, v0, Ltec;->l:Lwjg;

    .line 365
    .line 366
    iget-object v5, v0, Ltec;->f:Lahdn;

    .line 367
    .line 368
    invoke-interface {v5}, Lahdn;->c()Lahfy;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v3, v5}, Lwjg;->j(Lcom/google/common/collect/ImmutableList;Lahfy;)Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v1, Laxoe;->f:Lio/grpc/Status$Code;

    .line 377
    .line 378
    if-eqz v4, :cond_1d

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 388
    .line 389
    .line 390
    :cond_1e
    :goto_d
    iget-object v5, v0, Ltec;->e:Lbehn;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v4, :cond_20

    .line 397
    .line 398
    if-nez v6, :cond_1f

    .line 399
    .line 400
    sget-object v6, Ltep;->a:Ltep;

    .line 401
    .line 402
    iget v6, v6, Ltep;->h:I

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1f
    sget-object v6, Ltep;->b:Ltep;

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_20
    if-nez v6, :cond_21

    .line 409
    .line 410
    sget-object v6, Ltep;->c:Ltep;

    .line 411
    .line 412
    :goto_e
    iget v6, v6, Ltep;->h:I

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_21
    sget-object v6, Ltec;->c:Lbxbk;

    .line 416
    .line 417
    sget-object v7, Ltep;->g:Ltep;

    .line 418
    .line 419
    invoke-virtual {v6, v4, v7}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ltep;

    .line 424
    .line 425
    iget v6, v6, Ltep;->h:I

    .line 426
    .line 427
    :goto_f
    invoke-virtual {v5, v6}, Lbehn;->a(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v4, :cond_23

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_23

    .line 437
    .line 438
    iget-object v5, v0, Ltec;->i:Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    if-eqz v5, :cond_22

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_22
    invoke-interface {v2, v4}, Lozc;->b(Lio/grpc/Status$Code;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_23
    :goto_10
    if-eqz v4, :cond_24

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    goto :goto_11

    .line 451
    :cond_24
    const/4 v4, 0x3

    .line 452
    :goto_11
    invoke-interface {v2, v3, v4}, Lozc;->c(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-boolean v1, v1, Laxoe;->g:Z

    .line 456
    .line 457
    if-eqz v1, :cond_25

    .line 458
    .line 459
    iput-object v3, v0, Ltec;->i:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    iget-object v1, v0, Ltec;->d:Lbeih;

    .line 462
    .line 463
    sget-object v2, Lbeja;->aM:Lbelk;

    .line 464
    .line 465
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lbehq;

    .line 470
    .line 471
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Ltec;->j:Lbehp;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_25
    iget-object v1, v0, Ltec;->j:Lbehp;

    .line 479
    .line 480
    if-eqz v1, :cond_26

    .line 481
    .line 482
    invoke-virtual {v1}, Lbehp;->b()V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-object v1, v0, Ltec;->j:Lbehp;

    .line 487
    .line 488
    :cond_26
    :goto_12
    return-void
.end method

.method public final e(Lozc;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltec;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltec;->h:Lozc;

    .line 5
    .line 6
    sget-object p1, Lcmya;->q:Lcmya;

    .line 7
    .line 8
    sget-object v0, Lcmxz;->a:Lcmxz;

    .line 9
    .line 10
    sget-object v1, Ltec;->b:Lbobj;

    .line 11
    .line 12
    iget-object v2, p0, Ltec;->k:Lryg;

    .line 13
    .line 14
    iget-object v3, v2, Lryg;->c:Lcplz;

    .line 15
    .line 16
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lahdn;

    .line 21
    .line 22
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lahfy;->s()Lbkkq;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbkkl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lahfy;->r()Lbkkj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    invoke-direct/range {v4 .. v9}, Lbkkl;-><init>(Lbkkj;DD)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v3, v2, Lryg;->e:Lcplz;

    .line 49
    .line 50
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laxmn;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v5, Laxnz;->a:Laxnz;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1, v5}, Laxmn;->a(Lcmxz;Ljava/util/List;Laxnz;)Laxob;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Laxob;->d(Lbkkl;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lryg;->d:Laxmj;

    .line 70
    .line 71
    invoke-virtual {p1}, Laxob;->a()Laxoc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, p0, v1}, Laxmj;->g(Laxoc;Laxms;Lbobj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
