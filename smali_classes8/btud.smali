.class public final synthetic Lbtud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctde;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lagjz;Lagjf;Leaf;Laflr;Lctde;ZLctdt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbtud;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtud;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtud;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtud;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtud;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtud;->b:Lctde;

    .line 15
    .line 16
    iput-boolean p6, p0, Lbtud;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Lbtud;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtud;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbtud;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtud;->a:Z

    iput-object p2, p0, Lbtud;->b:Lctde;

    iput-object p3, p0, Lbtud;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtud;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtud;->c:Ljava/lang/String;

    iput-object p6, p0, Lbtud;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbtud;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbtud;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtud;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Ldov;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v5, v1, 0x3

    .line 23
    .line 24
    and-int/2addr v1, v4

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    invoke-interface {v14, v2, v1}, Ldov;->S(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lbtud;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lbtud;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v7, v0, Lbtud;->a:Z

    .line 39
    .line 40
    iget-object v5, v0, Lbtud;->b:Lctde;

    .line 41
    .line 42
    iget-object v3, v0, Lbtud;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lbtud;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v0, Lbtud;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Lbtud;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v9, Lagjd;->a:Lcji;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    invoke-static {v14}, Lagjd;->a(Ldov;)Leev;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v9, Lagjz;

    .line 58
    .line 59
    invoke-virtual {v9, v14}, Lagjz;->b(Ldov;)Lbxu;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v9, v14}, Lagjz;->g(Ldov;)Lddl;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v14}, Lagjz;->j(Ldov;)Lddj;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v3, Laflr;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lafld;->e(Leaf;Laflr;)Leaf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ldfx;->a(Leaf;)Leaf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v6

    .line 82
    check-cast v4, Lagjf;

    .line 83
    .line 84
    iget v12, v4, Lagjf;->b:F

    .line 85
    .line 86
    iget v13, v4, Lagjf;->a:F

    .line 87
    .line 88
    invoke-static {v3, v12, v13}, Lcjt;->k(Leaf;FF)Leaf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v12, Lagio;

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    invoke-direct {v12, v2, v6, v1, v13}, Lagio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v1, -0x7a33e3ab

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v12, v4, Lagjf;->d:Lcji;

    .line 106
    .line 107
    const/high16 v15, 0x30000000

    .line 108
    .line 109
    const/16 v16, 0x100

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    invoke-static/range {v5 .. v16}, Lbkbh;->s(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v14}, Ldov;->y()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    move-object/from16 v8, p1

    .line 123
    .line 124
    check-cast v8, Ldov;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v5, v1, 0x3

    .line 135
    .line 136
    and-int/2addr v1, v4

    .line 137
    if-eq v5, v3, :cond_3

    .line 138
    .line 139
    move v2, v4

    .line 140
    :cond_3
    invoke-interface {v8, v2, v1}, Ldov;->S(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 147
    .line 148
    invoke-interface {v8, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v2, v1, Lfgx;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    check-cast v1, Lfgx;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v1, v3

    .line 167
    :goto_1
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v3, v1, Lfgx;->a:Landroid/view/Window;

    .line 170
    .line 171
    :cond_5
    invoke-interface {v8, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v2, v1, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v2, Lbtto;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-direct {v2, v3, v1}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lbtud;->h:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Lbtud;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v11, v0, Lbtud;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v12, v0, Lbtud;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v13, v0, Lbtud;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v14, v0, Lbtud;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v15, v14

    .line 207
    iget-object v14, v0, Lbtud;->b:Lctde;

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    iget-boolean v13, v0, Lbtud;->a:Z

    .line 212
    .line 213
    check-cast v2, Lctde;

    .line 214
    .line 215
    invoke-static {v2, v8}, Ldpp;->h(Lctde;Ldov;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Leij;->aU(Ldov;)Lddy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-wide v5, v2, Lddy;->p:J

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/16 v10, 0xe

    .line 228
    .line 229
    invoke-static/range {v5 .. v10}, Lbkbh;->r(JJLdov;I)Lddn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v5, Leaf;->g:Leac;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/high16 v7, 0x442f0000    # 700.0f

    .line 237
    .line 238
    invoke-static {v5, v6, v7, v4}, Lcjt;->x(Leaf;FFI)Leaf;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/high16 v5, 0x41800000    # 16.0f

    .line 243
    .line 244
    invoke-static {v4, v5}, Ld;->q(Leaf;F)Leaf;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v6, "attribution_picker_promo_dialog"

    .line 249
    .line 250
    invoke-static {v4, v6}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v5}, Lcpw;->a(F)Lcpq;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    new-instance v12, Lbtuc;

    .line 261
    .line 262
    check-cast v15, Lbttu;

    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    .line 266
    check-cast v18, Lbtub;

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    check-cast v19, Lbsnd;

    .line 271
    .line 272
    move-object/from16 v20, v1

    .line 273
    .line 274
    check-cast v20, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    invoke-direct/range {v12 .. v21}, Lbtuc;-><init>(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;I)V

    .line 279
    .line 280
    .line 281
    const v1, 0x5f2a3105

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v12, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v8, v9

    .line 289
    const v9, 0x30006

    .line 290
    .line 291
    .line 292
    const/16 v10, 0x18

    .line 293
    .line 294
    move-object v3, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object/from16 v22, v4

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    move-object/from16 v2, v22

    .line 301
    .line 302
    invoke-static/range {v2 .. v10}, Lbkbh;->n(Leaf;Leev;Lddn;Lddo;Lbxu;Lctdu;Ldov;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    move-object v9, v8

    .line 307
    invoke-interface {v9}, Ldov;->y()V

    .line 308
    .line 309
    .line 310
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 311
    .line 312
    return-object v1
.end method
