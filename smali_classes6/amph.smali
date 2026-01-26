.class public final Lamph;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrf;",
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
    const-string v1, "RemoveWaypointOrExitNavigationMenuLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamph;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamph;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const v2, 0x7f0707d7

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 57
    .line 58
    sget-object v7, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v8, Lbimd;

    .line 61
    .line 62
    move-object/from16 v9, p0

    .line 63
    .line 64
    invoke-direct {v8, v2, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v8, v1, v2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v8, v1, v9

    .line 80
    .line 81
    sget-object v8, Locs;->bf:Locs;

    .line 82
    .line 83
    new-instance v10, Lbimd;

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    invoke-direct {v10, v8, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    aput-object v10, v1, v8

    .line 92
    .line 93
    new-array v10, v6, [Lbill;

    .line 94
    .line 95
    new-array v11, v5, [Lbiil;

    .line 96
    .line 97
    new-instance v12, Lbiil;

    .line 98
    .line 99
    const/16 v13, 0x14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v11, v3

    .line 106
    .line 107
    new-instance v12, Lbiil;

    .line 108
    .line 109
    const/16 v15, 0xf

    .line 110
    .line 111
    invoke-direct {v12, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v11, v4

    .line 115
    .line 116
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v3

    .line 121
    .line 122
    invoke-static {}, Locm;->N()Lbiqm;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v4

    .line 131
    .line 132
    sget-object v11, Lbigd;->db:Lbigd;

    .line 133
    .line 134
    new-instance v12, Lbimd;

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-direct {v12, v11, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v10, v5

    .line 144
    .line 145
    new-instance v3, Lbild;

    .line 146
    .line 147
    const-class v11, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v3, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x7

    .line 153
    aput-object v3, v1, v10

    .line 154
    .line 155
    new-array v3, v9, [Lbill;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v3, v16

    .line 166
    .line 167
    new-array v10, v5, [Lbiil;

    .line 168
    .line 169
    new-instance v11, Lbiil;

    .line 170
    .line 171
    invoke-direct {v11, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 172
    .line 173
    .line 174
    aput-object v11, v10, v16

    .line 175
    .line 176
    new-instance v11, Lbiil;

    .line 177
    .line 178
    invoke-direct {v11, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 179
    .line 180
    .line 181
    aput-object v11, v10, v4

    .line 182
    .line 183
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v3, v4

    .line 188
    .line 189
    invoke-static {}, Locm;->y()Lbiny;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v3, v5

    .line 198
    .line 199
    new-array v10, v2, [Lbill;

    .line 200
    .line 201
    new-instance v11, Lampd;

    .line 202
    .line 203
    invoke-direct {v11, v8}, Lampd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lnqx;->w()Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v13, 0x7f150311

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v14, Lbilt;

    .line 222
    .line 223
    invoke-direct {v14, v11, v12, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 224
    .line 225
    .line 226
    aput-object v14, v10, v16

    .line 227
    .line 228
    sget-object v11, Lbigd;->dk:Lbigd;

    .line 229
    .line 230
    new-instance v12, Lbimd;

    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    invoke-direct {v12, v11, v13, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v10, v4

    .line 238
    .line 239
    sget-object v11, Lbigd;->df:Lbigd;

    .line 240
    .line 241
    new-instance v12, Lbimd;

    .line 242
    .line 243
    move-object/from16 v13, p2

    .line 244
    .line 245
    invoke-direct {v12, v11, v13, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 246
    .line 247
    .line 248
    aput-object v12, v10, v5

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v10, v6

    .line 259
    .line 260
    new-instance v13, Lbild;

    .line 261
    .line 262
    const-class v14, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v13, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v3, v6

    .line 268
    .line 269
    new-array v9, v9, [Lbill;

    .line 270
    .line 271
    new-instance v10, Lampd;

    .line 272
    .line 273
    invoke-direct {v10, v8}, Lampd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lnqx;->x()Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v13, 0x7f150307

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    new-instance v14, Lbilt;

    .line 292
    .line 293
    invoke-direct {v14, v10, v8, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 294
    .line 295
    .line 296
    aput-object v14, v9, v16

    .line 297
    .line 298
    new-instance v8, Lbiis;

    .line 299
    .line 300
    invoke-direct {v8, v0}, Lbiis;-><init>(Lbijp;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v9, v4

    .line 308
    .line 309
    invoke-static {}, Lnqx;->f()Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v9, v5

    .line 314
    .line 315
    new-instance v4, Lbimd;

    .line 316
    .line 317
    invoke-direct {v4, v11, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v9, v6

    .line 321
    .line 322
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v9, v2

    .line 327
    .line 328
    new-instance v0, Lbild;

    .line 329
    .line 330
    const-class v4, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v0, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v3, v2

    .line 336
    .line 337
    new-instance v0, Lbild;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    aput-object v0, v1, v2

    .line 347
    .line 348
    new-instance v0, Lbild;

    .line 349
    .line 350
    const-class v2, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lamph;->a:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    invoke-static {}, Locm;->bK()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    new-instance v3, Lampd;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v4}, Lampd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lnki;

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    invoke-direct {v5, v3, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbdwy;->T:Lodh;

    .line 77
    .line 78
    const v6, 0x7f080d41

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    new-instance v6, Lbihe;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v7, 0x7f14114d

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    new-instance v7, Lbihe;

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lbihe;

    .line 105
    .line 106
    invoke-direct {v8, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lampd;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Lampd;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcnzm;->bG:Lbyil;

    .line 115
    .line 116
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v10, Lbihe;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lamph;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v11

    .line 130
    .line 131
    new-array v0, v2, [Lbill;

    .line 132
    .line 133
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    new-instance v0, Lampd;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lampd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lnki;

    .line 148
    .line 149
    invoke-direct {v5, v0, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f08079d

    .line 153
    .line 154
    .line 155
    invoke-static {}, Locm;->at()Lbipj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v6, Lbihe;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f140865

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Lbihe;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Locm;->at()Lbipj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v8, Lbihe;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lbihe;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v9, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcnzm;->bF:Lbyil;

    .line 196
    .line 197
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v10, Lbihe;

    .line 202
    .line 203
    invoke-direct {v10, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Lamph;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v4

    .line 211
    .line 212
    new-instance v0, Lbild;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamph;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
