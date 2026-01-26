.class public final Lasgt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgx;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantTutorialLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasgt;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasgt;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lasgs;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lasgs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Loiv;->c:Loiv;

    .line 24
    .line 25
    sget-object v4, Loiw;->a:Lbijl;

    .line 26
    .line 27
    new-instance v5, Lbimd;

    .line 28
    .line 29
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v5, v0, v1

    .line 34
    .line 35
    new-instance v1, Lasgs;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v3}, Lasgs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Loiv;->b:Loiv;

    .line 42
    .line 43
    new-instance v6, Lbimd;

    .line 44
    .line 45
    invoke-direct {v6, v5, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v0, v2

    .line 49
    .line 50
    sget-object v1, Lbdwy;->T:Lodh;

    .line 51
    .line 52
    invoke-static {v1}, Loiw;->a(Lbipj;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    new-instance v1, Lbild;

    .line 59
    .line 60
    const-class v2, Loiw;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private static varargs f([Lbill;)Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lasgt;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lopr;->u(Ljava/lang/Boolean;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    new-instance v2, Lasgs;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Lasgs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lbigd;->bW:Lbigd;

    .line 32
    .line 33
    sget-object v5, Lbifz;->e:Lbijl;

    .line 34
    .line 35
    new-instance v6, Lbimd;

    .line 36
    .line 37
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    new-instance v4, Lasgs;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lasgs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbigd;->dL:Lbigd;

    .line 49
    .line 50
    new-instance v6, Lbimd;

    .line 51
    .line 52
    invoke-direct {v6, v0, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v6, v1, v0

    .line 57
    .line 58
    new-instance v0, Lasgs;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lasgs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbigd;->dK:Lbigd;

    .line 64
    .line 65
    new-instance v4, Lbimd;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v1, v3

    .line 71
    .line 72
    new-instance v0, Lbild;

    .line 73
    .line 74
    const-class v2, Lopr;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static g()Lbili;
    .locals 3

    .line 1
    new-instance v0, Lagop;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasgs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lasgs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-array v2, v2, [Lbill;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 28
    .line 29
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    new-array v3, v3, [Lbill;

    .line 38
    .line 39
    new-instance v8, Lbihd;

    .line 40
    .line 41
    invoke-direct {v8, v5}, Lbihd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-array v9, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v3, v4

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v3, v5

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v3, v7

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    aput-object v8, v3, v9

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    new-array v10, v8, [Lbill;

    .line 77
    .line 78
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v4

    .line 83
    .line 84
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v5

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v10, v7

    .line 105
    .line 106
    new-instance v12, Lasgv;

    .line 107
    .line 108
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v10, v9

    .line 116
    .line 117
    invoke-static {v10}, Lasgt;->f([Lbill;)Lbilf;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v3, v8

    .line 122
    .line 123
    new-array v10, v5, [Lbill;

    .line 124
    .line 125
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v10, v4

    .line 130
    .line 131
    invoke-static {v10}, Lasgt;->e([Lbill;)Lbilf;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x5

    .line 136
    aput-object v10, v3, v12

    .line 137
    .line 138
    invoke-static {}, Lasgt;->g()Lbili;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v3, v0

    .line 143
    .line 144
    new-instance v10, Lbild;

    .line 145
    .line 146
    const-class v13, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v10, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    aput-object v10, v1, v9

    .line 152
    .line 153
    new-array v3, v0, [Lbill;

    .line 154
    .line 155
    new-instance v10, Lbihd;

    .line 156
    .line 157
    invoke-direct {v10, v4}, Lbihd;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-array v13, v4, [Lbill;

    .line 165
    .line 166
    invoke-static {v10, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v3, v4

    .line 171
    .line 172
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v3, v5

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v3, v7

    .line 183
    .line 184
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v3, v9

    .line 189
    .line 190
    new-array v6, v12, [Lbill;

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v6, v4

    .line 197
    .line 198
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v6, v5

    .line 207
    .line 208
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v6, v7

    .line 213
    .line 214
    new-array v10, v9, [Lbill;

    .line 215
    .line 216
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    aput-object v13, v10, v4

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v10, v5

    .line 227
    .line 228
    new-instance v13, Lasgu;

    .line 229
    .line 230
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v10, v7

    .line 238
    .line 239
    invoke-static {v10}, Lasgt;->f([Lbill;)Lbilf;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v6, v9

    .line 244
    .line 245
    new-array v10, v0, [Lbill;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    aput-object v13, v10, v4

    .line 256
    .line 257
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v10, v5

    .line 262
    .line 263
    const/4 v2, -0x2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v10, v7

    .line 273
    .line 274
    const/16 v13, 0x50

    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v10, v9

    .line 285
    .line 286
    new-array v13, v7, [Lbill;

    .line 287
    .line 288
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    aput-object v14, v13, v4

    .line 297
    .line 298
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v13, v5

    .line 303
    .line 304
    invoke-static {v13}, Lasgt;->e([Lbill;)Lbilf;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    aput-object v13, v10, v8

    .line 309
    .line 310
    new-array v13, v8, [Lbill;

    .line 311
    .line 312
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v13, v4

    .line 317
    .line 318
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v13, v5

    .line 327
    .line 328
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v13, v7

    .line 333
    .line 334
    const/16 v2, 0x24

    .line 335
    .line 336
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v13, v9

    .line 345
    .line 346
    new-instance v2, Lbild;

    .line 347
    .line 348
    const-class v7, Landroid/view/View;

    .line 349
    .line 350
    invoke-direct {v2, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v10, v12

    .line 354
    .line 355
    new-instance v2, Lbild;

    .line 356
    .line 357
    const-class v7, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v2, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v6, v8

    .line 363
    .line 364
    new-instance v2, Lbild;

    .line 365
    .line 366
    const-class v7, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v2, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, v3, v8

    .line 372
    .line 373
    invoke-static {}, Lasgt;->g()Lbili;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v3, v12

    .line 378
    .line 379
    new-instance v2, Lbild;

    .line 380
    .line 381
    const-class v6, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v8

    .line 387
    .line 388
    new-array v2, v5, [Lbill;

    .line 389
    .line 390
    new-instance v3, Lasgs;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Lasgs;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lagph;->a:Lbxck;

    .line 396
    .line 397
    sget-object v0, Lagpo;->B:Lagpo;

    .line 398
    .line 399
    sget-object v5, Lagph;->c:Lbijl;

    .line 400
    .line 401
    new-instance v6, Lbimd;

    .line 402
    .line 403
    invoke-direct {v6, v0, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 404
    .line 405
    .line 406
    aput-object v6, v2, v4

    .line 407
    .line 408
    invoke-static {v2}, Lagph;->a([Lbill;)Lbilf;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v1, v12

    .line 413
    .line 414
    new-instance v0, Lbild;

    .line 415
    .line 416
    const-class v2, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasgt;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
