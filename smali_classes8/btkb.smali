.class public final synthetic Lbtkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lbtka;

.field public final synthetic e:Lctdp;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IJILbtka;Lctdp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtkb;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbtkb;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbtkb;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lbtkb;->d:Lbtka;

    .line 11
    .line 12
    iput-object p6, p0, Lbtkb;->e:Lctdp;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtkb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lche;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lbtke;->a:F

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    and-int/2addr v2, v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v5, v3, v2}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Leaf;->g:Leac;

    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Ld;->q(Leaf;F)Leaf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v3}, Lcgo;->e(F)Lcgj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ldzq;->j:Ldzr;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-static {v3, v4, v5, v6}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, La;->S(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v7, Leow;->a:Lctde;

    .line 78
    .line 79
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ldov;->F()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ldov;->Q()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ldov;->m(Lctde;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v5}, Ldov;->H()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v8, Leow;->e:Lctdt;

    .line 99
    .line 100
    invoke-static {v5, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Leow;->d:Lctdt;

    .line 104
    .line 105
    invoke-static {v5, v6, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Leow;->f:Lctdt;

    .line 113
    .line 114
    invoke-static {v5, v4, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Leow;->g:Lctdp;

    .line 118
    .line 119
    invoke-static {v5, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Leow;->c:Lctdt;

    .line 123
    .line 124
    invoke-static {v5, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ldzq;->n:Ldzw;

    .line 128
    .line 129
    sget-object v11, Lcgo;->a:Lcgi;

    .line 130
    .line 131
    const/16 v12, 0x30

    .line 132
    .line 133
    invoke-static {v11, v2, v5, v12}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v11, v12}, La;->S(J)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v5, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ldov;->F()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ldov;->Q()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    invoke-interface {v5, v7}, Ldov;->m(Lctde;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-interface {v5}, Ldov;->H()V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-boolean v14, v0, Lbtkb;->f:Z

    .line 173
    .line 174
    iget-object v15, v0, Lbtkb;->e:Lctdp;

    .line 175
    .line 176
    iget-object v7, v0, Lbtkb;->d:Lbtka;

    .line 177
    .line 178
    iget v10, v0, Lbtkb;->c:I

    .line 179
    .line 180
    move/from16 v16, v14

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    iget-wide v14, v0, Lbtkb;->b:J

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    iget v7, v0, Lbtkb;->a:I

    .line 189
    .line 190
    invoke-static {v5, v2, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v12, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v5, v2, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v13, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v7, v5, v11}, Letm;->t(ILdov;I)Legq;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v3, 0x41c00000    # 24.0f

    .line 215
    .line 216
    invoke-static {v1, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v8, 0x1b8

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v7, v5

    .line 225
    move-wide v5, v14

    .line 226
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 227
    .line 228
    .line 229
    move-wide v2, v5

    .line 230
    move-object v5, v7

    .line 231
    invoke-static {v10, v5}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v5}, Leij;->aX(Ldov;)Ldld;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v6, v6, Ldld;->i:Lezg;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x3

    .line 243
    invoke-static {v1, v7, v8}, Lcjt;->z(Leaf;Ldzs;I)Leaf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x2

    .line 249
    const/high16 v9, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-static {v1, v9, v7, v8}, Ld;->v(Leaf;FFI)Leaf;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v23, 0x6180

    .line 256
    .line 257
    const v24, 0x1aff8

    .line 258
    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    move v12, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    move v13, v12

    .line 270
    const/4 v12, 0x0

    .line 271
    move v15, v13

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move/from16 v19, v15

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    move/from16 v21, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v17

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    move-object/from16 v25, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v26, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v22

    .line 294
    .line 295
    const/16 v22, 0x30

    .line 296
    .line 297
    move-object/from16 v28, v25

    .line 298
    .line 299
    move-object/from16 v0, v27

    .line 300
    .line 301
    move-wide/from16 v29, v2

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    move-object v2, v4

    .line 305
    move/from16 v1, v21

    .line 306
    .line 307
    move-object/from16 v21, v5

    .line 308
    .line 309
    move-wide/from16 v4, v29

    .line 310
    .line 311
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, v21

    .line 315
    .line 316
    invoke-interface {v5}, Ldov;->q()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lbtkd;

    .line 320
    .line 321
    move-object/from16 v3, v28

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-direct {v2, v3, v0, v1, v12}, Lbtkd;-><init>(Lbtka;Lctdp;ZI)V

    .line 325
    .line 326
    .line 327
    const v0, 0x72a75842

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v6, 0xc00

    .line 335
    .line 336
    const/4 v7, 0x7

    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static/range {v2 .. v7}, La;->bV(Leaf;Ldzs;Lctdu;Ldov;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, Ldov;->q()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-interface {v5}, Ldov;->y()V

    .line 347
    .line 348
    .line 349
    :goto_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 350
    .line 351
    return-object v0
.end method
