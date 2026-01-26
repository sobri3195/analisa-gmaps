.class public final Lbatd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbawh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# instance fields
.field private final d:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbatd;->b:Lbiqm;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbatd;->c:Lbiqm;

    .line 16
    .line 17
    new-instance v2, Lbior;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v1}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbawg;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbawg;->a:Lbawg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbawg;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7f080db2

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f080b6e

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbatd;->e(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lbdwy;->ad:Lodh;

    .line 44
    .line 45
    sget-object v0, Lbdwy;->J:Lodh;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lbatd;->f(ILbipj;Lbipj;)Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p1, 0x7f080d0a

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbatd;->e(I)Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p1, 0x7f080be2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbatd;->e(I)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v1}, Lbatd;->e(I)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lbatd;->d:Lbipt;

    .line 73
    .line 74
    return-void
.end method

.method private static e(I)Lbipt;
    .locals 2

    .line 1
    invoke-static {}, Locm;->aj()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->aq()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lbatd;->f(ILbipj;Lbipj;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f(ILbipj;Lbipj;)Lbipt;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbipt;

    .line 3
    .line 4
    invoke-static {p1}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lbatd;->b:Lbiqm;

    .line 9
    .line 10
    invoke-static {p1, v1, v1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 29
    .line 30
    invoke-static {v0}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Layhl;->o()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    sget-object v5, Lbatd;->c:Lbiqm;

    .line 52
    .line 53
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v8, v0, v9

    .line 59
    .line 60
    sget-object v8, Lnur;->d:Lbipt;

    .line 61
    .line 62
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x5

    .line 67
    aput-object v8, v0, v10

    .line 68
    .line 69
    new-instance v8, Lbatb;

    .line 70
    .line 71
    const/4 v11, 0x7

    .line 72
    invoke-direct {v8, v11}, Lbatb;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lnki;

    .line 76
    .line 77
    invoke-direct {v12, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 81
    .line 82
    sget-object v13, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v14, Lbimd;

    .line 85
    .line 86
    invoke-direct {v14, v8, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    aput-object v14, v0, v8

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v0, v11

    .line 101
    .line 102
    new-instance v12, Lbatb;

    .line 103
    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    invoke-direct {v12, v14}, Lbatb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v15, Lbigd;->bm:Lbigd;

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    new-instance v1, Lbimd;

    .line 114
    .line 115
    invoke-direct {v1, v15, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v14

    .line 119
    .line 120
    new-instance v1, Lbatb;

    .line 121
    .line 122
    const/16 v12, 0x9

    .line 123
    .line 124
    invoke-direct {v1, v12}, Lbatb;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lnki;

    .line 128
    .line 129
    invoke-direct {v14, v1, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lbigd;->bV:Lbigd;

    .line 133
    .line 134
    new-instance v15, Lbimd;

    .line 135
    .line 136
    invoke-direct {v15, v1, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v15, v0, v12

    .line 140
    .line 141
    new-instance v1, Lbatb;

    .line 142
    .line 143
    const/16 v12, 0xa

    .line 144
    .line 145
    invoke-direct {v1, v12}, Lbatb;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Locs;->bf:Locs;

    .line 149
    .line 150
    new-instance v15, Lbimd;

    .line 151
    .line 152
    invoke-direct {v15, v14, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v15, v0, v12

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    iget-object v12, v1, Lbatd;->d:Lbipt;

    .line 160
    .line 161
    new-array v11, v11, [Lbill;

    .line 162
    .line 163
    invoke-static {v12}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v13}, Lbhzx;->ay(Z)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v11, v16

    .line 172
    .line 173
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v11, v4

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    aput-object v13, v11, v6

    .line 184
    .line 185
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v11, v7

    .line 190
    .line 191
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v11, v9

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v11, v10

    .line 210
    .line 211
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v11, v8

    .line 216
    .line 217
    new-instance v12, Lbild;

    .line 218
    .line 219
    const-class v13, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    const/16 v11, 0xb

    .line 225
    .line 226
    aput-object v12, v0, v11

    .line 227
    .line 228
    new-array v11, v10, [Lbill;

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    aput-object v12, v11, v16

    .line 235
    .line 236
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v11, v4

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    aput-object v12, v11, v6

    .line 251
    .line 252
    const v12, 0x800013

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v11, v7

    .line 264
    .line 265
    new-instance v12, Lbatb;

    .line 266
    .line 267
    invoke-direct {v12, v8}, Lbatb;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    new-instance v14, Lbihe;

    .line 275
    .line 276
    invoke-direct {v14, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-array v8, v8, [Lbill;

    .line 280
    .line 281
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v8, v16

    .line 286
    .line 287
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v8, v4

    .line 292
    .line 293
    invoke-static {v3}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v8, v6

    .line 298
    .line 299
    invoke-static {}, Lnqx;->t()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v8, v7

    .line 304
    .line 305
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v8, v9

    .line 312
    .line 313
    sget-object v2, Lbill;->f:Lbill;

    .line 314
    .line 315
    aput-object v2, v8, v10

    .line 316
    .line 317
    invoke-static {v12, v14, v8}, Layhl;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v11, v9

    .line 322
    .line 323
    new-instance v2, Lbild;

    .line 324
    .line 325
    const-class v3, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    aput-object v2, v0, v3

    .line 333
    .line 334
    new-instance v2, Lbild;

    .line 335
    .line 336
    const-class v3, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method
