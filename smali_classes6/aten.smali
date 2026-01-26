.class public final Laten;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lateo;",
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
    const-string v1, "TaggablePlaceSuggestionCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laten;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x9

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
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    new-instance v5, Latem;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Latem;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lnki;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v7, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 53
    .line 54
    sget-object v9, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v10, Lbimd;

    .line 57
    .line 58
    invoke-direct {v10, v5, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    aput-object v10, v0, v5

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v7, v0, v10

    .line 76
    .line 77
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 78
    .line 79
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    new-instance v7, Latem;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Latem;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Locs;->bf:Locs;

    .line 91
    .line 92
    new-instance v12, Lbimd;

    .line 93
    .line 94
    invoke-direct {v12, v11, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    aput-object v12, v0, v7

    .line 99
    .line 100
    new-array v11, v6, [Lbill;

    .line 101
    .line 102
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lokb;->b(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v11, v1

    .line 111
    .line 112
    new-array v12, v5, [Lbill;

    .line 113
    .line 114
    new-instance v13, Latem;

    .line 115
    .line 116
    invoke-direct {v13, v4}, Latem;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Locs;->bk:Locs;

    .line 120
    .line 121
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    new-instance v1, Lbimd;

    .line 126
    .line 127
    invoke-direct {v1, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v1, v12, v16

    .line 131
    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v12, v4

    .line 139
    .line 140
    const/16 v1, 0x30

    .line 141
    .line 142
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v12, v6

    .line 151
    .line 152
    new-instance v1, Lbild;

    .line 153
    .line 154
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 155
    .line 156
    invoke-direct {v1, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    aput-object v1, v11, v4

    .line 160
    .line 161
    new-instance v1, Lbild;

    .line 162
    .line 163
    const-class v12, Lokb;

    .line 164
    .line 165
    invoke-direct {v1, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    aput-object v1, v0, v11

    .line 170
    .line 171
    new-array v1, v11, [Lbill;

    .line 172
    .line 173
    const/16 v11, 0xc

    .line 174
    .line 175
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v1, v16

    .line 184
    .line 185
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v4

    .line 190
    .line 191
    const/4 v2, -0x2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v1, v6

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v1, v5

    .line 211
    .line 212
    const v2, 0x800003

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    aput-object v11, v1, v10

    .line 224
    .line 225
    new-array v11, v10, [Lbill;

    .line 226
    .line 227
    new-instance v12, Latem;

    .line 228
    .line 229
    invoke-direct {v12, v5}, Latem;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v13, Lbigd;->df:Lbigd;

    .line 233
    .line 234
    new-instance v14, Lbimd;

    .line 235
    .line 236
    invoke-direct {v14, v13, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v14, v11, v16

    .line 240
    .line 241
    invoke-static {}, Lnqx;->t()Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    aput-object v12, v11, v4

    .line 246
    .line 247
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aput-object v12, v11, v6

    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    aput-object v12, v11, v5

    .line 258
    .line 259
    new-instance v12, Lbild;

    .line 260
    .line 261
    const-class v14, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v12, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    aput-object v12, v1, v8

    .line 267
    .line 268
    new-array v8, v8, [Lbill;

    .line 269
    .line 270
    new-instance v11, Latdx;

    .line 271
    .line 272
    const/16 v12, 0x14

    .line 273
    .line 274
    invoke-direct {v11, v12}, Latdx;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lbiis;

    .line 278
    .line 279
    invoke-direct {v14, v11}, Lbiis;-><init>(Lbijp;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v8, v16

    .line 287
    .line 288
    new-instance v11, Latdx;

    .line 289
    .line 290
    invoke-direct {v11, v12}, Latdx;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lbimd;

    .line 294
    .line 295
    invoke-direct {v12, v13, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v12, v8, v4

    .line 299
    .line 300
    invoke-static {}, Lnqx;->b()Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v8, v6

    .line 305
    .line 306
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v8, v5

    .line 311
    .line 312
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v8, v10

    .line 317
    .line 318
    new-instance v2, Lbild;

    .line 319
    .line 320
    const-class v4, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v2, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v1, v7

    .line 326
    .line 327
    new-instance v2, Lbild;

    .line 328
    .line 329
    const-class v4, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v0, v3

    .line 335
    .line 336
    new-instance v1, Lbild;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laten;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
