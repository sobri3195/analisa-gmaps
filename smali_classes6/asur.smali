.class public final Lasur;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logx;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HistogramTableLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasur;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lasur;->b:Z

    .line 15
    .line 16
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
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Lasuk;

    .line 30
    .line 31
    const/16 v7, 0x13

    .line 32
    .line 33
    invoke-direct {v5, v7}, Lasuk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lbiis;

    .line 37
    .line 38
    invoke-direct {v8, v5}, Lbiis;-><init>(Lbijp;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lbilt;

    .line 59
    .line 60
    invoke-direct {v12, v8, v9, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    aput-object v12, v1, v8

    .line 65
    .line 66
    new-instance v9, Lasuk;

    .line 67
    .line 68
    invoke-direct {v9, v7}, Lasuk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lbigd;->J:Lbigd;

    .line 72
    .line 73
    sget-object v11, Lbifz;->e:Lbijl;

    .line 74
    .line 75
    new-instance v12, Lbimd;

    .line 76
    .line 77
    invoke-direct {v12, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    aput-object v12, v1, v7

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    new-array v9, v9, [Lbill;

    .line 85
    .line 86
    const/4 v12, -0x2

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v9, v4

    .line 96
    .line 97
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v9, v6

    .line 102
    .line 103
    new-instance v12, Lasuk;

    .line 104
    .line 105
    const/16 v13, 0x14

    .line 106
    .line 107
    invoke-direct {v12, v13}, Lasuk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbigd;->df:Lbigd;

    .line 111
    .line 112
    new-instance v14, Lbimd;

    .line 113
    .line 114
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v9, v8

    .line 118
    .line 119
    invoke-static {}, Lnqx;->d()Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v9, v7

    .line 124
    .line 125
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v9, v5

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v10, 0x5

    .line 136
    aput-object v3, v9, v10

    .line 137
    .line 138
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v9, v0

    .line 147
    .line 148
    new-instance v0, Lbild;

    .line 149
    .line 150
    const-class v3, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v1, v5

    .line 156
    .line 157
    new-array v0, v10, [Lbill;

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v0, v4

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v0, v6

    .line 176
    .line 177
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v0, v8

    .line 186
    .line 187
    new-array v3, v7, [Lbill;

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v3, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v3, v6

    .line 200
    .line 201
    iget-boolean v9, p0, Lasur;->b:Z

    .line 202
    .line 203
    if-eqz v9, :cond_0

    .line 204
    .line 205
    sget-object v9, Lbdwy;->ah:Lodh;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    sget-object v9, Lbdwy;->q:Lodh;

    .line 209
    .line 210
    :goto_0
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v9, v12}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v3, v8

    .line 223
    .line 224
    new-instance v9, Lbild;

    .line 225
    .line 226
    const-class v12, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v9, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v0, v7

    .line 232
    .line 233
    new-array v3, v5, [Lbill;

    .line 234
    .line 235
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v3, v4

    .line 240
    .line 241
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    aput-object v9, v3, v6

    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v3, v8

    .line 258
    .line 259
    new-array v9, v10, [Lbill;

    .line 260
    .line 261
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v9, v4

    .line 270
    .line 271
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v9, v6

    .line 280
    .line 281
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v9, v8

    .line 286
    .line 287
    new-instance v2, Laswl;

    .line 288
    .line 289
    invoke-direct {v2, v6}, Laswl;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lbigd;->be:Lbigd;

    .line 293
    .line 294
    new-instance v6, Lbimd;

    .line 295
    .line 296
    invoke-direct {v6, v4, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 297
    .line 298
    .line 299
    aput-object v6, v9, v7

    .line 300
    .line 301
    sget-object v2, Lbdwy;->Z:Lodh;

    .line 302
    .line 303
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v2, v4}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v9, v5

    .line 316
    .line 317
    new-instance v2, Lbild;

    .line 318
    .line 319
    const-class v4, Landroid/view/View;

    .line 320
    .line 321
    invoke-direct {v2, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v3, v7

    .line 325
    .line 326
    new-instance v2, Lbild;

    .line 327
    .line 328
    const-class v4, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v0, v5

    .line 334
    .line 335
    new-instance v2, Lbild;

    .line 336
    .line 337
    const-class v3, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v1, v10

    .line 343
    .line 344
    new-instance v0, Lbild;

    .line 345
    .line 346
    const-class v2, Landroid/widget/TableRow;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasur;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
