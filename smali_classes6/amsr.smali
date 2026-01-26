.class final Lamsr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamvp;",
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
    const-string v1, "LinkShareWarningLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lamsm;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lamsm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbiis;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x3

    .line 57
    aput-object v9, v1, v10

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x4

    .line 70
    aput-object v11, v1, v12

    .line 71
    .line 72
    invoke-static {}, Lnun;->d()Lnun;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v13, 0x5

    .line 81
    aput-object v11, v1, v13

    .line 82
    .line 83
    const v11, 0x7f060d20

    .line 84
    .line 85
    .line 86
    const v14, 0x7f060d21

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v14}, Lfwq;->q(II)Lodh;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v15}, Lbnjn;->k(Lbipj;)Lbipt;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    aput-object v15, v1, v16

    .line 104
    .line 105
    new-array v15, v0, [Lbill;

    .line 106
    .line 107
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    aput-object v17, v15, v4

    .line 112
    .line 113
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    aput-object v17, v15, v6

    .line 118
    .line 119
    const v17, 0x800003

    .line 120
    .line 121
    .line 122
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    aput-object v17, v15, v8

    .line 131
    .line 132
    const/16 v17, 0x10

    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    aput-object v18, v15, v10

    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-static/range {v17 .. v17}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v15, v12

    .line 153
    .line 154
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v15, v13

    .line 163
    .line 164
    new-instance v9, Lamsm;

    .line 165
    .line 166
    move/from16 v17, v0

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    invoke-direct {v9, v0}, Lamsm;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lnqx;->d()Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v18, 0x7f150309

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    invoke-static/range {v18 .. v18}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    new-instance v6, Lbilt;

    .line 193
    .line 194
    invoke-direct {v6, v9, v0, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 195
    .line 196
    .line 197
    aput-object v6, v15, v16

    .line 198
    .line 199
    invoke-static {}, Locm;->aq()Lbipj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x7

    .line 208
    aput-object v0, v15, v4

    .line 209
    .line 210
    new-instance v0, Lamsm;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lamsm;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lbigd;->df:Lbigd;

    .line 216
    .line 217
    sget-object v6, Lbifz;->e:Lbijl;

    .line 218
    .line 219
    new-instance v9, Lbimd;

    .line 220
    .line 221
    invoke-direct {v9, v3, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aput-object v9, v15, v0

    .line 227
    .line 228
    new-instance v3, Lbild;

    .line 229
    .line 230
    const-class v6, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v3, v6, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v3, v1, v4

    .line 236
    .line 237
    new-array v3, v12, [Lbill;

    .line 238
    .line 239
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v3, v19

    .line 244
    .line 245
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v3, v18

    .line 250
    .line 251
    invoke-static {}, Locm;->bK()Lbipj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v4}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v3, v8

    .line 268
    .line 269
    new-array v2, v13, [Lbill;

    .line 270
    .line 271
    const/16 v4, 0x18

    .line 272
    .line 273
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v2, v19

    .line 282
    .line 283
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v2, v18

    .line 292
    .line 293
    const/16 v4, -0xc

    .line 294
    .line 295
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v2, v8

    .line 304
    .line 305
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v2, v10

    .line 310
    .line 311
    const v4, 0x7f080998

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v14}, Lfwq;->q(II)Lodh;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v2, v12

    .line 327
    .line 328
    new-instance v4, Lbild;

    .line 329
    .line 330
    const-class v5, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v4, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v3, v10

    .line 336
    .line 337
    new-instance v2, Lbild;

    .line 338
    .line 339
    const-class v4, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v2, v1, v0

    .line 345
    .line 346
    new-instance v0, Lbild;

    .line 347
    .line 348
    const-class v2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamsr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
