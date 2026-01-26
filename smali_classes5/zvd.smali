.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbyil;

.field public final synthetic c:Lctde;

.field public final synthetic d:Lbyil;

.field public final synthetic e:Lctde;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbyil;


# direct methods
.method public synthetic constructor <init>(JLbyil;Lctde;Lbyil;Lctde;Ljava/lang/String;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzvd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzvd;->b:Lbyil;

    .line 7
    .line 8
    iput-object p4, p0, Lzvd;->c:Lctde;

    .line 9
    .line 10
    iput-object p5, p0, Lzvd;->d:Lbyil;

    .line 11
    .line 12
    iput-object p6, p0, Lzvd;->e:Lctde;

    .line 13
    .line 14
    iput-object p7, p0, Lzvd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lzvd;->g:Lbyil;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldov;

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
    const/4 v9, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v9

    .line 25
    :goto_0
    invoke-interface {v7, v3, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    new-array v1, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    new-instance v2, Lxwy;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3}, Lxwy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Lctde;

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    invoke-static {v1, v2, v7, v3}, Lduo;->k([Ljava/lang/Object;Lctde;Ldov;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Ldqd;

    .line 60
    .line 61
    sget-object v1, Ldzq;->n:Ldzw;

    .line 62
    .line 63
    sget-object v12, Leaf;->g:Leac;

    .line 64
    .line 65
    sget-object v2, Lcgo;->a:Lcgi;

    .line 66
    .line 67
    invoke-static {v2, v1, v7, v3}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, La;->S(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v7, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Leow;->a:Lctde;

    .line 88
    .line 89
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ldov;->F()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ldov;->Q()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v7, v5}, Ldov;->m(Lctde;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v7}, Ldov;->H()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v5, v0, Lzvd;->c:Lctde;

    .line 109
    .line 110
    sget-object v6, Leow;->e:Lctdt;

    .line 111
    .line 112
    invoke-static {v7, v1, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Leow;->d:Lctdt;

    .line 116
    .line 117
    invoke-static {v7, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Leow;->f:Lctdt;

    .line 125
    .line 126
    invoke-static {v7, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Leow;->g:Lctdp;

    .line 130
    .line 131
    invoke-static {v7, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Leow;->c:Lctdt;

    .line 135
    .line 136
    invoke-static {v7, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lcjr;->a:Lcjr;

    .line 140
    .line 141
    const/high16 v14, 0x42480000    # 50.0f

    .line 142
    .line 143
    const/high16 v15, 0x42600000    # 56.0f

    .line 144
    .line 145
    invoke-static {v12, v14, v15}, Lcjt;->k(Leaf;FF)Leaf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v11}, Laabk;->y(Ldqd;)Lzvf;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v7, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v7, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    if-ne v3, v10, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v3, Ltyb;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v3, v5, v11, v2}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v2, v0, Lzvd;->e:Lctde;

    .line 181
    .line 182
    iget-object v5, v0, Lzvd;->b:Lbyil;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    move-object v8, v3

    .line 186
    iget-wide v2, v0, Lzvd;->a:J

    .line 187
    .line 188
    check-cast v8, Lctde;

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    const/4 v8, 0x6

    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, Laabk;->C(Leaf;JLzvf;Lbyil;Lctde;Ldov;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v14, v15}, Lcjt;->k(Leaf;FF)Leaf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v11}, Laabk;->y(Ldqd;)Lzvf;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v7, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-interface {v7, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v5, v6

    .line 216
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    if-ne v6, v10, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v6, Ltyb;

    .line 225
    .line 226
    const/16 v5, 0xf

    .line 227
    .line 228
    invoke-direct {v6, v9, v11, v5}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v9, v0, Lzvd;->g:Lbyil;

    .line 235
    .line 236
    iget-object v10, v0, Lzvd;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v0, Lzvd;->d:Lbyil;

    .line 239
    .line 240
    check-cast v6, Lctde;

    .line 241
    .line 242
    const/4 v8, 0x6

    .line 243
    invoke-static/range {v1 .. v8}, Laabk;->B(Leaf;JLzvf;Lbyil;Lctde;Ldov;I)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v13, v12, v1}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v7}, Ld;->i(Leaf;Ldov;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Laens;->cm(Ldov;)Lagmv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v1, v1, Lagmv;->i:F

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0xb

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/high16 v15, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-static/range {v12 .. v17}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v1, v10, v9, v7, v2}, Laabk;->A(Leaf;Ljava/lang/String;Lbyil;Ldov;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Ldov;->q()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-interface {v7}, Ldov;->y()V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 285
    .line 286
    return-object v1
.end method
