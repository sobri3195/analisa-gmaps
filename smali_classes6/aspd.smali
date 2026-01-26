.class public final Laspd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laspf;",
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
    const-string v1, "QuContactCardOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laspd;->a:Lbspc;

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
    new-instance v1, Lasqx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lasqx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lnki;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 18
    .line 19
    sget-object v5, Lbifz;->e:Lbijl;

    .line 20
    .line 21
    new-instance v6, Lbimd;

    .line 22
    .line 23
    invoke-direct {v6, v1, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v6, v0, v1

    .line 28
    .line 29
    new-instance v3, Lasor;

    .line 30
    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v6}, Lasor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lbigd;->C:Lbigd;

    .line 37
    .line 38
    new-instance v7, Lbimd;

    .line 39
    .line 40
    invoke-direct {v7, v6, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v0, v2

    .line 44
    .line 45
    sget-object v3, Lnur;->d:Lbipt;

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    invoke-static {}, Locm;->K()Lbiqm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x4

    .line 74
    aput-object v3, v0, v7

    .line 75
    .line 76
    invoke-static {}, Locm;->M()Lbiqm;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x5

    .line 85
    aput-object v3, v0, v8

    .line 86
    .line 87
    new-instance v3, Lasor;

    .line 88
    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v9}, Lasor;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v9, v6, [Lbill;

    .line 95
    .line 96
    new-array v10, v2, [Lbiil;

    .line 97
    .line 98
    new-instance v11, Lbiil;

    .line 99
    .line 100
    const/16 v12, 0xf

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct {v11, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v10, v1

    .line 107
    .line 108
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v9, v1

    .line 113
    .line 114
    invoke-static {}, Locm;->M()Lbiqm;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v9, v2

    .line 123
    .line 124
    invoke-static {v3, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbijp;[Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v9, 0x6

    .line 129
    aput-object v3, v0, v9

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    new-array v10, v3, [Lbill;

    .line 133
    .line 134
    new-array v11, v2, [Lbiil;

    .line 135
    .line 136
    new-instance v14, Lbiil;

    .line 137
    .line 138
    invoke-direct {v14, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 139
    .line 140
    .line 141
    aput-object v14, v11, v1

    .line 142
    .line 143
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v10, v1

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v10, v2

    .line 158
    .line 159
    invoke-static {}, Locm;->F()Lbiqm;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v10, v6

    .line 168
    .line 169
    invoke-static {}, Locm;->F()Lbiqm;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v10, v4

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v10, v7

    .line 190
    .line 191
    new-array v11, v8, [Lbill;

    .line 192
    .line 193
    invoke-static {}, Locm;->at()Lbipj;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v11, v1

    .line 202
    .line 203
    const/16 v14, 0x14

    .line 204
    .line 205
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    aput-object v14, v11, v2

    .line 214
    .line 215
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    aput-object v14, v11, v6

    .line 224
    .line 225
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v11, v4

    .line 232
    .line 233
    new-instance v14, Lasor;

    .line 234
    .line 235
    const/16 v15, 0xd

    .line 236
    .line 237
    invoke-direct {v14, v15}, Lasor;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lbigd;->df:Lbigd;

    .line 241
    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    new-instance v1, Lbimd;

    .line 245
    .line 246
    invoke-direct {v1, v15, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v1, v11, v7

    .line 250
    .line 251
    new-instance v1, Lbild;

    .line 252
    .line 253
    const-class v14, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v1, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v1, v10, v8

    .line 259
    .line 260
    new-array v1, v7, [Lbill;

    .line 261
    .line 262
    invoke-static {}, Lnqx;->b()Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v1, v16

    .line 267
    .line 268
    invoke-static {}, Locm;->ao()Lbipj;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v1, v2

    .line 277
    .line 278
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    .line 280
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v1, v6

    .line 285
    .line 286
    new-instance v6, Lasor;

    .line 287
    .line 288
    const/16 v7, 0xe

    .line 289
    .line 290
    invoke-direct {v6, v7}, Lasor;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lbimd;

    .line 294
    .line 295
    invoke-direct {v7, v15, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v7, v1, v4

    .line 299
    .line 300
    new-instance v4, Lbild;

    .line 301
    .line 302
    const-class v5, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v10, v9

    .line 308
    .line 309
    new-instance v1, Lbild;

    .line 310
    .line 311
    const-class v4, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v1, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v1, v0, v3

    .line 317
    .line 318
    new-instance v1, Lasor;

    .line 319
    .line 320
    invoke-direct {v1, v12}, Lasor;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-array v3, v2, [Lbill;

    .line 324
    .line 325
    new-array v2, v2, [Lbiil;

    .line 326
    .line 327
    new-instance v4, Lbiil;

    .line 328
    .line 329
    const/16 v5, 0x15

    .line 330
    .line 331
    invoke-direct {v4, v5, v13}, Lbiil;-><init>(ILbiio;)V

    .line 332
    .line 333
    .line 334
    aput-object v4, v2, v16

    .line 335
    .line 336
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v3, v16

    .line 341
    .line 342
    invoke-static {v1, v3}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    aput-object v1, v0, v2

    .line 349
    .line 350
    new-instance v1, Lbild;

    .line 351
    .line 352
    const-class v2, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laspd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
