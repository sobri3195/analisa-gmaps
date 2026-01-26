.class public final Lavww;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyf;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# instance fields
.field private final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvChargerGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavww;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lavww;->b:Lbiqm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Locm;->z()Lbiny;

    move-result-object v0

    invoke-direct {p0, v0}, Lavww;-><init>(Lbiqm;)V

    return-void
.end method

.method public constructor <init>(Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavww;->c:Lbiqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbiil;

    .line 6
    .line 7
    new-instance v4, Lbiil;

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Lbiil;-><init>(ILbiio;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    new-instance v4, Lbiil;

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    invoke-direct {v4, v7, v6}, Lbiil;-><init>(ILbiio;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v4, v3, v8

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v5

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v8

    .line 44
    .line 45
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    invoke-static {}, Locm;->w()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v4, v1, v9

    .line 61
    .line 62
    const v4, 0x7f080bcf

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v10, 0x4

    .line 74
    aput-object v4, v1, v10

    .line 75
    .line 76
    invoke-static {}, Locm;->ao()Lbipj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v4, v1, v11

    .line 86
    .line 87
    new-instance v4, Lbild;

    .line 88
    .line 89
    const-class v12, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v4, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-array v1, v1, [Lbill;

    .line 97
    .line 98
    new-array v12, v2, [Lbiil;

    .line 99
    .line 100
    invoke-static {v4}, Lbiil;->g(Lbilf;)Lbiil;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v12, v5

    .line 105
    .line 106
    new-instance v13, Lbiil;

    .line 107
    .line 108
    invoke-direct {v13, v7, v6}, Lbiil;-><init>(ILbiio;)V

    .line 109
    .line 110
    .line 111
    aput-object v13, v12, v8

    .line 112
    .line 113
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v1, v5

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v1, v8

    .line 124
    .line 125
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v1, v2

    .line 130
    .line 131
    invoke-static {}, Locm;->ao()Lbipj;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v1, v9

    .line 140
    .line 141
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v1, v10

    .line 148
    .line 149
    sget-object v6, Lavww;->b:Lbiqm;

    .line 150
    .line 151
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v1, v11

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v1, v0

    .line 166
    .line 167
    new-instance v6, Lavws;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-direct {v6, v7}, Lavws;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lbigd;->df:Lbigd;

    .line 175
    .line 176
    sget-object v12, Lbifz;->e:Lbijl;

    .line 177
    .line 178
    new-instance v13, Lbimd;

    .line 179
    .line 180
    invoke-direct {v13, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x7

    .line 184
    aput-object v13, v1, v6

    .line 185
    .line 186
    new-instance v7, Lbild;

    .line 187
    .line 188
    const-class v13, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v7, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    new-array v1, v0, [Lbill;

    .line 194
    .line 195
    new-instance v13, Lavws;

    .line 196
    .line 197
    const/16 v14, 0x11

    .line 198
    .line 199
    invoke-direct {v13, v14}, Lavws;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v14, v5, [Lbill;

    .line 203
    .line 204
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v1, v5

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v1, v8

    .line 215
    .line 216
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    aput-object v13, v1, v2

    .line 221
    .line 222
    sget-object v13, Lcnzd;->aF:Lbyil;

    .line 223
    .line 224
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lfwq;->N(Lbdzm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v1, v9

    .line 233
    .line 234
    aput-object v4, v1, v10

    .line 235
    .line 236
    aput-object v7, v1, v11

    .line 237
    .line 238
    new-instance v4, Lbild;

    .line 239
    .line 240
    const-class v7, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-direct {v4, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    new-array v1, v11, [Lbill;

    .line 246
    .line 247
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v1, v5

    .line 252
    .line 253
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v1, v8

    .line 258
    .line 259
    move-object/from16 v7, p0

    .line 260
    .line 261
    iget-object v13, v7, Lavww;->c:Lbiqm;

    .line 262
    .line 263
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v1, v2

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    aput-object v15, v1, v9

    .line 278
    .line 279
    new-instance v15, Lavws;

    .line 280
    .line 281
    move/from16 v16, v0

    .line 282
    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    invoke-direct {v15, v0}, Lavws;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Lbhzx;->al(Lbijp;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v1, v10

    .line 293
    .line 294
    new-instance v0, Lbild;

    .line 295
    .line 296
    const-class v15, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v0, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    new-array v1, v6, [Lbill;

    .line 302
    .line 303
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v1, v5

    .line 308
    .line 309
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v1, v8

    .line 314
    .line 315
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v1, v2

    .line 320
    .line 321
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v1, v9

    .line 326
    .line 327
    new-instance v2, Lavws;

    .line 328
    .line 329
    const/16 v3, 0x13

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lavws;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Locs;->bf:Locs;

    .line 335
    .line 336
    new-instance v5, Lbimd;

    .line 337
    .line 338
    invoke-direct {v5, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 339
    .line 340
    .line 341
    aput-object v5, v1, v10

    .line 342
    .line 343
    aput-object v4, v1, v11

    .line 344
    .line 345
    aput-object v0, v1, v16

    .line 346
    .line 347
    new-instance v0, Lbild;

    .line 348
    .line 349
    const-class v2, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavww;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
