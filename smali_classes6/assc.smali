.class public final Lassc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lassg;",
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
    const-string v1, "LocationHintLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lassc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-instance v6, Lasry;

    .line 40
    .line 41
    const/16 v8, 0x13

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lasry;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lbigd;->dR:Lbigd;

    .line 47
    .line 48
    sget-object v9, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v10, Lbimd;

    .line 51
    .line 52
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v10, v1, v6

    .line 57
    .line 58
    new-array v8, v7, [Lbill;

    .line 59
    .line 60
    new-instance v10, Lasry;

    .line 61
    .line 62
    const/16 v11, 0x14

    .line 63
    .line 64
    invoke-direct {v10, v11}, Lasry;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v11, v4, [Lbill;

    .line 68
    .line 69
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v4

    .line 74
    .line 75
    invoke-static {}, Locm;->F()Lbiqm;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    invoke-static {v8}, Lbdjf;->e([Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x4

    .line 90
    aput-object v8, v1, v10

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    new-array v11, v8, [Lbill;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v4

    .line 104
    .line 105
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v11, v2

    .line 110
    .line 111
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v11, v7

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    new-array v3, v3, [Lbill;

    .line 120
    .line 121
    new-instance v5, Lassb;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Lassb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Locs;->bf:Locs;

    .line 127
    .line 128
    new-instance v13, Lbimd;

    .line 129
    .line 130
    invoke-direct {v13, v12, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v3, v4

    .line 134
    .line 135
    new-instance v5, Lassb;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Lassb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lbigd;->ct:Lbigd;

    .line 141
    .line 142
    new-instance v13, Lbimd;

    .line 143
    .line 144
    invoke-direct {v13, v12, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v13, v3, v2

    .line 148
    .line 149
    invoke-static {}, Locm;->M()Lbiqm;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v3, v7

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v3, v6

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v3, v10

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v3, v8

    .line 191
    .line 192
    const/16 v12, 0x30

    .line 193
    .line 194
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aput-object v12, v3, v0

    .line 203
    .line 204
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v3, v5

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-static {}, Lnqx;->b()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v3, v0

    .line 219
    .line 220
    invoke-static {}, Locm;->at()Lbipj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v5, 0x9

    .line 229
    .line 230
    aput-object v0, v3, v5

    .line 231
    .line 232
    sget-object v0, Lbdwy;->T:Lodh;

    .line 233
    .line 234
    invoke-static {v0}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v5, 0xa

    .line 239
    .line 240
    aput-object v0, v3, v5

    .line 241
    .line 242
    new-instance v0, Lassb;

    .line 243
    .line 244
    invoke-direct {v0, v7}, Lassb;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lbigd;->df:Lbigd;

    .line 248
    .line 249
    new-instance v12, Lbimd;

    .line 250
    .line 251
    invoke-direct {v12, v5, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    aput-object v12, v3, v0

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v3, v0

    .line 269
    .line 270
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v5, 0xd

    .line 279
    .line 280
    aput-object v0, v3, v5

    .line 281
    .line 282
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v5, 0xe

    .line 291
    .line 292
    aput-object v0, v3, v5

    .line 293
    .line 294
    new-instance v0, Lbild;

    .line 295
    .line 296
    const-class v5, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v0, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v11, v6

    .line 302
    .line 303
    invoke-static {}, Laeaw;->a()Lbiie;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Lassb;

    .line 308
    .line 309
    invoke-direct {v3, v6}, Lassb;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-array v5, v7, [Lbill;

    .line 313
    .line 314
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v5, v4

    .line 323
    .line 324
    const/16 v4, 0x10

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v5, v2

    .line 335
    .line 336
    invoke-static {v0, v3, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v11, v10

    .line 341
    .line 342
    new-instance v0, Lbild;

    .line 343
    .line 344
    const-class v2, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v8

    .line 350
    .line 351
    new-instance v0, Lbild;

    .line 352
    .line 353
    const-class v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lassc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
