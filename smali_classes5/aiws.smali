.class public final Laiws;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Laivz;


# instance fields
.field private final c:Laivz;

.field private final d:Lbiie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laiwb;

    .line 2
    .line 3
    sget-object v1, Laiwb;->a:Lbiqm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Laiwb;-><init>(Lbiqm;Lbiqm;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laiws;->b:Laivz;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laivz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laiws;->c:Laivz;

    .line 11
    .line 12
    new-instance p1, Laixe;

    .line 13
    .line 14
    sget-object v0, Laiws;->b:Laivz;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Laixe;-><init>(Laivz;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laiws;->d:Lbiie;

    .line 20
    .line 21
    return-void
.end method

.method private final varargs e(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    iget-object v2, p0, Laiws;->d:Lbiie;

    .line 62
    .line 63
    new-array v5, v1, [Lbill;

    .line 64
    .line 65
    invoke-static {v2, p1, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v5, v4, [Lbill;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v5, v1

    .line 82
    .line 83
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v5, v3

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lbili;->a([Lbill;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    aput-object p1, v0, v5

    .line 98
    .line 99
    new-array p1, v1, [Lbill;

    .line 100
    .line 101
    invoke-static {v2, p2, p1}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v4, [Lbill;

    .line 106
    .line 107
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, p2, v1

    .line 112
    .line 113
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, p2, v3

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lbili;->a([Lbill;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    aput-object p1, v0, p2

    .line 128
    .line 129
    new-instance p1, Lbild;

    .line 130
    .line 131
    const-class p2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lbilf;->f([Lbill;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v4, v3, [Lbill;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v4, v7

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v8, v4, v9

    .line 32
    .line 33
    new-instance v8, Laiwj;

    .line 34
    .line 35
    const/16 v10, 0xf

    .line 36
    .line 37
    invoke-direct {v8, v10}, Laiwj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v10, Locs;->bf:Locs;

    .line 41
    .line 42
    sget-object v11, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v12, Lbimd;

    .line 45
    .line 46
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    aput-object v12, v4, v1

    .line 50
    .line 51
    new-instance v8, Lbilj;

    .line 52
    .line 53
    invoke-direct {v8, v4}, Lbilj;-><init>([Lbill;)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v2, v7

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    new-array v8, v4, [Lbill;

    .line 60
    .line 61
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v8, v7

    .line 66
    .line 67
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v8, v9

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v8, v1

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v8, v3

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    new-array v15, v14, [Lbill;

    .line 95
    .line 96
    new-instance v4, Laiwj;

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v4, v1}, Laiwj;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    new-instance v7, Lbiis;

    .line 108
    .line 109
    invoke-direct {v7, v4}, Lbiis;-><init>(Lbijp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v15, v18

    .line 117
    .line 118
    new-instance v4, Laiwj;

    .line 119
    .line 120
    const/16 v7, 0x11

    .line 121
    .line 122
    invoke-direct {v4, v7}, Laiwj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lbimd;

    .line 126
    .line 127
    invoke-direct {v7, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v7, v15, v9

    .line 131
    .line 132
    new-instance v4, Laewb;

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    invoke-direct {v4, v7}, Laewb;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lnki;

    .line 140
    .line 141
    invoke-direct {v10, v4, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    new-instance v3, Lbimd;

    .line 149
    .line 150
    invoke-direct {v3, v4, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v15, v17

    .line 154
    .line 155
    new-instance v3, Laiwj;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Laiwj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lbigd;->df:Lbigd;

    .line 161
    .line 162
    new-instance v4, Lbimd;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v4, v15, v19

    .line 168
    .line 169
    invoke-static {v15}, Lzmg;->a([Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v8, v14

    .line 174
    .line 175
    new-array v1, v7, [Lbill;

    .line 176
    .line 177
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v1, v18

    .line 182
    .line 183
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v1, v9

    .line 188
    .line 189
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v1, v17

    .line 194
    .line 195
    invoke-static {v13}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v1, v19

    .line 200
    .line 201
    new-array v3, v14, [Lbill;

    .line 202
    .line 203
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v0, Laiws;->c:Laivz;

    .line 212
    .line 213
    aput-object v4, v3, v18

    .line 214
    .line 215
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v9

    .line 224
    .line 225
    iget-object v4, v0, Laiws;->d:Lbiie;

    .line 226
    .line 227
    new-instance v6, Laiwj;

    .line 228
    .line 229
    const/16 v10, 0xe

    .line 230
    .line 231
    invoke-direct {v6, v10}, Laiwj;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v10, v9, [Lbill;

    .line 235
    .line 236
    new-instance v11, Laiwr;

    .line 237
    .line 238
    move/from16 v12, v18

    .line 239
    .line 240
    invoke-direct {v11, v12}, Laiwr;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v10, v12

    .line 248
    .line 249
    invoke-static {v4, v6, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v3, v17

    .line 254
    .line 255
    new-instance v6, Laiwr;

    .line 256
    .line 257
    move/from16 v10, v17

    .line 258
    .line 259
    invoke-direct {v6, v10}, Laiwr;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v10, v12, [Lbill;

    .line 263
    .line 264
    invoke-static {v4, v6, v10}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v3, v19

    .line 269
    .line 270
    new-instance v6, Lbild;

    .line 271
    .line 272
    const-class v10, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v6, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v1, v14

    .line 278
    .line 279
    new-instance v3, Laiwr;

    .line 280
    .line 281
    move/from16 v6, v19

    .line 282
    .line 283
    invoke-direct {v3, v6}, Laiwr;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Laiwr;

    .line 287
    .line 288
    invoke-direct {v6, v14}, Laiwr;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v10, v9, [Lbill;

    .line 292
    .line 293
    new-instance v11, Laiwr;

    .line 294
    .line 295
    const/4 v12, 0x5

    .line 296
    invoke-direct {v11, v12}, Laiwr;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    aput-object v11, v10, v18

    .line 306
    .line 307
    invoke-direct {v0, v3, v6, v10}, Laiws;->e(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v1, v12

    .line 312
    .line 313
    new-instance v3, Laiwr;

    .line 314
    .line 315
    const/4 v6, 0x6

    .line 316
    invoke-direct {v3, v6}, Laiwr;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Laiwr;

    .line 320
    .line 321
    const/4 v11, 0x7

    .line 322
    invoke-direct {v10, v11}, Laiwr;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v13, v9, [Lbill;

    .line 326
    .line 327
    new-instance v15, Laiwr;

    .line 328
    .line 329
    move/from16 v16, v6

    .line 330
    .line 331
    const/16 v6, 0x8

    .line 332
    .line 333
    invoke-direct {v15, v6}, Laiwr;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, Lbhzx;->az(Lbijp;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    aput-object v15, v13, v18

    .line 343
    .line 344
    invoke-direct {v0, v3, v10, v13}, Laiws;->e(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v1, v16

    .line 349
    .line 350
    new-array v3, v14, [Lbill;

    .line 351
    .line 352
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    aput-object v10, v3, v18

    .line 361
    .line 362
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v3, v9

    .line 371
    .line 372
    new-instance v10, Laiwj;

    .line 373
    .line 374
    const/16 v13, 0x12

    .line 375
    .line 376
    invoke-direct {v10, v13}, Laiwj;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-array v13, v9, [Lbill;

    .line 380
    .line 381
    new-instance v14, Laiwj;

    .line 382
    .line 383
    const/16 v15, 0x13

    .line 384
    .line 385
    invoke-direct {v14, v15}, Laiwj;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/4 v15, 0x0

    .line 393
    aput-object v14, v13, v15

    .line 394
    .line 395
    invoke-static {v4, v10, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/16 v17, 0x2

    .line 400
    .line 401
    aput-object v10, v3, v17

    .line 402
    .line 403
    new-instance v10, Laiwj;

    .line 404
    .line 405
    const/16 v13, 0x14

    .line 406
    .line 407
    invoke-direct {v10, v13}, Laiwj;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v13, v9, [Lbill;

    .line 411
    .line 412
    new-instance v14, Laiwr;

    .line 413
    .line 414
    invoke-direct {v14, v9}, Laiwr;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    aput-object v14, v13, v15

    .line 422
    .line 423
    invoke-static {v4, v10, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v19, 0x3

    .line 428
    .line 429
    aput-object v4, v3, v19

    .line 430
    .line 431
    new-instance v4, Lbild;

    .line 432
    .line 433
    const-class v10, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-direct {v4, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v4, v1, v11

    .line 439
    .line 440
    new-instance v3, Laiwm;

    .line 441
    .line 442
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v4, Laiwr;

    .line 446
    .line 447
    invoke-direct {v4, v7}, Laiwr;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-array v7, v15, [Lbill;

    .line 451
    .line 452
    invoke-static {v3, v4, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v1, v6

    .line 457
    .line 458
    new-instance v3, Lbild;

    .line 459
    .line 460
    const-class v4, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    aput-object v3, v8, v12

    .line 466
    .line 467
    new-instance v1, Lbild;

    .line 468
    .line 469
    const-class v3, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v1, v2, v9

    .line 475
    .line 476
    invoke-interface {v5, v2}, Laivz;->a([Lbill;)Lbilf;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1
.end method
