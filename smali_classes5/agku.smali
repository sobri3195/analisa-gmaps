.class public final synthetic Lagku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lagkw;


# direct methods
.method public synthetic constructor <init>(ZZLagkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagku;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lagku;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lagku;->c:Lagkw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    sget-object v9, Leaf;->g:Leac;

    .line 32
    .line 33
    sget-object v1, Lcgo;->a:Lcgi;

    .line 34
    .line 35
    sget-object v2, Ldzq;->m:Ldzw;

    .line 36
    .line 37
    invoke-static {v1, v2, v6, v5}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, La;->S(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6, v9}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Leow;->a:Lctde;

    .line 58
    .line 59
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ldov;->F()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ldov;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v6, v5}, Ldov;->m(Lctde;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v6}, Ldov;->H()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean v10, v0, Lagku;->b:Z

    .line 79
    .line 80
    iget-boolean v5, v0, Lagku;->a:Z

    .line 81
    .line 82
    sget-object v7, Leow;->e:Lctdt;

    .line 83
    .line 84
    invoke-static {v6, v1, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Leow;->d:Lctdt;

    .line 88
    .line 89
    invoke-static {v6, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Leow;->f:Lctdt;

    .line 97
    .line 98
    invoke-static {v6, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Leow;->g:Lctdp;

    .line 102
    .line 103
    invoke-static {v6, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Leow;->c:Lctdt;

    .line 107
    .line 108
    invoke-static {v6, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v12, 0x41900000    # 18.0f

    .line 114
    .line 115
    const v13, 0x7d791a3d

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    const v1, 0x7dc548df

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lduf;->r:Legw;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    new-instance v14, Legv;

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x60

    .line 135
    .line 136
    const-string v15, "Filled.Check"

    .line 137
    .line 138
    const/high16 v16, 0x41c00000    # 24.0f

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move/from16 v17, v16

    .line 145
    .line 146
    move/from16 v18, v16

    .line 147
    .line 148
    move/from16 v19, v16

    .line 149
    .line 150
    invoke-direct/range {v14 .. v24}, Legv;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lehx;->a:Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, Leex;

    .line 156
    .line 157
    sget-wide v2, Ledy;->a:J

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Leex;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x20

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41100000    # 9.0f

    .line 170
    .line 171
    const v4, 0x41815c29    # 16.17f

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v2}, Leij;->ab(FFLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    const v4, 0x409a8f5c    # 4.83f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-static {v4, v5, v2}, Leij;->Z(FFLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    const v4, -0x404a3d71    # -1.42f

    .line 186
    .line 187
    .line 188
    const v5, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v2}, Leij;->aa(FFLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Leij;->Z(FFLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const/high16 v4, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-static {v3, v4, v2}, Leij;->Z(FFLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    const v3, -0x404b851f    # -1.41f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v3, v2}, Leij;->aa(FFLjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Leij;->U(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v2, v1}, Legv;->e(Legv;Ljava/util/List;Ledv;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Legv;->a()Legw;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sput-object v1, Lduf;->r:Legw;

    .line 223
    .line 224
    sget-object v1, Lduf;->r:Legw;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_2
    sget v2, Lagkx;->a:I

    .line 230
    .line 231
    invoke-static {v6}, Lagkx;->d(Ldov;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v12}, Lcjt;->i(Leaf;F)Leaf;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v7, 0x30

    .line 239
    .line 240
    const/16 v8, 0x8

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    invoke-static/range {v1 .. v8}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ldov;->t()V

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    const v1, 0x7dcc155a

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v11}, Lcjt;->l(Leaf;F)Leaf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v6}, Ld;->i(Leaf;Ldov;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ldov;->t()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-interface {v6, v13}, Ldov;->E(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ldov;->t()V

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-interface {v6, v13}, Ldov;->E(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ldov;->t()V

    .line 280
    .line 281
    .line 282
    if-nez v10, :cond_5

    .line 283
    .line 284
    invoke-interface {v6, v13}, Ldov;->E(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    :goto_2
    iget-object v1, v0, Lagku;->c:Lagkw;

    .line 289
    .line 290
    const v2, 0x7dd1b9c2

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 294
    .line 295
    .line 296
    sget v2, Lagkx;->a:I

    .line 297
    .line 298
    invoke-static {v6}, Lagkx;->d(Ldov;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lagjh;

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const v1, 0x374c8ee1

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v2, 0x180

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v12, v3, v1, v6, v2}, Lbhxx;->c(FLeaf;Lctdt;Ldov;I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-interface {v6}, Ldov;->t()V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v11}, Lcjt;->l(Leaf;F)Leaf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v6}, Ld;->i(Leaf;Ldov;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ldov;->q()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    invoke-interface {v6}, Ldov;->y()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 339
    .line 340
    return-object v1
.end method
