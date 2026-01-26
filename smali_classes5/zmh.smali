.class public final Lzmh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzms;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# instance fields
.field private final d:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmh;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzmh;->b:Lbiqm;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzmh;->c:Lbiqm;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbipj;)V
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
    iput-object p1, p0, Lzmh;->d:Lbipj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    new-instance v6, Lwzw;

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lwzw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lnki;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-direct {v8, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 53
    .line 54
    sget-object v10, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v11, Lbimd;

    .line 57
    .line 58
    invoke-direct {v11, v6, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v0, v9

    .line 62
    .line 63
    new-instance v6, Lzlr;

    .line 64
    .line 65
    const/16 v8, 0x13

    .line 66
    .line 67
    invoke-direct {v6, v8}, Lzlr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Locs;->bf:Locs;

    .line 71
    .line 72
    new-instance v11, Lbimd;

    .line 73
    .line 74
    invoke-direct {v11, v8, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v11, v0, v6

    .line 79
    .line 80
    sget-object v8, Lzmh;->a:Lbiqm;

    .line 81
    .line 82
    new-instance v11, Lbihe;

    .line 83
    .line 84
    invoke-direct {v11, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v8, p0

    .line 88
    .line 89
    iget-object v12, v8, Lzmh;->d:Lbipj;

    .line 90
    .line 91
    invoke-static {v12}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Lbihe;

    .line 96
    .line 97
    invoke-direct {v13, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lzmh;->b:Lbiqm;

    .line 101
    .line 102
    new-instance v14, Lbihe;

    .line 103
    .line 104
    invoke-direct {v14, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lzlr;

    .line 108
    .line 109
    const/16 v15, 0x14

    .line 110
    .line 111
    invoke-direct {v12, v15}, Lzlr;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v15, v5, [Lbill;

    .line 115
    .line 116
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v15, v3

    .line 121
    .line 122
    sget-object v4, Lzmg;->a:Lbiqm;

    .line 123
    .line 124
    new-array v4, v9, [Lbill;

    .line 125
    .line 126
    invoke-static {v11}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v4, v3

    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    new-instance v3, Lbiis;

    .line 135
    .line 136
    invoke-direct {v3, v13}, Lbiis;-><init>(Lbijp;)V

    .line 137
    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    new-instance v6, Lxuf;

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-direct {v6, v11, v7}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lbigd;->s:Lbigd;

    .line 151
    .line 152
    new-instance v11, Lbimd;

    .line 153
    .line 154
    invoke-direct {v11, v7, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lbimd;

    .line 158
    .line 159
    invoke-direct {v6, v7, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lbilt;

    .line 163
    .line 164
    invoke-direct {v7, v3, v11, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 165
    .line 166
    .line 167
    aput-object v7, v4, v5

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    new-array v6, v3, [Lbill;

    .line 171
    .line 172
    new-instance v7, Lbiis;

    .line 173
    .line 174
    invoke-direct {v7, v12}, Lbiis;-><init>(Lbijp;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v6, v16

    .line 182
    .line 183
    invoke-static {v14}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v6, v5

    .line 188
    .line 189
    const/16 v7, 0x11

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v6, v18

    .line 200
    .line 201
    sget-object v7, Locs;->bk:Locs;

    .line 202
    .line 203
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 204
    .line 205
    new-instance v14, Lbimd;

    .line 206
    .line 207
    invoke-direct {v14, v7, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v14, v6, v9

    .line 211
    .line 212
    new-instance v7, Lbiis;

    .line 213
    .line 214
    invoke-direct {v7, v13}, Lbiis;-><init>(Lbijp;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Lbdwy;->T:Lodh;

    .line 218
    .line 219
    invoke-static {v11}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {}, Locm;->V()Lodh;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v13, Lbilt;

    .line 232
    .line 233
    invoke-direct {v13, v7, v11, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 234
    .line 235
    .line 236
    aput-object v13, v6, v17

    .line 237
    .line 238
    new-instance v7, Lbild;

    .line 239
    .line 240
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 241
    .line 242
    invoke-direct {v7, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    aput-object v7, v4, v18

    .line 246
    .line 247
    new-instance v6, Lbild;

    .line 248
    .line 249
    const-class v7, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v6, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v15}, Lbilf;->f([Lbill;)V

    .line 255
    .line 256
    .line 257
    aput-object v6, v0, v3

    .line 258
    .line 259
    new-array v4, v9, [Lbill;

    .line 260
    .line 261
    sget-object v6, Lzmh;->c:Lbiqm;

    .line 262
    .line 263
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v4, v16

    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v4, v5

    .line 278
    .line 279
    new-instance v6, Lzmj;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Lzmj;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lbigd;->df:Lbigd;

    .line 285
    .line 286
    new-instance v11, Lbimd;

    .line 287
    .line 288
    invoke-direct {v11, v7, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v11, v4, v18

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    new-array v7, v6, [Lbill;

    .line 295
    .line 296
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v7, v16

    .line 301
    .line 302
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v7, v5

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v7, v18

    .line 317
    .line 318
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v7, v9

    .line 325
    .line 326
    invoke-static {}, Lnqx;->d()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v7, v17

    .line 331
    .line 332
    invoke-static {}, Lnqx;->f()Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v1, v7, v3

    .line 337
    .line 338
    new-instance v1, Lbild;

    .line 339
    .line 340
    const-class v2, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v1, v0, v6

    .line 349
    .line 350
    new-instance v1, Lbild;

    .line 351
    .line 352
    const-class v2, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method
