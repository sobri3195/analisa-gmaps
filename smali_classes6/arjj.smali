.class public final Larjj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larkh;",
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
    const-string v1, "HeroImageCarouselPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjj;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Larjj;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    new-instance v2, Larii;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Larii;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 12
    .line 13
    sget-object v5, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v6, Lbimd;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    new-array v9, v6, [Lbill;

    .line 45
    .line 46
    sget-object v10, Larjj;->a:Lbiio;

    .line 47
    .line 48
    new-instance v11, Lbimb;

    .line 49
    .line 50
    invoke-direct {v11, v10}, Lbimb;-><init>(Lbiio;)V

    .line 51
    .line 52
    .line 53
    aput-object v11, v9, v2

    .line 54
    .line 55
    new-instance v10, Larii;

    .line 56
    .line 57
    const/16 v11, 0x13

    .line 58
    .line 59
    invoke-direct {v10, v11}, Larii;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Locs;->bf:Locs;

    .line 63
    .line 64
    new-instance v12, Lbimd;

    .line 65
    .line 66
    invoke-direct {v12, v11, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v9, v7

    .line 70
    .line 71
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v8

    .line 76
    .line 77
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v10, 0x3

    .line 82
    aput-object v4, v9, v10

    .line 83
    .line 84
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v11, 0x4

    .line 91
    aput-object v4, v9, v11

    .line 92
    .line 93
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v12, 0x5

    .line 102
    aput-object v4, v9, v12

    .line 103
    .line 104
    new-instance v4, Larii;

    .line 105
    .line 106
    const/16 v13, 0x14

    .line 107
    .line 108
    invoke-direct {v4, v13}, Larii;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lnki;

    .line 112
    .line 113
    invoke-direct {v13, v4, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 117
    .line 118
    new-instance v14, Lbimd;

    .line 119
    .line 120
    invoke-direct {v14, v4, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v14, v9, v0

    .line 124
    .line 125
    new-instance v0, Larji;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Larji;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lbigd;->bV:Lbigd;

    .line 131
    .line 132
    new-instance v13, Lbimd;

    .line 133
    .line 134
    invoke-direct {v13, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v13, v9, v0

    .line 139
    .line 140
    new-instance v0, Larji;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Larji;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lbigd;->cg:Lbigd;

    .line 146
    .line 147
    new-instance v13, Lbimd;

    .line 148
    .line 149
    invoke-direct {v13, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v9, v0

    .line 155
    .line 156
    new-instance v0, Larji;

    .line 157
    .line 158
    invoke-direct {v0, v8}, Larji;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lbigd;->J:Lbigd;

    .line 162
    .line 163
    new-instance v8, Lbimd;

    .line 164
    .line 165
    invoke-direct {v8, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    aput-object v8, v9, v0

    .line 171
    .line 172
    new-instance v0, Larji;

    .line 173
    .line 174
    invoke-direct {v0, v10}, Larji;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lbigd;->C:Lbigd;

    .line 178
    .line 179
    new-instance v8, Lbimd;

    .line 180
    .line 181
    invoke-direct {v8, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v8, v9, v0

    .line 187
    .line 188
    new-instance v0, Larii;

    .line 189
    .line 190
    const/16 v4, 0xd

    .line 191
    .line 192
    invoke-direct {v0, v4}, Larii;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lbigd;->bm:Lbigd;

    .line 196
    .line 197
    new-instance v13, Lbimd;

    .line 198
    .line 199
    invoke-direct {v13, v8, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v13, v9, v0

    .line 205
    .line 206
    new-array v0, v7, [Lafhg;

    .line 207
    .line 208
    new-instance v7, Larii;

    .line 209
    .line 210
    const/16 v8, 0xe

    .line 211
    .line 212
    invoke-direct {v7, v8}, Larii;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lafgp;->e(Lbijp;)Lafhg;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v0, v2

    .line 220
    .line 221
    invoke-static {v0}, Lafgp;->g([Lafhg;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v9, v3

    .line 226
    .line 227
    new-instance v0, Larii;

    .line 228
    .line 229
    const/16 v3, 0xf

    .line 230
    .line 231
    invoke-direct {v0, v3}, Larii;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lbigd;->bZ:Lbigd;

    .line 235
    .line 236
    new-instance v13, Lbimd;

    .line 237
    .line 238
    invoke-direct {v13, v7, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v13, v9, v4

    .line 242
    .line 243
    new-instance v0, Larii;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Larii;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lbigd;->bY:Lbigd;

    .line 249
    .line 250
    new-instance v6, Lbimd;

    .line 251
    .line 252
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v6, v9, v8

    .line 256
    .line 257
    new-instance v0, Larii;

    .line 258
    .line 259
    const/16 v4, 0x11

    .line 260
    .line 261
    invoke-direct {v0, v4}, Larii;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Locs;->bk:Locs;

    .line 265
    .line 266
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 267
    .line 268
    new-instance v6, Lbimd;

    .line 269
    .line 270
    invoke-direct {v6, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v9, v3

    .line 274
    .line 275
    new-instance v0, Lbild;

    .line 276
    .line 277
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 278
    .line 279
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, v10

    .line 283
    .line 284
    new-instance v0, Larjm;

    .line 285
    .line 286
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 287
    .line 288
    .line 289
    new-array v3, v2, [Lbill;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v1, v11

    .line 296
    .line 297
    new-instance v0, Lnlw;

    .line 298
    .line 299
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Larii;

    .line 303
    .line 304
    const/16 v4, 0x12

    .line 305
    .line 306
    invoke-direct {v3, v4}, Larii;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-array v2, v2, [Lbill;

    .line 310
    .line 311
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v1, v12

    .line 316
    .line 317
    new-instance v0, Lbild;

    .line 318
    .line 319
    const-class v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjj;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
