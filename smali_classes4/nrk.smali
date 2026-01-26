.class public final Lnrk;
.super Lnrf;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field public static final c:Lbiny;

.field private static final e:Lbspc;

.field private static final f:Lbiny;

.field private static final g:Lbiny;


# instance fields
.field public final d:Z

.field private final h:Lbijp;

.field private final i:Lbily;

.field private final j:Lbiqm;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModPlaceSummaryWithRatingAndPriceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnrk;->e:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnrk;->c:Lbiny;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnrk;->f:Lbiny;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnrk;->g:Lbiny;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcplz;Lbiqm;Lnrj;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p2, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lnrf;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbihe;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbihe;

    .line 29
    .line 30
    invoke-direct {v3, p3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbihe;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v3, v4}, Lnrk;->g(Lcplz;Lbijp;Lbijp;Lbijp;)Lbijp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnrk;->h:Lbijp;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnrk;->i:Lbily;

    .line 54
    .line 55
    iput-object p2, p0, Lnrk;->j:Lbiqm;

    .line 56
    .line 57
    iget p1, p3, Lnrj;->c:I

    .line 58
    .line 59
    iput p1, p0, Lnrk;->k:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lnrk;->d:Z

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcplz;Lbiqm;Lnrj;ZLbiqm;)V
    .locals 4

    .line 64
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-direct {p0, v1}, Lnrf;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lbihe;

    invoke-direct {v1, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbihe;

    invoke-direct {v2, p3}, Lbihe;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbihe;

    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1, v1, v2, v3}, Lnrk;->g(Lcplz;Lbijp;Lbijp;Lbijp;)Lbijp;

    move-result-object p1

    iput-object p1, p0, Lnrk;->h:Lbijp;

    .line 66
    invoke-static {p5}, Lbhzx;->bj(Lbips;)Lbily;

    move-result-object p1

    iput-object p1, p0, Lnrk;->i:Lbily;

    iput-object p2, p0, Lnrk;->j:Lbiqm;

    iget p1, p3, Lnrj;->c:I

    iput p1, p0, Lnrk;->k:I

    iput-boolean p4, p0, Lnrk;->d:Z

    return-void
.end method

.method public static g(Lcplz;Lbijp;Lbijp;Lbijp;)Lbijp;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbdbd;

    .line 6
    .line 7
    invoke-interface {p0}, Lbdbd;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnrk;->f:Lbiny;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lnrk;->c:Lbiny;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lnri;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p2, p0, p1, v1}, Lnri;-><init>(Lbijp;Lbiny;Lbijp;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lnri;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p3, p0, v0, p2}, Lnri;-><init>(Lbijp;Lbiny;Lbijp;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 19
    .line 20
    iget-object v7, v0, Lnrk;->h:Lbijp;

    .line 21
    .line 22
    sget-object v8, Lbifz;->e:Lbijl;

    .line 23
    .line 24
    new-instance v9, Lbimd;

    .line 25
    .line 26
    invoke-direct {v9, v5, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    aput-object v9, v2, v3

    .line 30
    .line 31
    iget-object v5, v0, Lnrk;->i:Lbily;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v2, v7

    .line 35
    .line 36
    new-instance v5, Lnqy;

    .line 37
    .line 38
    const/16 v9, 0xe

    .line 39
    .line 40
    invoke-direct {v5, v9}, Lnqy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Locs;->bf:Locs;

    .line 44
    .line 45
    new-instance v10, Lbimd;

    .line 46
    .line 47
    invoke-direct {v10, v9, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v10, v2, v5

    .line 52
    .line 53
    new-instance v9, Lnkz;

    .line 54
    .line 55
    const/16 v10, 0xd

    .line 56
    .line 57
    invoke-direct {v9, v10}, Lnkz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lnki;

    .line 61
    .line 62
    invoke-direct {v11, v9, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 66
    .line 67
    new-instance v12, Lbimd;

    .line 68
    .line 69
    invoke-direct {v12, v9, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    aput-object v12, v2, v9

    .line 74
    .line 75
    new-array v11, v5, [Lbill;

    .line 76
    .line 77
    new-instance v12, Lbihe;

    .line 78
    .line 79
    iget-object v13, v0, Lnrk;->j:Lbiqm;

    .line 80
    .line 81
    invoke-direct {v12, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lnrk;->d(Lbijp;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v6

    .line 89
    .line 90
    new-instance v12, Laetf;

    .line 91
    .line 92
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lnqy;

    .line 96
    .line 97
    const/16 v14, 0x10

    .line 98
    .line 99
    invoke-direct {v13, v14}, Lnqy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-array v14, v3, [Lbill;

    .line 103
    .line 104
    const v15, 0x800055

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v14, v6

    .line 116
    .line 117
    invoke-static {v12, v13, v14}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v3

    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    new-array v13, v12, [Lbill;

    .line 125
    .line 126
    new-instance v14, Lnqy;

    .line 127
    .line 128
    const/16 v15, 0x11

    .line 129
    .line 130
    invoke-direct {v14, v15}, Lnqy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v15, v6, [Lbill;

    .line 134
    .line 135
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v13, v6

    .line 140
    .line 141
    const v14, 0x7f140d55

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbdsm;->b(Lbipa;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v13, v3

    .line 153
    .line 154
    sget-object v14, Lbdsk;->b:Lbdsk;

    .line 155
    .line 156
    invoke-static {v14}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v7

    .line 161
    .line 162
    const v14, 0x800033

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v13, v5

    .line 174
    .line 175
    sget-object v14, Lnrk;->g:Lbiny;

    .line 176
    .line 177
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v13, v9

    .line 182
    .line 183
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/4 v15, 0x5

    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v14, v13, v15

    .line 193
    .line 194
    invoke-static {v13}, Lbdsm;->a([Lbill;)Lbild;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    aput-object v13, v11, v7

    .line 199
    .line 200
    new-instance v13, Lbild;

    .line 201
    .line 202
    const-class v14, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v13, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v2, v15

    .line 208
    .line 209
    const/16 v11, 0x8

    .line 210
    .line 211
    new-array v13, v11, [Lbill;

    .line 212
    .line 213
    const/4 v14, -0x1

    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v13, v6

    .line 223
    .line 224
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v13, v3

    .line 233
    .line 234
    const/high16 v17, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    aput-object v18, v13, v7

    .line 245
    .line 246
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    aput-object v18, v13, v5

    .line 251
    .line 252
    move/from16 v18, v3

    .line 253
    .line 254
    sget-object v3, Lnrk;->a:Lbiny;

    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    sget-object v5, Lnrk;->b:Lbiny;

    .line 259
    .line 260
    invoke-static {v3, v5, v3, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v13, v9

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    new-array v3, v3, [Lbill;

    .line 269
    .line 270
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v3, v6

    .line 275
    .line 276
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v3, v18

    .line 281
    .line 282
    const/4 v5, -0x2

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v3, v7

    .line 292
    .line 293
    iget v5, v0, Lnrk;->k:I

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lojp;->a(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v3, v19

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lojp;->b(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v3, v9

    .line 314
    .line 315
    new-array v5, v6, [Lbill;

    .line 316
    .line 317
    invoke-static {v5}, Lnrk;->f([Lbill;)Lbilf;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v3, v15

    .line 322
    .line 323
    new-array v5, v1, [Lbill;

    .line 324
    .line 325
    new-instance v14, Lnqy;

    .line 326
    .line 327
    invoke-direct {v14, v9}, Lnqy;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v20, v9

    .line 331
    .line 332
    new-array v9, v6, [Lbill;

    .line 333
    .line 334
    invoke-static {v14, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v5, v6

    .line 339
    .line 340
    invoke-static {}, Lnqx;->b()Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v5, v18

    .line 345
    .line 346
    invoke-static {}, Lnqx;->f()Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v5, v7

    .line 351
    .line 352
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v5, v19

    .line 357
    .line 358
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 359
    .line 360
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v5, v20

    .line 365
    .line 366
    new-instance v4, Lnqy;

    .line 367
    .line 368
    invoke-direct {v4, v15}, Lnqy;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v9, Lbigd;->df:Lbigd;

    .line 372
    .line 373
    new-instance v14, Lbimd;

    .line 374
    .line 375
    invoke-direct {v14, v9, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 376
    .line 377
    .line 378
    aput-object v14, v5, v15

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    aput-object v4, v5, v12

    .line 385
    .line 386
    new-instance v4, Lbild;

    .line 387
    .line 388
    const-class v14, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v4, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    aput-object v4, v3, v12

    .line 394
    .line 395
    new-array v4, v1, [Lbill;

    .line 396
    .line 397
    new-instance v5, Lnqy;

    .line 398
    .line 399
    const/16 v14, 0xf

    .line 400
    .line 401
    invoke-direct {v5, v14}, Lnqy;-><init>(I)V

    .line 402
    .line 403
    .line 404
    move/from16 v21, v1

    .line 405
    .line 406
    new-instance v1, Lbiis;

    .line 407
    .line 408
    invoke-direct {v1, v5}, Lbiis;-><init>(Lbijp;)V

    .line 409
    .line 410
    .line 411
    new-array v5, v6, [Lbill;

    .line 412
    .line 413
    invoke-static {v1, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v4, v6

    .line 418
    .line 419
    invoke-static {}, Lnqx;->b()Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aput-object v1, v4, v18

    .line 424
    .line 425
    invoke-static {}, Lnqx;->f()Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    aput-object v1, v4, v7

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v4, v19

    .line 440
    .line 441
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 442
    .line 443
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aput-object v1, v4, v20

    .line 448
    .line 449
    new-instance v1, Lnqy;

    .line 450
    .line 451
    invoke-direct {v1, v14}, Lnqy;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lbimd;

    .line 455
    .line 456
    invoke-direct {v5, v9, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 457
    .line 458
    .line 459
    aput-object v5, v4, v15

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v4, v12

    .line 466
    .line 467
    new-instance v1, Lbild;

    .line 468
    .line 469
    const-class v5, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {v1, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v1, v3, v21

    .line 475
    .line 476
    new-array v1, v12, [Lbill;

    .line 477
    .line 478
    new-instance v4, Lnqy;

    .line 479
    .line 480
    invoke-direct {v4, v10}, Lnqy;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lbiis;

    .line 484
    .line 485
    invoke-direct {v5, v4}, Lbiis;-><init>(Lbijp;)V

    .line 486
    .line 487
    .line 488
    new-array v4, v6, [Lbill;

    .line 489
    .line 490
    invoke-static {v5, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v1, v6

    .line 495
    .line 496
    invoke-static {}, Lnqx;->b()Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v1, v18

    .line 501
    .line 502
    invoke-static {}, Lnqx;->f()Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aput-object v4, v1, v7

    .line 507
    .line 508
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 509
    .line 510
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    aput-object v4, v1, v19

    .line 515
    .line 516
    new-instance v4, Lnqy;

    .line 517
    .line 518
    invoke-direct {v4, v10}, Lnqy;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lbimd;

    .line 522
    .line 523
    invoke-direct {v5, v9, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 524
    .line 525
    .line 526
    aput-object v5, v1, v20

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    aput-object v4, v1, v15

    .line 533
    .line 534
    new-instance v4, Lbild;

    .line 535
    .line 536
    const-class v5, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    aput-object v4, v3, v11

    .line 542
    .line 543
    new-instance v1, Lbild;

    .line 544
    .line 545
    const-class v4, Lojp;

    .line 546
    .line 547
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v1, v13, v15

    .line 551
    .line 552
    new-array v1, v7, [Lbill;

    .line 553
    .line 554
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v1, v6

    .line 563
    .line 564
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v1, v18

    .line 569
    .line 570
    new-instance v3, Lbild;

    .line 571
    .line 572
    const-class v4, Landroid/widget/Space;

    .line 573
    .line 574
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 575
    .line 576
    .line 577
    aput-object v3, v13, v12

    .line 578
    .line 579
    new-array v1, v7, [Lbill;

    .line 580
    .line 581
    invoke-static {}, Lnqx;->f()Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v1, v6

    .line 586
    .line 587
    new-instance v3, Lnrh;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Lnrh;-><init>(Lnrk;)V

    .line 590
    .line 591
    .line 592
    new-array v4, v6, [Lbill;

    .line 593
    .line 594
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    aput-object v3, v1, v18

    .line 599
    .line 600
    invoke-static {v1}, Lnrk;->e([Lbill;)Lbilf;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    aput-object v1, v13, v21

    .line 605
    .line 606
    new-instance v1, Lbild;

    .line 607
    .line 608
    const-class v3, Landroid/widget/LinearLayout;

    .line 609
    .line 610
    invoke-direct {v1, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 611
    .line 612
    .line 613
    aput-object v1, v2, v12

    .line 614
    .line 615
    new-instance v1, Lbild;

    .line 616
    .line 617
    const-class v3, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 620
    .line 621
    .line 622
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnrk;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
