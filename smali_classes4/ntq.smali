.class public Lntq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiny;

.field private final c:Lbiny;

.field private final d:Lbiny;

.field private final e:Lbiny;

.field private final f:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "LinkCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lntq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lbiny;Lbiny;Lbiny;Lbiny;Lbyil;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x7

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p3, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p4, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object p6, v2, v0

    .line 22
    .line 23
    const/4 p6, 0x5

    .line 24
    aput-object p5, v2, p6

    .line 25
    .line 26
    const/4 p6, 0x6

    .line 27
    aput-object v1, v2, p6

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lntq;->b:Lbiny;

    .line 33
    .line 34
    iput-object p2, p0, Lntq;->c:Lbiny;

    .line 35
    .line 36
    iput-object p3, p0, Lntq;->d:Lbiny;

    .line 37
    .line 38
    iput-object p4, p0, Lntq;->e:Lbiny;

    .line 39
    .line 40
    iput-object p5, p0, Lntq;->f:Lbyil;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    iget-object v3, v0, Lntq;->e:Lbiny;

    .line 7
    .line 8
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Lbill;->f:Lbill;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v3, v2, v6

    .line 26
    .line 27
    iget-object v3, v0, Lntq;->b:Lbiny;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    new-array v8, v7, [Lbill;

    .line 32
    .line 33
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v8, v5

    .line 38
    .line 39
    iget-object v3, v0, Lntq;->c:Lbiny;

    .line 40
    .line 41
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v8, v4

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v8, v6

    .line 57
    .line 58
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v3

    .line 67
    .line 68
    new-instance v10, Lnkz;

    .line 69
    .line 70
    const/16 v11, 0xf

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lnkz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lnki;

    .line 76
    .line 77
    invoke-direct {v11, v10, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 81
    .line 82
    sget-object v12, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v13, Lbimd;

    .line 85
    .line 86
    invoke-direct {v13, v10, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    aput-object v13, v8, v10

    .line 91
    .line 92
    iget-object v11, v0, Lntq;->f:Lbyil;

    .line 93
    .line 94
    invoke-static {v11}, Locm;->i(Lbyil;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v8, v1

    .line 99
    .line 100
    new-array v11, v10, [Lbill;

    .line 101
    .line 102
    const/4 v13, -0x1

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v5

    .line 112
    .line 113
    iget-object v14, v0, Lntq;->d:Lbiny;

    .line 114
    .line 115
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v11, v4

    .line 120
    .line 121
    sget-object v14, Lbdwy;->U:Lodh;

    .line 122
    .line 123
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v11, v6

    .line 128
    .line 129
    new-array v14, v1, [Lbill;

    .line 130
    .line 131
    const/16 v15, 0x24

    .line 132
    .line 133
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v14, v5

    .line 142
    .line 143
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v4

    .line 152
    .line 153
    const/16 v15, 0x11

    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v14, v6

    .line 164
    .line 165
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v14, v3

    .line 172
    .line 173
    new-instance v15, Lnro;

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-direct {v15, v1}, Lnro;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move/from16 v17, v1

    .line 183
    .line 184
    sget-object v1, Lbigd;->db:Lbigd;

    .line 185
    .line 186
    move/from16 v18, v3

    .line 187
    .line 188
    new-instance v3, Lbimd;

    .line 189
    .line 190
    invoke-direct {v3, v1, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v14, v10

    .line 194
    .line 195
    new-instance v1, Lbild;

    .line 196
    .line 197
    const-class v3, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v1, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v1, v11, v18

    .line 203
    .line 204
    new-instance v1, Lbild;

    .line 205
    .line 206
    const-class v3, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v1, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    aput-object v1, v8, v3

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    new-array v1, v1, [Lbill;

    .line 217
    .line 218
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v1, v5

    .line 223
    .line 224
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v1, v4

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v1, v6

    .line 239
    .line 240
    const/16 v4, 0x30

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v1, v18

    .line 251
    .line 252
    invoke-static {v9}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v1, v10

    .line 257
    .line 258
    const/4 v4, 0x7

    .line 259
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v1, v16

    .line 268
    .line 269
    const/16 v5, 0xb

    .line 270
    .line 271
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v1, v3

    .line 280
    .line 281
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v1, v4

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v1, v7

    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    invoke-static {}, Lnqx;->b()Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v1, v3

    .line 308
    .line 309
    invoke-static {}, Locm;->l()Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v1, v17

    .line 314
    .line 315
    new-instance v3, Lnro;

    .line 316
    .line 317
    invoke-direct {v3, v5}, Lnro;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lbigd;->df:Lbigd;

    .line 321
    .line 322
    new-instance v7, Lbimd;

    .line 323
    .line 324
    invoke-direct {v7, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    aput-object v7, v1, v5

    .line 328
    .line 329
    new-instance v3, Lbild;

    .line 330
    .line 331
    const-class v5, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v3, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v8, v4

    .line 337
    .line 338
    new-instance v1, Lbile;

    .line 339
    .line 340
    const v3, 0x7f0e0366

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v3, v8}, Lbile;-><init>(I[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v1, v2, v18

    .line 347
    .line 348
    const/4 v1, -0x2

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v2, v10

    .line 358
    .line 359
    invoke-static {v2}, Lbefp;->a([Lbill;)Lbilf;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lntq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
