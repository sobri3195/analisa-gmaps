.class public final synthetic Lbtoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Lbtov;

.field public final synthetic b:J

.field public final synthetic c:Lbxxc;

.field public final synthetic d:Lcavu;

.field public final synthetic e:Lbulh;


# direct methods
.method public synthetic constructor <init>(Lcavu;Lbulh;Lbtov;Lbxxc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtoi;->d:Lcavu;

    .line 5
    .line 6
    iput-object p2, p0, Lbtoi;->e:Lbulh;

    .line 7
    .line 8
    iput-object p3, p0, Lbtoi;->a:Lbtov;

    .line 9
    .line 10
    iput-object p4, p0, Lbtoi;->c:Lbxxc;

    .line 11
    .line 12
    iput-wide p5, p0, Lbtoi;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbql;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbtjg;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Ldov;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v1, v2, Lbtle;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lbtoi;->d:Lcavu;

    .line 30
    .line 31
    sget-object v3, Leaf;->g:Leac;

    .line 32
    .line 33
    invoke-static {v3}, Lcjt;->s(Leaf;)Leaf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v9}, Lcavu;->p(Ldov;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, Lcavu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, Ldqd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lffa;

    .line 50
    .line 51
    iget v5, v5, Lffa;->a:F

    .line 52
    .line 53
    iget-object v6, v1, Lcavu;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v6}, Ldqd;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lffa;

    .line 60
    .line 61
    iget v6, v6, Lffa;->a:F

    .line 62
    .line 63
    sub-float/2addr v5, v6

    .line 64
    iget-object v6, v1, Lcavu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v6}, Ldqd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lffa;

    .line 71
    .line 72
    iget v6, v6, Lffa;->a:F

    .line 73
    .line 74
    sub-float/2addr v5, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    :goto_0
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x1e

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v5, v6, v9, v8, v7}, Lbtu;->b(FLbty;Ldov;II)Ldsb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Lcjt;->e(Leaf;F)Leaf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ldzq;->a:Ldzs;

    .line 101
    .line 102
    invoke-static {v5, v8}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, La;->S(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v9, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v10, Leow;->a:Lctde;

    .line 123
    .line 124
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Ldov;->F()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ldov;->Q()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ldov;->m(Lctde;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {v9}, Ldov;->H()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v11, Leow;->e:Lctdt;

    .line 144
    .line 145
    invoke-static {v9, v5, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Leow;->d:Lctdt;

    .line 149
    .line 150
    invoke-static {v9, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Leow;->f:Lctdt;

    .line 158
    .line 159
    invoke-static {v9, v6, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Leow;->g:Lctdp;

    .line 163
    .line 164
    invoke-static {v9, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Leow;->c:Lctdt;

    .line 168
    .line 169
    invoke-static {v9, v4, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lcgz;->a:Lcgz;

    .line 173
    .line 174
    invoke-static {v3}, Lcjt;->s(Leaf;)Leaf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v13, Ldzq;->e:Ldzs;

    .line 179
    .line 180
    invoke-interface {v4, v3, v13}, Lcgy;->a(Leaf;Ldzs;)Leaf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ldzq;->m:Ldzw;

    .line 185
    .line 186
    const/4 v13, 0x2

    .line 187
    invoke-static {v3, v4, v13}, Lcjt;->y(Leaf;Ldzw;I)Leaf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v1, Lcavu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, v1, Lcavu;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3, v4, v1}, Lbtvt;->ae(Leaf;Lfex;Ldqd;)Leaf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "root_main"

    .line 200
    .line 201
    invoke-static {v1, v3}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Ldzq;->b:Ldzs;

    .line 206
    .line 207
    invoke-static {v3, v8}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-static {v13, v14}, La;->S(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v9, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Ldov;->F()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Ldov;->Q()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_2

    .line 238
    .line 239
    invoke-interface {v9, v10}, Ldov;->m(Lctde;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v9}, Ldov;->H()V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-wide v13, v0, Lbtoi;->b:J

    .line 247
    .line 248
    iget-object v10, v0, Lbtoi;->c:Lbxxc;

    .line 249
    .line 250
    iget-object v15, v0, Lbtoi;->a:Lbtov;

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    iget-object v4, v0, Lbtoi;->e:Lbulh;

    .line 255
    .line 256
    invoke-static {v9, v3, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v8, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v9, v3, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v1, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 273
    .line 274
    .line 275
    const v1, -0x1811f6b7

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 279
    .line 280
    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Lbtle;

    .line 283
    .line 284
    move-object v6, v10

    .line 285
    const/16 v10, 0x40

    .line 286
    .line 287
    move-wide v7, v13

    .line 288
    move-object v5, v15

    .line 289
    invoke-virtual/range {v3 .. v10}, Lbtle;->f(Lbulh;Lbtov;Lbxxc;JLdov;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Ldov;->t()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Ldov;->q()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ldov;->q()V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "Check failed."

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method
