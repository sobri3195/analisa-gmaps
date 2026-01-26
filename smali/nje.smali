.class public Lnje;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logz;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuImageryBlockLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnje;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs f(Lbill;Lbill;Lbill;[Lbill;)Lbilf;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v8, v1, v9

    .line 53
    .line 54
    new-array v8, v7, [Lbill;

    .line 55
    .line 56
    new-array v10, v9, [Lbill;

    .line 57
    .line 58
    new-array v11, v6, [Lbiil;

    .line 59
    .line 60
    new-instance v12, Lbiil;

    .line 61
    .line 62
    const/16 v13, 0x14

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 66
    .line 67
    .line 68
    aput-object v12, v11, v4

    .line 69
    .line 70
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v4

    .line 75
    .line 76
    new-array v11, v9, [Lbill;

    .line 77
    .line 78
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v6

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v11, v7

    .line 97
    .line 98
    new-instance v12, Lbild;

    .line 99
    .line 100
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 101
    .line 102
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    new-array v11, v6, [Lbill;

    .line 106
    .line 107
    aput-object p0, v11, v4

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lbilf;->f([Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v10, v6

    .line 113
    .line 114
    invoke-static {}, Laens;->bY()Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v10, v7

    .line 119
    .line 120
    new-instance p0, Lbild;

    .line 121
    .line 122
    const-class v11, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {p0, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    aput-object p0, v8, v4

    .line 128
    .line 129
    new-array p0, v5, [Lbill;

    .line 130
    .line 131
    new-array v5, v6, [Lbiil;

    .line 132
    .line 133
    new-instance v10, Lbiil;

    .line 134
    .line 135
    const/16 v11, 0xc

    .line 136
    .line 137
    invoke-direct {v10, v11, v14}, Lbiil;-><init>(ILbiio;)V

    .line 138
    .line 139
    .line 140
    aput-object v10, v5, v4

    .line 141
    .line 142
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, p0, v4

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, p0, v6

    .line 153
    .line 154
    const/16 v2, 0x30

    .line 155
    .line 156
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, p0, v7

    .line 165
    .line 166
    invoke-static {}, Locm;->K()Lbiqm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, p0, v9

    .line 175
    .line 176
    invoke-static {}, Locm;->K()Lbiqm;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v5, 0x4

    .line 185
    aput-object v2, p0, v5

    .line 186
    .line 187
    const/16 v2, 0x50

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, p0, v0

    .line 198
    .line 199
    new-array v2, v0, [Lbill;

    .line 200
    .line 201
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v2, v4

    .line 206
    .line 207
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v2, v6

    .line 212
    .line 213
    const/4 v3, -0x4

    .line 214
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    aput-object v10, v2, v7

    .line 223
    .line 224
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v2, v9

    .line 233
    .line 234
    aput-object p2, v2, v5

    .line 235
    .line 236
    new-instance v3, Lbild;

    .line 237
    .line 238
    const-class v10, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v3, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    aput-object v3, p0, v2

    .line 245
    .line 246
    new-array v2, v2, [Lbill;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v2, v4

    .line 257
    .line 258
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v2, v6

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v7

    .line 275
    .line 276
    invoke-static {}, Lnqx;->b()Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v9

    .line 281
    .line 282
    invoke-static {}, Locm;->p()Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v2, v5

    .line 287
    .line 288
    aput-object p1, v2, v0

    .line 289
    .line 290
    new-instance v0, Lbild;

    .line 291
    .line 292
    const-class v3, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    aput-object v0, p0, v2

    .line 299
    .line 300
    new-instance v0, Lbild;

    .line 301
    .line 302
    const-class v2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v0, v2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v8, v6

    .line 308
    .line 309
    new-instance p0, Lbild;

    .line 310
    .line 311
    const-class v0, Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    invoke-direct {p0, v0, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object p0, v1, v5

    .line 317
    .line 318
    new-instance p0, Lbild;

    .line 319
    .line 320
    const-class v0, Landroidx/cardview/widget/CardView;

    .line 321
    .line 322
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p3

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lbilf;->f([Lbill;)V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lnje;->d(Lbiqm;Lbiqm;)Lbilf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Lbiqm;Lbiqm;)Lbilf;
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lnjb;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lnjb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Locs;->bf:Locs;

    .line 13
    .line 14
    sget-object v4, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbimd;

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v1, v5

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lnje;->e()Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v10, 0x5

    .line 61
    aput-object v6, v1, v10

    .line 62
    .line 63
    new-instance v6, Lnjb;

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    invoke-direct {v6, v11}, Lnjb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Locs;->bk:Locs;

    .line 71
    .line 72
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 73
    .line 74
    new-instance v14, Lbimd;

    .line 75
    .line 76
    invoke-direct {v14, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lnjb;

    .line 80
    .line 81
    const/16 v15, 0x10

    .line 82
    .line 83
    invoke-direct {v6, v15}, Lnjb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Lbigd;->df:Lbigd;

    .line 87
    .line 88
    new-instance v11, Lbimd;

    .line 89
    .line 90
    invoke-direct {v11, v15, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lnjb;

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lnjb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbigd;->db:Lbigd;

    .line 103
    .line 104
    move/from16 v17, v9

    .line 105
    .line 106
    new-instance v9, Lbimd;

    .line 107
    .line 108
    invoke-direct {v9, v0, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    new-array v8, v6, [Lbill;

    .line 116
    .line 117
    new-instance v6, Lnjb;

    .line 118
    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    const/16 v7, 0x13

    .line 122
    .line 123
    invoke-direct {v6, v7}, Lnjb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lbimd;

    .line 127
    .line 128
    invoke-direct {v7, v3, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v8, v2

    .line 132
    .line 133
    new-instance v6, Lnjb;

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    invoke-direct {v6, v7}, Lnjb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lbigd;->J:Lbigd;

    .line 141
    .line 142
    new-instance v10, Lbimd;

    .line 143
    .line 144
    invoke-direct {v10, v7, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v10, v8, v5

    .line 148
    .line 149
    new-instance v6, Lnjd;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lnjd;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v10, v2, [Lbill;

    .line 155
    .line 156
    invoke-static {v6, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v8, v19

    .line 161
    .line 162
    new-instance v6, Lnjd;

    .line 163
    .line 164
    invoke-direct {v6, v2}, Lnjd;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lnki;

    .line 168
    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    invoke-direct {v10, v6, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 176
    .line 177
    new-instance v6, Lbimd;

    .line 178
    .line 179
    invoke-direct {v6, v5, v10, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v8, v18

    .line 183
    .line 184
    new-instance v6, Lnjd;

    .line 185
    .line 186
    move/from16 v10, v19

    .line 187
    .line 188
    invoke-direct {v6, v10}, Lnjd;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lbigd;->C:Lbigd;

    .line 192
    .line 193
    move/from16 v22, v2

    .line 194
    .line 195
    new-instance v2, Lbimd;

    .line 196
    .line 197
    invoke-direct {v2, v10, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v8, v17

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v20, 0x5

    .line 212
    .line 213
    aput-object v6, v8, v20

    .line 214
    .line 215
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    aput-object v6, v8, v2

    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    move/from16 v25, v2

    .line 239
    .line 240
    const/4 v2, 0x7

    .line 241
    aput-object v24, v8, v2

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    aput-object v24, v8, v16

    .line 248
    .line 249
    invoke-static {v14, v11, v9, v8}, Lnje;->f(Lbill;Lbill;Lbill;[Lbill;)Lbilf;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v1, v25

    .line 254
    .line 255
    move/from16 v8, v25

    .line 256
    .line 257
    new-array v9, v8, [Lbill;

    .line 258
    .line 259
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v9, v22

    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v9, v21

    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v19, 0x2

    .line 284
    .line 285
    aput-object v8, v9, v19

    .line 286
    .line 287
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    aput-object v8, v9, v18

    .line 292
    .line 293
    new-instance v8, Lnjd;

    .line 294
    .line 295
    move/from16 v11, v18

    .line 296
    .line 297
    invoke-direct {v8, v11}, Lnjd;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Lbimd;

    .line 301
    .line 302
    invoke-direct {v11, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lnjd;

    .line 306
    .line 307
    move/from16 v14, v17

    .line 308
    .line 309
    invoke-direct {v8, v14}, Lnjd;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lbimd;

    .line 313
    .line 314
    invoke-direct {v14, v15, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lnjd;

    .line 318
    .line 319
    const/4 v2, 0x5

    .line 320
    invoke-direct {v8, v2}, Lnjd;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lbimd;

    .line 324
    .line 325
    invoke-direct {v2, v0, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v24, v6

    .line 329
    .line 330
    const/4 v8, 0x6

    .line 331
    new-array v6, v8, [Lbill;

    .line 332
    .line 333
    move-object/from16 v26, v1

    .line 334
    .line 335
    new-instance v1, Lnjd;

    .line 336
    .line 337
    invoke-direct {v1, v8}, Lnjd;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lnki;

    .line 341
    .line 342
    move-object/from16 v27, v9

    .line 343
    .line 344
    const/4 v9, 0x5

    .line 345
    invoke-direct {v8, v1, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lbimd;

    .line 349
    .line 350
    invoke-direct {v1, v5, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 351
    .line 352
    .line 353
    aput-object v1, v6, v22

    .line 354
    .line 355
    new-instance v1, Lnjd;

    .line 356
    .line 357
    const/4 v8, 0x7

    .line 358
    invoke-direct {v1, v8}, Lnjd;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lbimd;

    .line 362
    .line 363
    invoke-direct {v8, v10, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 364
    .line 365
    .line 366
    aput-object v8, v6, v21

    .line 367
    .line 368
    new-instance v1, Lnjd;

    .line 369
    .line 370
    move/from16 v8, v16

    .line 371
    .line 372
    invoke-direct {v1, v8}, Lnjd;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lbimd;

    .line 376
    .line 377
    invoke-direct {v8, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    const/16 v19, 0x2

    .line 381
    .line 382
    aput-object v8, v6, v19

    .line 383
    .line 384
    new-instance v1, Lnjd;

    .line 385
    .line 386
    const/16 v8, 0x9

    .line 387
    .line 388
    invoke-direct {v1, v8}, Lnjd;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lbimd;

    .line 392
    .line 393
    invoke-direct {v8, v7, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 394
    .line 395
    .line 396
    const/16 v18, 0x3

    .line 397
    .line 398
    aput-object v8, v6, v18

    .line 399
    .line 400
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v17, 0x4

    .line 409
    .line 410
    aput-object v1, v6, v17

    .line 411
    .line 412
    new-instance v1, Lnjd;

    .line 413
    .line 414
    const/16 v8, 0xa

    .line 415
    .line 416
    invoke-direct {v1, v8}, Lnjd;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sget-object v8, Lbigd;->be:Lbigd;

    .line 420
    .line 421
    new-instance v9, Lbimd;

    .line 422
    .line 423
    invoke-direct {v9, v8, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 424
    .line 425
    .line 426
    const/16 v20, 0x5

    .line 427
    .line 428
    aput-object v9, v6, v20

    .line 429
    .line 430
    invoke-static {v11, v14, v2, v6}, Lnje;->f(Lbill;Lbill;Lbill;[Lbill;)Lbilf;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v27, v17

    .line 435
    .line 436
    new-instance v1, Lnjd;

    .line 437
    .line 438
    const/16 v2, 0xb

    .line 439
    .line 440
    invoke-direct {v1, v2}, Lnjd;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lbimd;

    .line 444
    .line 445
    invoke-direct {v6, v12, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lnjb;

    .line 449
    .line 450
    const/16 v8, 0x8

    .line 451
    .line 452
    invoke-direct {v1, v8}, Lnjb;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lbimd;

    .line 456
    .line 457
    invoke-direct {v9, v15, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lnjb;

    .line 461
    .line 462
    const/16 v11, 0x9

    .line 463
    .line 464
    invoke-direct {v1, v11}, Lnjb;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v11, Lbimd;

    .line 468
    .line 469
    invoke-direct {v11, v0, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    new-array v0, v8, [Lbill;

    .line 473
    .line 474
    new-instance v1, Lnjb;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lnjb;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lnki;

    .line 480
    .line 481
    const/4 v8, 0x5

    .line 482
    invoke-direct {v2, v1, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lbimd;

    .line 486
    .line 487
    invoke-direct {v1, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 488
    .line 489
    .line 490
    aput-object v1, v0, v22

    .line 491
    .line 492
    new-instance v1, Lnjb;

    .line 493
    .line 494
    const/16 v2, 0xc

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lnjb;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lbimd;

    .line 500
    .line 501
    invoke-direct {v2, v10, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v0, v21

    .line 505
    .line 506
    new-instance v1, Lnjb;

    .line 507
    .line 508
    const/16 v2, 0xd

    .line 509
    .line 510
    invoke-direct {v1, v2}, Lnjb;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lbimd;

    .line 514
    .line 515
    invoke-direct {v2, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    const/16 v19, 0x2

    .line 519
    .line 520
    aput-object v2, v0, v19

    .line 521
    .line 522
    new-instance v1, Lnjb;

    .line 523
    .line 524
    const/16 v2, 0xe

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lnjb;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lbimd;

    .line 530
    .line 531
    invoke-direct {v2, v7, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 532
    .line 533
    .line 534
    const/16 v18, 0x3

    .line 535
    .line 536
    aput-object v2, v0, v18

    .line 537
    .line 538
    new-instance v1, Lnjb;

    .line 539
    .line 540
    const/16 v2, 0xf

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lnjb;-><init>(I)V

    .line 543
    .line 544
    .line 545
    move/from16 v2, v22

    .line 546
    .line 547
    new-array v3, v2, [Lbill;

    .line 548
    .line 549
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v17, 0x4

    .line 554
    .line 555
    aput-object v1, v0, v17

    .line 556
    .line 557
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v20, 0x5

    .line 566
    .line 567
    aput-object v1, v0, v20

    .line 568
    .line 569
    invoke-static/range {v24 .. v24}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v25, 0x6

    .line 574
    .line 575
    aput-object v1, v0, v25

    .line 576
    .line 577
    invoke-static/range {p2 .. p2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v23, 0x7

    .line 582
    .line 583
    aput-object v1, v0, v23

    .line 584
    .line 585
    invoke-static {v6, v9, v11, v0}, Lnje;->f(Lbill;Lbill;Lbill;[Lbill;)Lbilf;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    aput-object v0, v27, v20

    .line 590
    .line 591
    new-instance v0, Lbild;

    .line 592
    .line 593
    const-class v1, Landroid/widget/LinearLayout;

    .line 594
    .line 595
    move-object/from16 v2, v27

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 598
    .line 599
    .line 600
    aput-object v0, v26, v23

    .line 601
    .line 602
    new-instance v0, Lbild;

    .line 603
    .line 604
    const-class v1, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    move-object/from16 v2, v26

    .line 607
    .line 608
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method

.method protected e()Lbily;
    .locals 4

    .line 1
    new-instance v0, Lnjb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbigd;->aU:Lbigd;

    .line 8
    .line 9
    sget-object v2, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v3, Lbimd;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnje;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
