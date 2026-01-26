.class public final Lachi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lachl;

.field public final c:Lauso;

.field public final d:Lacmq;

.field public final e:Lbeda;

.field private final f:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "achi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacmq;Lachl;Lbeda;Lauso;Lavya;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lachi;->d:Lacmq;

    .line 14
    .line 15
    iput-object p2, p0, Lachi;->b:Lachl;

    .line 16
    .line 17
    iput-object p3, p0, Lachi;->e:Lbeda;

    .line 18
    .line 19
    iput-object p4, p0, Lachi;->c:Lauso;

    .line 20
    .line 21
    iput-object p5, p0, Lachi;->f:Lavya;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLctde;Ldov;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x5cca2601

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p1}, Ldov;->N(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v6, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p3, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, p3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/2addr p3, v0

    .line 67
    invoke-interface {v6, v1, p3}, Ldov;->S(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    new-instance p3, Lachf;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2, p1}, Lachf;-><init>(Lachi;Lctde;Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x5304a015

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v7, 0x180

    .line 86
    .line 87
    const/16 v8, 0xb

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v8}, Lafhw;->bi(Leaf;Lctdt;Lctdt;Lcji;Ldov;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {v6}, Ldov;->y()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    new-instance v0, Lcqo;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    move-object v1, p0

    .line 109
    move v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcqo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public final b(Lcigl;ZLctde;Lctde;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const v4, -0x15384f51

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ldov;->e(I)Ldov;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v9, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v10, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v9, v3}, Ldov;->N(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v10, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-interface {v9, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v10, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v4, p3

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v5, v8, 0xc00

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v9, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v10, v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x400

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v5, 0x800

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v10, v5, :cond_8

    .line 105
    .line 106
    const/16 v5, 0x2000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v5, 0x4000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v5

    .line 112
    :cond_9
    move v13, v0

    .line 113
    and-int/lit16 v0, v13, 0x2493

    .line 114
    .line 115
    const/16 v5, 0x2492

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v0, v5, :cond_a

    .line 119
    .line 120
    move v0, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v0, v14

    .line 123
    :goto_7
    and-int/lit8 v5, v13, 0x1

    .line 124
    .line 125
    invoke-interface {v9, v0, v5}, Ldov;->S(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    iget-object v0, v2, Lcigl;->f:Lcjak;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    sget-object v0, Lcjak;->a:Lcjak;

    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lachj;->a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, v2, Lcigl;->g:Lcmgj;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcigj;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object v0, v0, Lcigj;->b:Lcjak;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    sget-object v0, Lcjak;->a:Lcjak;

    .line 165
    .line 166
    :cond_c
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-static {v0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move-object v0, v6

    .line 174
    :goto_8
    if-eq v10, v3, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    move-object v6, v0

    .line 178
    :goto_9
    invoke-static {v5, v6, v9}, Labmc;->ac(Lbkkj;Lbkkj;Ldov;)Lackl;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v1, Lachi;->f:Lavya;

    .line 183
    .line 184
    const/16 v15, 0x30

    .line 185
    .line 186
    invoke-static {v7, v14, v9, v15}, Lavuc;->bI(Lavya;ZLdov;I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, Lachi;->b:Lachl;

    .line 190
    .line 191
    invoke-virtual {v7}, Lachl;->a()Lacju;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v10, Lacjr;->a:Lacjr;

    .line 196
    .line 197
    invoke-static {v7, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    move-object v2, v6

    .line 202
    move-object v6, v0

    .line 203
    new-instance v0, Lachh;

    .line 204
    .line 205
    move-object v11, v7

    .line 206
    move-object/from16 v7, p1

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lachh;-><init>(Lachi;Lackl;ZLctde;Lbkkj;Lbkkj;Lcigl;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v2

    .line 212
    const v2, 0xeb13e6d

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v10, v0, v9, v15}, Labmc;->ag(ZLctdt;Ldov;I)V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    invoke-static {v14, v9, v10, v14}, Laeon;->s(ZLdov;II)Lafkj;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v9, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    and-int/lit16 v2, v13, 0x1c00

    .line 232
    .line 233
    const/16 v3, 0x800

    .line 234
    .line 235
    if-ne v2, v3, :cond_f

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    :cond_f
    or-int/2addr v0, v14

    .line 239
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    or-int/2addr v0, v2

    .line 244
    invoke-interface {v9, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    or-int/2addr v0, v2

    .line 249
    move-object v13, v9

    .line 250
    check-cast v13, Ldpt;

    .line 251
    .line 252
    invoke-virtual {v13}, Ldpt;->ac()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v2, v0, :cond_10

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    move-object v1, v11

    .line 264
    move-object v11, v4

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    :goto_a
    new-instance v0, Lxjt;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x3

    .line 270
    move-object v3, v1

    .line 271
    move-object v1, v11

    .line 272
    move-object v2, v12

    .line 273
    invoke-direct/range {v0 .. v6}, Lxjt;-><init>(Lacju;Lctde;Lachi;Lafkj;Lctbw;I)V

    .line 274
    .line 275
    .line 276
    move-object v11, v4

    .line 277
    invoke-virtual {v13, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v0

    .line 281
    :goto_b
    check-cast v2, Lctdt;

    .line 282
    .line 283
    invoke-static {v1, v2, v9}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcsb;

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v2, p0

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    move-object v3, v7

    .line 295
    invoke-direct/range {v0 .. v6}, Lcsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    const v1, 0x4cc83cc9    # 1.0498209E8f

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v11, v0, v9, v10}, Lafkj;->a(Lctdu;Ldov;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_12
    invoke-interface {v9}, Ldov;->y()V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_13

    .line 317
    .line 318
    new-instance v0, Ldma;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    move v6, v8

    .line 332
    invoke-direct/range {v0 .. v7}, Ldma;-><init>(Lachi;Lcigl;ZLctde;Lctde;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 336
    .line 337
    :cond_13
    return-void
.end method
