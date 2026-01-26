.class public final Lasho;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lashp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuPlaceSummaryMapLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasho;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasho;->b:Lbiio;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lasho;->c:Lbiqm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lasgs;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lasgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v4, v2, [Lbill;

    .line 20
    .line 21
    new-instance v5, Lasgs;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lasgs;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v3

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v7, v4, v8

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    aput-object v9, v4, v10

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v4, v0

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Lbihe;

    .line 73
    .line 74
    invoke-direct {v11, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lasgs;

    .line 78
    .line 79
    const/16 v12, 0xf

    .line 80
    .line 81
    invoke-direct {v9, v12}, Lasgs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v13, v12

    .line 85
    new-instance v12, Lnki;

    .line 86
    .line 87
    invoke-direct {v12, v9, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v9, 0x7f080662

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move v14, v13

    .line 98
    new-instance v13, Lbihe;

    .line 99
    .line 100
    invoke-direct {v13, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v9, 0x7f1400f4

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move/from16 v16, v14

    .line 115
    .line 116
    move-object v14, v15

    .line 117
    invoke-static {}, Lnqx;->b()Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    invoke-static {}, Locm;->at()Lbipj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move/from16 v20, v8

    .line 128
    .line 129
    new-instance v8, Lbihe;

    .line 130
    .line 131
    invoke-direct {v8, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbihe;

    .line 135
    .line 136
    move/from16 v21, v9

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct {v0, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v9, v3, [Lbill;

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    invoke-static/range {v11 .. v18}, Lnjk;->e(Lbijp;Lbijp;Lbijp;Lbily;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x4

    .line 157
    aput-object v8, v4, v9

    .line 158
    .line 159
    new-instance v8, Lbild;

    .line 160
    .line 161
    const-class v11, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v8, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v8, v1, v20

    .line 167
    .line 168
    new-array v4, v9, [Lbill;

    .line 169
    .line 170
    new-instance v8, Lasgs;

    .line 171
    .line 172
    invoke-direct {v8, v6}, Lasgs;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v4, v3

    .line 180
    .line 181
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v4, v20

    .line 186
    .line 187
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v4, v10

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    new-array v5, v5, [Lbill;

    .line 196
    .line 197
    sget-object v6, Lasho;->b:Lbiio;

    .line 198
    .line 199
    new-instance v8, Lbimb;

    .line 200
    .line 201
    invoke-direct {v8, v6}, Lbimb;-><init>(Lbiio;)V

    .line 202
    .line 203
    .line 204
    aput-object v8, v5, v3

    .line 205
    .line 206
    const/16 v3, 0x67

    .line 207
    .line 208
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v5, v20

    .line 217
    .line 218
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v5, v10

    .line 223
    .line 224
    sget-object v3, Lasho;->c:Lbiqm;

    .line 225
    .line 226
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v5, v19

    .line 231
    .line 232
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v5, v9

    .line 237
    .line 238
    new-instance v3, Lasgs;

    .line 239
    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    invoke-direct {v3, v6}, Lasgs;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Locs;->bk:Locs;

    .line 246
    .line 247
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 248
    .line 249
    new-instance v8, Lbimd;

    .line 250
    .line 251
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v8, v5, v2

    .line 255
    .line 256
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v6, 0x6

    .line 263
    aput-object v3, v5, v6

    .line 264
    .line 265
    new-instance v3, Lasgs;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Lasgs;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lnki;

    .line 271
    .line 272
    invoke-direct {v0, v3, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 276
    .line 277
    sget-object v3, Lbifz;->e:Lbijl;

    .line 278
    .line 279
    new-instance v6, Lbimd;

    .line 280
    .line 281
    invoke-direct {v6, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    aput-object v6, v5, v0

    .line 286
    .line 287
    sget-object v0, Lcnzo;->lX:Lbyil;

    .line 288
    .line 289
    invoke-static {v0}, Locm;->i(Lbyil;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    aput-object v0, v5, v2

    .line 296
    .line 297
    invoke-static/range {v21 .. v21}, Lbiog;->e(I)Lbipa;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    aput-object v0, v5, v2

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 312
    .line 313
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v4, v19

    .line 317
    .line 318
    new-instance v0, Lbild;

    .line 319
    .line 320
    const-class v2, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v1, v10

    .line 326
    .line 327
    new-instance v0, Lbild;

    .line 328
    .line 329
    const-class v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasho;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
