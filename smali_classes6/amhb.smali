.class public final Lamhb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamju;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbspc;

.field private static final c:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModRecenterButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhb;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamhb;->c:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lamdt;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lamhb;->a:Lbijp;

    .line 28
    .line 29
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
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lamha;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Lamha;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lbigd;->s:Lbigd;

    .line 22
    .line 23
    sget-object v6, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v7, Lbimd;

    .line 26
    .line 27
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    aput-object v7, v1, v4

    .line 31
    .line 32
    new-instance v3, Lamha;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lamha;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lnki;

    .line 38
    .line 39
    invoke-direct {v5, v3, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 43
    .line 44
    new-instance v7, Lbimd;

    .line 45
    .line 46
    invoke-direct {v7, v3, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v7, v1, v3

    .line 51
    .line 52
    new-instance v5, Lamha;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lamha;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Locs;->bf:Locs;

    .line 58
    .line 59
    new-instance v8, Lbimd;

    .line 60
    .line 61
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v8, v1, v5

    .line 66
    .line 67
    new-array v7, v0, [Lbill;

    .line 68
    .line 69
    const/4 v8, -0x2

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v7, v2

    .line 79
    .line 80
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v7, v4

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v7, v3

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    new-array v12, v11, [Lbill;

    .line 100
    .line 101
    new-instance v13, Lamha;

    .line 102
    .line 103
    invoke-direct {v13, v5}, Lamha;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lbigd;->db:Lbigd;

    .line 107
    .line 108
    new-instance v15, Lbimd;

    .line 109
    .line 110
    invoke-direct {v15, v14, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v15, v12, v2

    .line 114
    .line 115
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v4

    .line 120
    .line 121
    const/16 v13, 0x28

    .line 122
    .line 123
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v12, v3

    .line 132
    .line 133
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v12, v5

    .line 138
    .line 139
    new-instance v14, Lamha;

    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    invoke-direct {v14, v15}, Lamha;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    sget-object v2, Lbigd;->ct:Lbigd;

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    new-instance v3, Lbimd;

    .line 152
    .line 153
    invoke-direct {v3, v2, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v12, v15

    .line 157
    .line 158
    new-instance v2, Lamha;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lamha;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lbigd;->cq:Lbigd;

    .line 164
    .line 165
    new-instance v14, Lbimd;

    .line 166
    .line 167
    invoke-direct {v14, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v12, v0

    .line 171
    .line 172
    new-instance v2, Lbild;

    .line 173
    .line 174
    const-class v3, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v7, v5

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    new-array v2, v2, [Lbill;

    .line 184
    .line 185
    sget-object v3, Lamhb;->a:Lbijp;

    .line 186
    .line 187
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v16

    .line 192
    .line 193
    sget-object v3, Lamhb;->c:Lbiio;

    .line 194
    .line 195
    new-instance v12, Lbimb;

    .line 196
    .line 197
    invoke-direct {v12, v3}, Lbimb;-><init>(Lbiio;)V

    .line 198
    .line 199
    .line 200
    aput-object v12, v2, v4

    .line 201
    .line 202
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v2, v17

    .line 207
    .line 208
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

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
    aput-object v3, v2, v5

    .line 217
    .line 218
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v2, v15

    .line 223
    .line 224
    invoke-static {}, Lvak;->Q()Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v2, v0

    .line 229
    .line 230
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v2, v11

    .line 239
    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v5, 0x7

    .line 251
    aput-object v3, v2, v5

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    invoke-static {}, Lnqx;->t()Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v2, v3

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    aput-object v4, v2, v5

    .line 272
    .line 273
    new-instance v4, Lamha;

    .line 274
    .line 275
    invoke-direct {v4, v11}, Lamha;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lbigd;->df:Lbigd;

    .line 279
    .line 280
    new-instance v8, Lbimd;

    .line 281
    .line 282
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0xa

    .line 286
    .line 287
    aput-object v8, v2, v4

    .line 288
    .line 289
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v5, 0xb

    .line 298
    .line 299
    aput-object v4, v2, v5

    .line 300
    .line 301
    sget-object v4, Lbdwy;->T:Lodh;

    .line 302
    .line 303
    invoke-static {}, Locm;->bK()Lbipj;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v5, 0xc

    .line 316
    .line 317
    aput-object v4, v2, v5

    .line 318
    .line 319
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/16 v4, 0xd

    .line 324
    .line 325
    aput-object v3, v2, v4

    .line 326
    .line 327
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v0

    .line 334
    .line 335
    new-instance v0, Lbild;

    .line 336
    .line 337
    const-class v3, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v7, v15

    .line 343
    .line 344
    new-instance v0, Lbild;

    .line 345
    .line 346
    const-class v2, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    aput-object v0, v1, v15

    .line 352
    .line 353
    new-instance v0, Lbild;

    .line 354
    .line 355
    const-class v2, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhb;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
