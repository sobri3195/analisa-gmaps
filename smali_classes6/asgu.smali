.class public final Lasgu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgw;",
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
    const-string v1, "MerchantTutorialPageLandscapeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasgu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    new-array v7, v3, [Lbill;

    .line 37
    .line 38
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v4

    .line 47
    .line 48
    const/4 v8, -0x2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v7, v5

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v6

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x3

    .line 80
    aput-object v10, v7, v11

    .line 81
    .line 82
    const/16 v10, 0x11

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x4

    .line 93
    aput-object v10, v7, v12

    .line 94
    .line 95
    const/16 v10, 0x40

    .line 96
    .line 97
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v7, v0

    .line 106
    .line 107
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v13, 0x6

    .line 116
    aput-object v10, v7, v13

    .line 117
    .line 118
    const/4 v10, 0x7

    .line 119
    new-array v14, v10, [Lbill;

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v4

    .line 126
    .line 127
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v5

    .line 132
    .line 133
    const/16 v15, 0x18

    .line 134
    .line 135
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v14, v6

    .line 144
    .line 145
    const/16 v15, 0x10

    .line 146
    .line 147
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static/range {v16 .. v16}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    aput-object v16, v14, v11

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v14, v12

    .line 166
    .line 167
    invoke-static {}, Lnqx;->k()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aput-object v17, v14, v0

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    new-instance v4, Lasgs;

    .line 176
    .line 177
    invoke-direct {v4, v10}, Lasgs;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    sget-object v5, Lbigd;->df:Lbigd;

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    sget-object v6, Lbifz;->e:Lbijl;

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    new-instance v10, Lbimd;

    .line 191
    .line 192
    invoke-direct {v10, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v10, v14, v13

    .line 196
    .line 197
    new-instance v4, Lbild;

    .line 198
    .line 199
    const-class v10, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v4, v10, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v4, v7, v20

    .line 205
    .line 206
    new-array v4, v13, [Lbill;

    .line 207
    .line 208
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v4, v17

    .line 213
    .line 214
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v4, v18

    .line 219
    .line 220
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v4, v19

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    aput-object v8, v4, v11

    .line 235
    .line 236
    invoke-static {}, Lnqx;->b()Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v4, v12

    .line 241
    .line 242
    new-instance v8, Lasgs;

    .line 243
    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    invoke-direct {v8, v10}, Lasgs;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lbimd;

    .line 250
    .line 251
    invoke-direct {v13, v5, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v13, v4, v0

    .line 255
    .line 256
    new-instance v5, Lbild;

    .line 257
    .line 258
    const-class v6, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v5, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v5, v7, v10

    .line 264
    .line 265
    new-instance v4, Lbild;

    .line 266
    .line 267
    const-class v5, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v4, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v4, v1, v11

    .line 273
    .line 274
    new-array v0, v0, [Lbill;

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v0, v17

    .line 285
    .line 286
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v0, v18

    .line 291
    .line 292
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v0, v19

    .line 297
    .line 298
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v11

    .line 305
    .line 306
    new-instance v2, Lasgs;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lasgs;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Locs;->bk:Locs;

    .line 312
    .line 313
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 314
    .line 315
    new-instance v5, Lbimd;

    .line 316
    .line 317
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 318
    .line 319
    .line 320
    aput-object v5, v0, v12

    .line 321
    .line 322
    new-instance v2, Lbile;

    .line 323
    .line 324
    const v3, 0x7f0e0369

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Lbile;-><init>(I[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v1, v12

    .line 331
    .line 332
    new-instance v0, Lbild;

    .line 333
    .line 334
    const-class v2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasgu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
