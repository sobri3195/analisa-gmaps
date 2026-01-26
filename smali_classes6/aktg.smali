.class public final Laktg;
.super Lakpk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakpk<",
        "Laktj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laktg;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbirq;->c:Lbirq;

    .line 14
    .line 15
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v6, v4, [Lbill;

    .line 24
    .line 25
    new-instance v7, Lakss;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v7, v8}, Lakss;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-array v9, v3, [Lbill;

    .line 32
    .line 33
    invoke-static {v7, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    new-instance v7, Lakty;

    .line 46
    .line 47
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lakss;

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    invoke-direct {v9, v10}, Lakss;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v10, v3, [Lbill;

    .line 58
    .line 59
    invoke-static {v7, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v7, v6, v9

    .line 65
    .line 66
    new-instance v7, Lbild;

    .line 67
    .line 68
    const-class v10, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v7, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    aput-object v7, v1, v9

    .line 74
    .line 75
    new-array v6, v0, [Lbill;

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v6, v3

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v6, v5

    .line 92
    .line 93
    new-instance v10, Lakss;

    .line 94
    .line 95
    invoke-direct {v10, v8}, Lakss;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v11, v3, [Lbill;

    .line 99
    .line 100
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v6, v9

    .line 105
    .line 106
    new-array v10, v4, [Lbill;

    .line 107
    .line 108
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v3

    .line 113
    .line 114
    new-array v11, v4, [Lbill;

    .line 115
    .line 116
    new-instance v12, Lakss;

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct {v12, v13}, Lakss;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v14, v3, [Lbill;

    .line 124
    .line 125
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v11, v3

    .line 130
    .line 131
    new-instance v12, Lakss;

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    invoke-direct {v12, v14}, Lakss;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v14, Locs;->bf:Locs;

    .line 139
    .line 140
    sget-object v15, Lbifz;->e:Lbijl;

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    new-instance v4, Lbimd;

    .line 145
    .line 146
    invoke-direct {v4, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v11, v5

    .line 150
    .line 151
    new-instance v4, Lakru;

    .line 152
    .line 153
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lakss;

    .line 157
    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-direct {v12, v5}, Lakss;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v5, v3, [Lbill;

    .line 166
    .line 167
    invoke-static {v4, v12, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v11, v9

    .line 172
    .line 173
    new-instance v4, Lbild;

    .line 174
    .line 175
    const-class v5, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v4, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v4, v10, v17

    .line 181
    .line 182
    new-array v4, v0, [Lbill;

    .line 183
    .line 184
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v4, v3

    .line 189
    .line 190
    new-instance v2, Lakss;

    .line 191
    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    invoke-direct {v2, v5}, Lakss;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lbimd;

    .line 198
    .line 199
    invoke-direct {v5, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v4, v17

    .line 203
    .line 204
    new-instance v2, Lakss;

    .line 205
    .line 206
    invoke-direct {v2, v13}, Lakss;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v5, v3, [Lbill;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v4, v9

    .line 216
    .line 217
    new-array v2, v8, [Lbill;

    .line 218
    .line 219
    const/4 v5, -0x1

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v2, v3

    .line 229
    .line 230
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v2, v17

    .line 235
    .line 236
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v2, v9

    .line 241
    .line 242
    new-instance v5, Lakqc;

    .line 243
    .line 244
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lakss;

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    invoke-direct {v7, v8}, Lakss;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v8, v3, [Lbill;

    .line 255
    .line 256
    invoke-static {v5, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v2, v16

    .line 261
    .line 262
    new-instance v5, Lbdna;

    .line 263
    .line 264
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lakss;

    .line 268
    .line 269
    const/16 v8, 0xe

    .line 270
    .line 271
    invoke-direct {v7, v8}, Lakss;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-array v8, v3, [Lbill;

    .line 275
    .line 276
    invoke-static {v5, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v2, v0

    .line 281
    .line 282
    new-instance v0, Lakqk;

    .line 283
    .line 284
    const-class v5, Lbqku;

    .line 285
    .line 286
    sget-object v7, Laktg;->a:Lbiio;

    .line 287
    .line 288
    invoke-direct {v0, v5, v7}, Lakqk;-><init>(Ljava/lang/Class;Lbiio;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lakss;

    .line 292
    .line 293
    const/4 v7, 0x7

    .line 294
    invoke-direct {v5, v7}, Lakss;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v3, v3, [Lbill;

    .line 298
    .line 299
    invoke-static {v0, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v3, 0x5

    .line 304
    aput-object v0, v2, v3

    .line 305
    .line 306
    new-instance v0, Lbild;

    .line 307
    .line 308
    const-class v3, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, v4, v16

    .line 314
    .line 315
    new-instance v0, Lbild;

    .line 316
    .line 317
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 318
    .line 319
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v10, v9

    .line 323
    .line 324
    new-instance v0, Lbild;

    .line 325
    .line 326
    const-class v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v6, v16

    .line 332
    .line 333
    new-instance v0, Lbild;

    .line 334
    .line 335
    const-class v2, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v1, v16

    .line 341
    .line 342
    new-instance v0, Lbild;

    .line 343
    .line 344
    const-class v2, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
