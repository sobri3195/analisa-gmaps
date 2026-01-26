.class public final synthetic Lbtkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:J

.field public final synthetic c:Lbtmf;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldqd;JLbtmf;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkl;->a:Ldqd;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtkl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtkl;->c:Lbtmf;

    .line 9
    .line 10
    iput p5, p0, Lbtkl;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lbtkl;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput p7, p0, Lbtkl;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtkl;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lbtkl;->a:Ldqd;

    .line 19
    .line 20
    invoke-interface {v7}, Ldqd;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbtnc;

    .line 25
    .line 26
    iget-object v1, v1, Lbtnc;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v9, v0, Lbtkl;->e:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v10, v0, Lbtkl;->b:J

    .line 35
    .line 36
    iget-object v13, v0, Lbtkl;->c:Lbtmf;

    .line 37
    .line 38
    iget v12, v0, Lbtkl;->f:F

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_4

    .line 42
    .line 43
    const v1, -0x147260c

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lclj;->a(Ldov;)Lcli;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v5, v10, v11}, Ldov;->L(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v5, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v2, v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide/from16 v16, v10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Lffa;

    .line 77
    .line 78
    invoke-direct {v1, v12}, Lffa;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v13}, Lbtmf;->l()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbtmw;

    .line 90
    .line 91
    invoke-static {v2, v9}, Lbtvt;->aU(Lbtmw;Ljava/util/Map;)Lbtjq;

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11}, Lbtjq;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-interface {v13}, Lbtmf;->l()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbtmw;

    .line 107
    .line 108
    invoke-static {v2, v9}, Lbtvt;->aU(Lbtmw;Ljava/util/Map;)Lbtjq;

    .line 109
    .line 110
    .line 111
    move-wide/from16 v16, v10

    .line 112
    .line 113
    invoke-static/range {v16 .. v17}, Lbtjq;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget v1, v1, Lffa;->a:F

    .line 118
    .line 119
    invoke-static {v14, v15, v1}, Lbtvt;->aR(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v10, v11, v1}, Lbtvt;->aR(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static/range {v16 .. v17}, La;->as(J)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v14, v15}, La;->as(J)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-float/2addr v4, v6

    .line 136
    invoke-static/range {v16 .. v17}, La;->as(J)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v1, v2}, La;->as(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-float/2addr v6, v1

    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v6, v1

    .line 148
    div-float/2addr v4, v1

    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v4, v2, v6, v2, v1}, Ld;->u(FFFFI)Lcji;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-boolean v1, v0, Lbtkl;->g:Z

    .line 160
    .line 161
    iget v4, v0, Lbtkl;->d:F

    .line 162
    .line 163
    check-cast v2, Lcji;

    .line 164
    .line 165
    sget-object v6, Leaf;->g:Leac;

    .line 166
    .line 167
    invoke-static {v6}, Lcjt;->s(Leaf;)Leaf;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v8, "preview_card_row"

    .line 172
    .line 173
    invoke-static {v6, v8}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v15, Ldzq;->m:Ldzw;

    .line 178
    .line 179
    sget-object v6, Ldzq;->j:Ldzr;

    .line 180
    .line 181
    invoke-static {v4, v6}, Lcgo;->f(FLdzr;)Lcgi;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v5}, Lbnk;->g(Lcli;Ldov;)Lcci;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-interface {v5, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v5, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    or-int/2addr v6, v8

    .line 198
    invoke-interface {v5, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    or-int/2addr v6, v8

    .line 203
    move-wide/from16 v10, v16

    .line 204
    .line 205
    invoke-interface {v5, v10, v11}, Ldov;->L(J)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    or-int/2addr v6, v8

    .line 210
    invoke-interface {v5, v12}, Ldov;->J(F)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    or-int/2addr v6, v8

    .line 215
    invoke-interface {v5, v1}, Ldov;->N(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    or-int/2addr v6, v8

    .line 220
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v8, v6, :cond_3

    .line 229
    .line 230
    :cond_2
    new-instance v6, Lbtkm;

    .line 231
    .line 232
    move-object v8, v13

    .line 233
    move v13, v1

    .line 234
    invoke-direct/range {v6 .. v13}, Lbtkm;-><init>(Ldqd;Lbtmf;Ljava/util/Map;JFZ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v8, v6

    .line 241
    :cond_3
    move-object v10, v8

    .line 242
    check-cast v10, Lctdp;

    .line 243
    .line 244
    const v12, 0x30006

    .line 245
    .line 246
    .line 247
    const/16 v13, 0x188

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v11, v5

    .line 252
    move-object v6, v15

    .line 253
    move-object/from16 v7, v18

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v14

    .line 258
    invoke-static/range {v2 .. v13}, Lckn;->q(Leaf;Lcli;Lcji;Lcgi;Ldzw;Lcci;ZLbxj;Lctdp;Ldov;II)V

    .line 259
    .line 260
    .line 261
    move-object v5, v11

    .line 262
    invoke-interface {v5}, Ldov;->t()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const v1, -0x1270084

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v13}, Lbtmf;->l()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v14, v1

    .line 282
    check-cast v14, Lbtmw;

    .line 283
    .line 284
    invoke-static {v14, v9}, Lbtvt;->aU(Lbtmw;Ljava/util/Map;)Lbtjq;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v10, v11}, Lbtjq;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    move/from16 v18, v12

    .line 293
    .line 294
    new-instance v12, Lbtkn;

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Lbtkn;-><init>(Lbtmf;Lbtmw;Lbtjq;JF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x42fecdb3

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v12, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v6, 0xc06

    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    const v2, 0x2f710

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static/range {v2 .. v7}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Ldov;->t()V

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 320
    .line 321
    return-object v1
.end method
