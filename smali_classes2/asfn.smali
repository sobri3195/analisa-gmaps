.class public final Lasfn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lashd;",
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
    const-string v1, "MerchantModeInsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasfn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

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
    new-instance v5, Lases;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lases;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lbigd;->cu:Lbigd;

    .line 34
    .line 35
    sget-object v8, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v9, Lbimd;

    .line 38
    .line 39
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v9, v1, v5

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v9, v7, [Lbill;

    .line 47
    .line 48
    new-instance v10, Lases;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    invoke-direct {v10, v11}, Lases;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v12, v4, [Lbill;

    .line 55
    .line 56
    invoke-static {v10, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v4

    .line 61
    .line 62
    const/16 v10, 0x104

    .line 63
    .line 64
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v6

    .line 73
    .line 74
    const/16 v10, 0x18

    .line 75
    .line 76
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v5

    .line 85
    .line 86
    invoke-static {}, Locm;->aj()Lbipj;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v10, v12}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v12, 0x3

    .line 109
    aput-object v10, v9, v12

    .line 110
    .line 111
    new-instance v10, Lbild;

    .line 112
    .line 113
    const-class v14, Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {v10, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v1, v12

    .line 119
    .line 120
    new-array v9, v6, [Lbill;

    .line 121
    .line 122
    new-instance v10, Lases;

    .line 123
    .line 124
    const/4 v14, 0x7

    .line 125
    invoke-direct {v10, v14}, Lases;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v15, v4, [Lbill;

    .line 129
    .line 130
    invoke-static {v10, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v4

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    new-array v15, v10, [Lbill;

    .line 139
    .line 140
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v15, v4

    .line 145
    .line 146
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v15, v6

    .line 151
    .line 152
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v15, v5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v15, v12

    .line 167
    .line 168
    new-instance v2, Lases;

    .line 169
    .line 170
    invoke-direct {v2, v7}, Lases;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    sget-object v0, Locs;->bf:Locs;

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    new-instance v4, Lbimd;

    .line 180
    .line 181
    invoke-direct {v4, v0, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v4, v15, v7

    .line 185
    .line 186
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v15, v16

    .line 191
    .line 192
    new-array v0, v7, [Lbill;

    .line 193
    .line 194
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v17

    .line 199
    .line 200
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v6

    .line 205
    .line 206
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v5

    .line 211
    .line 212
    const v2, 0x7f08051c

    .line 213
    .line 214
    .line 215
    invoke-static {}, Locm;->ap()Lbipj;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v12

    .line 228
    .line 229
    new-instance v2, Lbild;

    .line 230
    .line 231
    const-class v4, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v15, v11

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    new-array v0, v0, [Lbill;

    .line 241
    .line 242
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v0, v17

    .line 247
    .line 248
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v0, v6

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v0, v5

    .line 263
    .line 264
    new-instance v2, Lbipm;

    .line 265
    .line 266
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 267
    .line 268
    .line 269
    const v3, 0x3f333333    # 0.7f

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v0, v12

    .line 285
    .line 286
    const v2, 0x7f070219

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v7

    .line 298
    .line 299
    invoke-static {}, Lnqx;->b()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v16

    .line 304
    .line 305
    invoke-static {}, Locm;->m()Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v11

    .line 310
    .line 311
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v0, v14

    .line 320
    .line 321
    new-instance v2, Lases;

    .line 322
    .line 323
    invoke-direct {v2, v10}, Lases;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lbigd;->df:Lbigd;

    .line 327
    .line 328
    new-instance v4, Lbimd;

    .line 329
    .line 330
    invoke-direct {v4, v3, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v0, v10

    .line 334
    .line 335
    new-instance v2, Lbild;

    .line 336
    .line 337
    const-class v3, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v15, v14

    .line 343
    .line 344
    new-instance v0, Lbild;

    .line 345
    .line 346
    const-class v2, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v9}, Lbilf;->f([Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v1, v7

    .line 355
    .line 356
    new-instance v0, Lbild;

    .line 357
    .line 358
    const-class v2, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasfn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
