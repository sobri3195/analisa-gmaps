.class public final synthetic Lbtkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lcji;

.field public final synthetic b:Lbtmf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbxxc;


# direct methods
.method public synthetic constructor <init>(Lcji;Lbtmf;Lbxxc;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkr;->a:Lcji;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkr;->b:Lbtmf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkr;->e:Lbxxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbtkr;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lbtkr;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtrj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldov;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Leaf;->g:Leac;

    .line 19
    .line 20
    iget-object v4, v0, Lbtkr;->a:Lcji;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v0, Lbtkr;->b:Lbtmf;

    .line 27
    .line 28
    invoke-static {v4}, Lbtnk;->a(Lbtmu;)Lbtni;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v0, Lbtkr;->e:Lbxxc;

    .line 40
    .line 41
    invoke-interface {v2, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    or-int/2addr v7, v9

    .line 46
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v9, v7, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v9, Lbtks;

    .line 58
    .line 59
    invoke-direct {v9, v4, v8, v11}, Lbtks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, v6, Lbtni;->c:Landroid/content/Intent;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v6, v11

    .line 72
    :goto_0
    check-cast v9, Lctde;

    .line 73
    .line 74
    invoke-static {v1, v9}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lcgo;->c:Lcgn;

    .line 87
    .line 88
    sget-object v6, Ldzq;->j:Ldzr;

    .line 89
    .line 90
    invoke-static {v5, v6, v2, v11}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2}, Ldqt;->z(Ldov;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, La;->S(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v2, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v8, Leow;->a:Lctde;

    .line 111
    .line 112
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ldov;->F()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ldov;->Q()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-interface {v2, v8}, Ldov;->m(Lctde;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v2}, Ldov;->H()V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-wide v8, v0, Lbtkr;->d:J

    .line 132
    .line 133
    iget-object v10, v0, Lbtkr;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v11, Leow;->e:Lctdt;

    .line 136
    .line 137
    invoke-static {v2, v5, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Leow;->d:Lctdt;

    .line 141
    .line 142
    invoke-static {v2, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Leow;->f:Lctdt;

    .line 150
    .line 151
    invoke-static {v2, v5, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Leow;->g:Lctdp;

    .line 155
    .line 156
    invoke-static {v2, v5}, Ldsf;->c(Ldov;Lctdp;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Leow;->c:Lctdt;

    .line 160
    .line 161
    invoke-static {v2, v1, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Leij;->aX(Ldov;)Ldld;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Ldld;->g:Lezg;

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const v24, 0x1ffee

    .line 173
    .line 174
    .line 175
    move-object v5, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v7, v4

    .line 178
    move-object v6, v5

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    move-object v11, v7

    .line 182
    move-wide/from16 v26, v8

    .line 183
    .line 184
    move-object v9, v6

    .line 185
    move-wide/from16 v6, v26

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    move-object v12, v9

    .line 191
    move-object v2, v10

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    move-object v13, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v14, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    move-object v15, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v18, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v19, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v25, v22

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object/from16 v26, v20

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    move-object/from16 v1, v25

    .line 231
    .line 232
    move-object/from16 v25, v26

    .line 233
    .line 234
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    invoke-static/range {v25 .. v25}, Lbtnk;->a(Lbtmu;)Lbtni;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lbtni;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    const v4, 0x3bd401dd

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v4}, Ldov;->E(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, Lbtni;->b:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    const v3, 0x3bd400e5

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-interface {v2}, Ldov;->t()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Leij;->aX(Ldov;)Ldld;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Ldld;->l:Lezg;

    .line 284
    .line 285
    invoke-static {v2}, Leij;->aU(Ldov;)Lddy;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-wide v5, v5, Lddy;->a:J

    .line 290
    .line 291
    const-string v7, "preview_additional_text"

    .line 292
    .line 293
    invoke-static {v1, v7}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const v24, 0x1fff8

    .line 300
    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    .line 304
    move-object v2, v4

    .line 305
    move-wide v4, v5

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v22, 0x30

    .line 325
    .line 326
    move-object/from16 v20, v3

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v21 .. v21}, Ldov;->q()V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcszv;->a:Lcszv;

    .line 336
    .line 337
    return-object v1
.end method
