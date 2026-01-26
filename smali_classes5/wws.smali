.class public Lwws;
.super Lafbi;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final i:Lbxmd;


# instance fields
.field private final j:Lnei;

.field private final k:Lbdzq;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lxsh;

.field private final o:Lvhy;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lbeoc;

.field private final s:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wws"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwws;->i:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lwst;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwws;->a:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lbdzq;Lcplz;Lcplz;Lxsh;Lmge;Lcplz;Lvhy;Lcplz;Lcplz;Lbeoc;Lcplz;)V
    .locals 9

    .line 1
    sget-object v3, Layzm;->af:Layzm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lafbi;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Lnei;Lmge;Lafbu;Lafbc;Lcplz;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lwws;->j:Lnei;

    .line 17
    .line 18
    iput-object p6, p0, Lwws;->k:Lbdzq;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, Lwws;->l:Lcplz;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, Lwws;->m:Lcplz;

    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, Lwws;->n:Lxsh;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lwws;->o:Lvhy;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, Lwws;->p:Lcplz;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, Lwws;->q:Lcplz;

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lwws;->r:Lbeoc;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lwws;->s:Lcplz;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c(Lafbr;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "fromwearable"

    .line 8
    .line 9
    invoke-static {}, Lbfzm;->ar()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ExternalIntent.DirectionsActionGmmIntent"

    .line 13
    .line 14
    invoke-static {v4}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v5, v1, Lwws;->r:Lbeoc;

    .line 19
    .line 20
    sget-object v6, Lbeoi;->u:Lbeoi;

    .line 21
    .line 22
    invoke-interface {v5, v6}, Lbeoc;->e(Lbeoi;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lwws;->j:Lnei;

    .line 26
    .line 27
    iget-object v6, v0, Lafbr;->K:Lxqo;

    .line 28
    .line 29
    iget v7, v0, Lafbr;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-boolean v9, v0, Lafbr;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object/from16 v19, v4

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v5}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :cond_1
    const/4 v9, 0x2

    .line 52
    if-ne v7, v9, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-static {v5}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_4
    iget-object v5, v0, Lafbr;->d:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    :goto_1
    sget-object v7, Lcpae;->a:Lcpae;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lctym;

    .line 72
    .line 73
    iget-object v11, v0, Lafbr;->e:Lafbm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    :try_start_5
    iget-object v11, v11, Lafbm;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    sget-object v7, Lafbk;->c:Lafbk;

    .line 87
    .line 88
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v13, v10, Lctym;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v13, Lcpae;

    .line 98
    .line 99
    iget v14, v13, Lcpae;->b:I

    .line 100
    .line 101
    or-int/lit16 v14, v14, 0x1000

    .line 102
    .line 103
    iput v14, v13, Lcpae;->b:I

    .line 104
    .line 105
    iput-boolean v7, v13, Lcpae;->q:Z

    .line 106
    .line 107
    sget-object v7, Lcion;->a:Lcion;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lctym;

    .line 114
    .line 115
    sget-object v13, Lafbk;->b:Lafbk;

    .line 116
    .line 117
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v14, v7, Lctym;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v14, Lcion;

    .line 127
    .line 128
    iget v15, v14, Lcion;->b:I

    .line 129
    .line 130
    or-int/2addr v15, v8

    .line 131
    iput v15, v14, Lcion;->b:I

    .line 132
    .line 133
    iput-boolean v13, v14, Lcion;->c:Z

    .line 134
    .line 135
    sget-object v13, Lafbk;->a:Lafbk;

    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v7, Lctym;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v13, Lcion;

    .line 147
    .line 148
    iget v14, v13, Lcion;->b:I

    .line 149
    .line 150
    or-int/2addr v14, v9

    .line 151
    iput v14, v13, Lcion;->b:I

    .line 152
    .line 153
    iput-boolean v11, v13, Lcion;->d:Z

    .line 154
    .line 155
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcion;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v10, Lctym;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v11, Lcpae;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v7, v11, Lcpae;->i:Lcion;

    .line 172
    .line 173
    iget v7, v11, Lcpae;->b:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x4

    .line 176
    .line 177
    iput v7, v11, Lcpae;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :try_start_6
    iget-object v11, v1, Lwws;->n:Lxsh;

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Lxsh;->a(Lcpae;)Lcpae;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v7, v11}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    :try_start_7
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v10, v7

    .line 197
    check-cast v10, Lctym;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    :goto_2
    move v7, v12

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v7, v8

    .line 202
    :goto_3
    :try_start_8
    iget-object v11, v1, Lafbp;->f:Landroid/content/Intent;

    .line 203
    .line 204
    invoke-virtual {v11, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    :try_start_9
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v10, Lctym;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v7, Lcpae;

    .line 216
    .line 217
    iget v13, v7, Lcpae;->b:I

    .line 218
    .line 219
    or-int/lit16 v13, v13, 0x100

    .line 220
    .line 221
    iput v13, v7, Lcpae;->b:I

    .line 222
    .line 223
    iput v8, v7, Lcpae;->n:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    .line 225
    move v7, v12

    .line 226
    :cond_5
    :try_start_a
    iget-object v13, v0, Lafbr;->p:Lcpgd;

    .line 227
    .line 228
    iget-object v14, v13, Lcpgd;->d:Lcpgb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 229
    .line 230
    if-nez v14, :cond_6

    .line 231
    .line 232
    :try_start_b
    sget-object v14, Lcpgb;->a:Lcpgb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 233
    .line 234
    :cond_6
    :try_start_c
    iget-object v14, v14, Lcpgb;->c:Lcpge;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    .line 236
    if-nez v14, :cond_7

    .line 237
    .line 238
    :try_start_d
    sget-object v14, Lcpge;->a:Lcpge;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 239
    .line 240
    :cond_7
    :try_start_e
    iget v14, v14, Lcpge;->b:I

    .line 241
    .line 242
    invoke-static {v14}, Lcjpp;->a(I)Lcjpp;

    .line 243
    .line 244
    .line 245
    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 246
    if-nez v14, :cond_8

    .line 247
    .line 248
    :try_start_f
    sget-object v14, Lcjpp;->a:Lcjpp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 249
    .line 250
    :cond_8
    :try_start_10
    sget-object v15, Lcjpp;->a:Lcjpp;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    if-eq v14, v15, :cond_14

    .line 255
    .line 256
    iget-object v7, v13, Lcpgd;->d:Lcpgb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 257
    .line 258
    if-nez v7, :cond_9

    .line 259
    .line 260
    :try_start_11
    sget-object v7, Lcpgb;->a:Lcpgb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 261
    .line 262
    :cond_9
    :try_start_12
    iget-object v7, v7, Lcpgb;->d:Lcpga;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 263
    .line 264
    if-nez v7, :cond_a

    .line 265
    .line 266
    :try_start_13
    sget-object v7, Lcpga;->a:Lcpga;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 267
    .line 268
    :cond_a
    :try_start_14
    iget-object v14, v13, Lcpgd;->d:Lcpgb;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 269
    .line 270
    if-nez v14, :cond_b

    .line 271
    .line 272
    :try_start_15
    sget-object v14, Lcpgb;->a:Lcpgb;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 273
    .line 274
    :cond_b
    :try_start_16
    iget-object v14, v14, Lcpgb;->c:Lcpge;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 275
    .line 276
    if-nez v14, :cond_c

    .line 277
    .line 278
    :try_start_17
    sget-object v14, Lcpge;->a:Lcpge;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 279
    .line 280
    :cond_c
    :try_start_18
    iget v14, v14, Lcpge;->b:I

    .line 281
    .line 282
    invoke-static {v14}, Lcjpp;->a(I)Lcjpp;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v14, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    move-object v15, v14

    .line 290
    :goto_4
    sget-object v14, Lcpam;->a:Lcpam;

    .line 291
    .line 292
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v15}, Lcjpp;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 300
    const/4 v12, 0x5

    .line 301
    if-eq v15, v12, :cond_e

    .line 302
    .line 303
    :try_start_19
    sget-object v12, Lcjpp;->b:Lcjpp;

    .line 304
    .line 305
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v15, Lcpam;

    .line 311
    .line 312
    iget v12, v12, Lcjpp;->i:I

    .line 313
    .line 314
    iput v12, v15, Lcpam;->j:I

    .line 315
    .line 316
    iget v12, v15, Lcpam;->b:I

    .line 317
    .line 318
    or-int/lit16 v12, v12, 0x800

    .line 319
    .line 320
    iput v12, v15, Lcpam;->b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    :try_start_1a
    sget-object v12, Lcjpp;->f:Lcjpp;

    .line 324
    .line 325
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v15, Lcpam;

    .line 331
    .line 332
    iget v12, v12, Lcjpp;->i:I

    .line 333
    .line 334
    iput v12, v15, Lcpam;->j:I

    .line 335
    .line 336
    iget v12, v15, Lcpam;->b:I

    .line 337
    .line 338
    or-int/lit16 v12, v12, 0x800

    .line 339
    .line 340
    iput v12, v15, Lcpam;->b:I

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v12, v14, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v12, Lcpam;

    .line 348
    .line 349
    invoke-static {v12}, Lcpam;->d(Lcpam;)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Lcimu;->a:Lcimu;

    .line 353
    .line 354
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget v15, v7, Lcpga;->b:I

    .line 359
    .line 360
    and-int/lit8 v15, v15, 0x4

    .line 361
    .line 362
    if-eqz v15, :cond_f

    .line 363
    .line 364
    move v15, v8

    .line 365
    move/from16 v17, v9

    .line 366
    .line 367
    iget-wide v8, v7, Lcpga;->e:J

    .line 368
    .line 369
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    move/from16 v18, v15

    .line 373
    .line 374
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v15, Lcimu;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 377
    .line 378
    move-object/from16 v19, v4

    .line 379
    .line 380
    :try_start_1b
    iget v4, v15, Lcimu;->b:I

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x4

    .line 383
    .line 384
    iput v4, v15, Lcimu;->b:I

    .line 385
    .line 386
    iput-wide v8, v15, Lcimu;->e:J

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move-object/from16 v19, v4

    .line 390
    .line 391
    move/from16 v18, v8

    .line 392
    .line 393
    move/from16 v17, v9

    .line 394
    .line 395
    :goto_6
    iget v4, v7, Lcpga;->b:I

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    iget v4, v7, Lcpga;->c:I

    .line 402
    .line 403
    invoke-static {v4}, Lcjpg;->a(I)Lcjpg;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v4, :cond_10

    .line 408
    .line 409
    sget-object v4, Lcjpg;->a:Lcjpg;

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v8, Lcimu;

    .line 417
    .line 418
    iget v4, v4, Lcjpg;->c:I

    .line 419
    .line 420
    iput v4, v8, Lcimu;->c:I

    .line 421
    .line 422
    iget v4, v8, Lcimu;->b:I

    .line 423
    .line 424
    or-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    iput v4, v8, Lcimu;->b:I

    .line 427
    .line 428
    :cond_11
    iget v4, v7, Lcpga;->b:I

    .line 429
    .line 430
    and-int/lit8 v4, v4, 0x2

    .line 431
    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    iget v4, v7, Lcpga;->d:I

    .line 435
    .line 436
    invoke-static {v4}, Lcjph;->a(I)Lcjph;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v4, :cond_12

    .line 441
    .line 442
    sget-object v4, Lcjph;->a:Lcjph;

    .line 443
    .line 444
    :cond_12
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v7, Lcimu;

    .line 450
    .line 451
    iget v4, v4, Lcjph;->c:I

    .line 452
    .line 453
    iput v4, v7, Lcimu;->d:I

    .line 454
    .line 455
    iget v4, v7, Lcimu;->b:I

    .line 456
    .line 457
    or-int/lit8 v4, v4, 0x2

    .line 458
    .line 459
    iput v4, v7, Lcimu;->b:I

    .line 460
    .line 461
    :cond_13
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcimu;

    .line 466
    .line 467
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v7, v10, Lctym;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v7, Lcpae;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v4, v7, Lcpae;->B:Lcimu;

    .line 478
    .line 479
    iget v4, v7, Lcpae;->b:I

    .line 480
    .line 481
    const/high16 v8, 0x8000000

    .line 482
    .line 483
    or-int/2addr v4, v8

    .line 484
    iput v4, v7, Lcpae;->b:I

    .line 485
    .line 486
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v10, Lctym;->instance:Lcmfr;

    .line 490
    .line 491
    check-cast v4, Lcpae;

    .line 492
    .line 493
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcpam;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v7, v4, Lcpae;->h:Lcpam;

    .line 503
    .line 504
    iget v7, v4, Lcpae;->b:I

    .line 505
    .line 506
    or-int/lit8 v7, v7, 0x2

    .line 507
    .line 508
    iput v7, v4, Lcpae;->b:I

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    move-object/from16 v19, v4

    .line 512
    .line 513
    move/from16 v18, v8

    .line 514
    .line 515
    move/from16 v17, v9

    .line 516
    .line 517
    if-eqz v7, :cond_15

    .line 518
    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_15
    :goto_7
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcpae;

    .line 527
    .line 528
    :goto_8
    iget-object v7, v1, Lwws;->k:Lbdzq;

    .line 529
    .line 530
    iget-object v8, v0, Lafbr;->R:Lbyil;

    .line 531
    .line 532
    if-nez v8, :cond_16

    .line 533
    .line 534
    sget-object v8, Lcibt;->a:Lcibt;

    .line 535
    .line 536
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lctym;

    .line 541
    .line 542
    sget-object v9, Lbyfi;->d:Lbyfi;

    .line 543
    .line 544
    iget v9, v9, Lbyfi;->a:I

    .line 545
    .line 546
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v10, v8, Lctym;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v10, Lcibt;

    .line 552
    .line 553
    iget v12, v10, Lcibt;->b:I

    .line 554
    .line 555
    or-int/lit8 v12, v12, 0x40

    .line 556
    .line 557
    iput v12, v10, Lcibt;->b:I

    .line 558
    .line 559
    iput v9, v10, Lcibt;->h:I

    .line 560
    .line 561
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v9, v8, Lctym;->instance:Lcmfr;

    .line 565
    .line 566
    check-cast v9, Lcibt;

    .line 567
    .line 568
    iget v10, v9, Lcibt;->b:I

    .line 569
    .line 570
    or-int/lit8 v10, v10, 0x2

    .line 571
    .line 572
    iput v10, v9, Lcibt;->b:I

    .line 573
    .line 574
    iput-object v2, v9, Lcibt;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lcibt;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_16
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v7, v8}, Lbdzq;->c(Lbdzm;)Lbdyw;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Lbdyu;->a()Lbwrv;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/lang/String;

    .line 600
    .line 601
    sget-object v9, Lcibt;->a:Lcibt;

    .line 602
    .line 603
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lctym;

    .line 608
    .line 609
    sget-object v10, Lbyfi;->bq:Lbyfi;

    .line 610
    .line 611
    iget v10, v10, Lbyfi;->a:I

    .line 612
    .line 613
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v12, v9, Lctym;->instance:Lcmfr;

    .line 617
    .line 618
    check-cast v12, Lcibt;

    .line 619
    .line 620
    iget v14, v12, Lcibt;->b:I

    .line 621
    .line 622
    or-int/lit8 v14, v14, 0x40

    .line 623
    .line 624
    iput v14, v12, Lcibt;->b:I

    .line 625
    .line 626
    iput v10, v12, Lcibt;->h:I

    .line 627
    .line 628
    if-eqz v8, :cond_17

    .line 629
    .line 630
    sget-object v10, Lcihm;->a:Lcihm;

    .line 631
    .line 632
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v12, Lcihm;

    .line 642
    .line 643
    iget v14, v12, Lcihm;->b:I

    .line 644
    .line 645
    or-int/lit8 v14, v14, 0x4

    .line 646
    .line 647
    iput v14, v12, Lcihm;->b:I

    .line 648
    .line 649
    iput-object v8, v12, Lcihm;->d:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v12, v9, Lctym;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v12, Lcibt;

    .line 657
    .line 658
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lcihm;

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v10, v12, Lcibt;->p:Lcihm;

    .line 668
    .line 669
    iget v10, v12, Lcibt;->b:I

    .line 670
    .line 671
    const/high16 v14, 0x40000

    .line 672
    .line 673
    or-int/2addr v10, v14

    .line 674
    iput v10, v12, Lcibt;->b:I

    .line 675
    .line 676
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v10, v9, Lctym;->instance:Lcmfr;

    .line 680
    .line 681
    check-cast v10, Lcibt;

    .line 682
    .line 683
    iget v12, v10, Lcibt;->b:I

    .line 684
    .line 685
    or-int/lit8 v12, v12, 0x2

    .line 686
    .line 687
    iput v12, v10, Lcibt;->b:I

    .line 688
    .line 689
    iput-object v8, v10, Lcibt;->d:Ljava/lang/String;

    .line 690
    .line 691
    :cond_17
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lcibt;

    .line 696
    .line 697
    :goto_9
    iget-object v9, v0, Lafbr;->T:Lcjpr;

    .line 698
    .line 699
    sget-object v10, Lcjpr;->f:Lcjpr;

    .line 700
    .line 701
    if-ne v9, v10, :cond_18

    .line 702
    .line 703
    iget-object v10, v1, Lwws;->o:Lvhy;

    .line 704
    .line 705
    invoke-interface {v10}, Lvhy;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_18

    .line 710
    .line 711
    move-object/from16 v9, v16

    .line 712
    .line 713
    :cond_18
    invoke-static {}, Lvhb;->a()Lvha;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    iput-object v9, v10, Lvha;->b:Lcjpr;

    .line 718
    .line 719
    iput-object v9, v10, Lvha;->c:Lcjpr;

    .line 720
    .line 721
    const/4 v9, 0x7

    .line 722
    iput v9, v10, Lvha;->m:I

    .line 723
    .line 724
    iget-object v12, v0, Lafbr;->O:Lafbo;

    .line 725
    .line 726
    sget-object v14, Lafbo;->c:Lafbo;

    .line 727
    .line 728
    if-ne v12, v14, :cond_19

    .line 729
    .line 730
    move/from16 v12, v17

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_19
    move/from16 v12, v18

    .line 734
    .line 735
    :goto_a
    iput v12, v10, Lvha;->n:I

    .line 736
    .line 737
    iput-object v6, v10, Lvha;->d:Lxqo;

    .line 738
    .line 739
    invoke-virtual {v10, v5}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v4}, Lvha;->o(Lcpae;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Lafbr;->A:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v0, v10, Lvha;->e:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v10, v8}, Lvha;->n(Lcibt;)V

    .line 750
    .line 751
    .line 752
    move/from16 v15, v18

    .line 753
    .line 754
    invoke-virtual {v10, v15}, Lvha;->f(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v15}, Lvha;->k(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v15}, Lvha;->h(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Lvha;->a()Lvhb;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget v4, v0, Lvhb;->z:I

    .line 768
    .line 769
    move/from16 v6, v17

    .line 770
    .line 771
    if-ne v4, v6, :cond_22

    .line 772
    .line 773
    iget-object v4, v1, Lwws;->m:Lcplz;

    .line 774
    .line 775
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lalzw;

    .line 780
    .line 781
    invoke-interface {v6}, Lalzw;->o()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Lalzw;

    .line 790
    .line 791
    invoke-interface {v8}, Lalzw;->p()Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_20

    .line 796
    .line 797
    iget-object v8, v1, Lwws;->p:Lcplz;

    .line 798
    .line 799
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Laypp;

    .line 804
    .line 805
    invoke-virtual {v8}, Laypp;->P()Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_20

    .line 810
    .line 811
    invoke-virtual {v11}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    iget-object v0, v1, Lwws;->s:Lcplz;

    .line 818
    .line 819
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lzzu;

    .line 824
    .line 825
    :cond_1a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    sget-object v0, Lwws;->i:Lbxmd;

    .line 832
    .line 833
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lbxma;

    .line 838
    .line 839
    const/16 v2, 0x88f

    .line 840
    .line 841
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lbxma;

    .line 846
    .line 847
    const-string v2, "Validity check failed. ImmutableList<Waypoint> destinations should never have zero entries."

    .line 848
    .line 849
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    if-eqz v6, :cond_23

    .line 853
    .line 854
    iget-object v0, v1, Lwws;->q:Lcplz;

    .line 855
    .line 856
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lbexs;

    .line 861
    .line 862
    invoke-virtual {v0, v9}, Lbexs;->o(I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_1b
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lxqo;

    .line 873
    .line 874
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lalzw;

    .line 879
    .line 880
    invoke-static {}, Lamie;->A()Lamic;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iput-object v2, v4, Lamic;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v3}, Lxqo;->C()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v4, Lamic;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3}, Lxqo;->ak()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v4, v2}, Lamic;->c(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v2, Lcnzr;->aX:Lbyil;

    .line 900
    .line 901
    iput-object v2, v4, Lamic;->i:Lbyim;

    .line 902
    .line 903
    invoke-static {}, Lafue;->b()Lbqyj;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/4 v5, 0x0

    .line 908
    invoke-virtual {v2, v5}, Lbqyj;->q(Z)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v13, Lcpgd;->c:Lckkl;

    .line 912
    .line 913
    if-nez v5, :cond_1c

    .line 914
    .line 915
    sget-object v5, Lckkl;->a:Lckkl;

    .line 916
    .line 917
    :cond_1c
    iget-object v5, v5, Lckkl;->d:Lckkj;

    .line 918
    .line 919
    if-nez v5, :cond_1d

    .line 920
    .line 921
    sget-object v5, Lckkj;->a:Lckkj;

    .line 922
    .line 923
    :cond_1d
    invoke-virtual {v2, v5}, Lbqyj;->r(Lckkj;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Lbqyj;->o()Lafue;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v4, Lamic;->l:Lafue;

    .line 931
    .line 932
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-eqz v2, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    :cond_1e
    move-object/from16 v2, v16

    .line 947
    .line 948
    iput-object v2, v4, Lamic;->h:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v6, :cond_1f

    .line 951
    .line 952
    const/4 v2, 0x3

    .line 953
    move v8, v2

    .line 954
    goto :goto_b

    .line 955
    :cond_1f
    move v8, v15

    .line 956
    const/4 v15, 0x0

    .line 957
    :goto_b
    iput v8, v4, Lamic;->o:I

    .line 958
    .line 959
    invoke-virtual {v4}, Lamic;->a()Lamie;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v0, v2}, Lalzw;->l(Lamie;)V

    .line 964
    .line 965
    .line 966
    move v6, v15

    .line 967
    goto :goto_d

    .line 968
    :cond_20
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lalzw;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_21

    .line 980
    .line 981
    sget-object v3, Lalzv;->i:Lalzv;

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_21
    sget-object v3, Lalzv;->h:Lalzv;

    .line 985
    .line 986
    :goto_c
    invoke-interface {v2, v0, v3}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 987
    .line 988
    .line 989
    :goto_d
    if-eqz v6, :cond_23

    .line 990
    .line 991
    new-instance v0, Lcqnz;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    sget-object v2, Lbyfi;->Hk:Lbyfi;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Lcqnz;->b(Lbyik;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v7, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_22
    iget-object v2, v1, Lwws;->l:Lcplz;

    .line 1010
    .line 1011
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lvgq;

    .line 1016
    .line 1017
    invoke-interface {v2, v0}, Lvgq;->o(Lvhd;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1018
    .line 1019
    .line 1020
    :cond_23
    :goto_e
    invoke-interface/range {v19 .. v19}, Lbwjc;->close()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :catchall_1
    move-exception v0

    .line 1025
    goto :goto_f

    .line 1026
    :catchall_2
    move-exception v0

    .line 1027
    move-object/from16 v19, v4

    .line 1028
    .line 1029
    :goto_f
    move-object v2, v0

    .line 1030
    :goto_10
    :try_start_1c
    invoke-interface/range {v19 .. v19}, Lbwjc;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :catchall_3
    move-exception v0

    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_11
    throw v2
.end method

.method protected final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwws;->p:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laypp;

    .line 8
    .line 9
    invoke-virtual {v0}, Laypp;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwws;->m:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lalzw;

    .line 23
    .line 24
    invoke-interface {v0}, Lalzw;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method
