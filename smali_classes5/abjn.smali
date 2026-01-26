.class public final Labjn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labjr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiio;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DealsCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labjn;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labjn;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lbiio;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labjn;->c:Lbiio;

    .line 23
    .line 24
    const/16 v0, 0x130

    .line 25
    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Labjn;->d:Lbiqm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v5, v4

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v5, v6

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    new-array v8, v2, [Lbill;

    .line 56
    .line 57
    new-instance v9, Labjk;

    .line 58
    .line 59
    invoke-direct {v9, v2}, Labjk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lbiis;

    .line 63
    .line 64
    invoke-direct {v10, v9}, Lbiis;-><init>(Lbijp;)V

    .line 65
    .line 66
    .line 67
    new-array v9, v4, [Lbill;

    .line 68
    .line 69
    invoke-static {v10, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v8, v4

    .line 74
    .line 75
    sget-object v9, Labjn;->a:Lbiio;

    .line 76
    .line 77
    new-instance v10, Lbimb;

    .line 78
    .line 79
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 80
    .line 81
    .line 82
    aput-object v10, v8, v6

    .line 83
    .line 84
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v7

    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v9, 0x3

    .line 95
    aput-object v3, v8, v9

    .line 96
    .line 97
    new-array v3, v7, [Lbiil;

    .line 98
    .line 99
    new-instance v10, Lbiil;

    .line 100
    .line 101
    const/16 v11, 0x14

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 105
    .line 106
    .line 107
    aput-object v10, v3, v4

    .line 108
    .line 109
    new-instance v10, Lbiil;

    .line 110
    .line 111
    const/16 v13, 0xa

    .line 112
    .line 113
    invoke-direct {v10, v13, v12}, Lbiil;-><init>(ILbiio;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, v3, v6

    .line 117
    .line 118
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v10, 0x4

    .line 123
    aput-object v3, v8, v10

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v8, v0

    .line 136
    .line 137
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v14, 0x6

    .line 146
    aput-object v3, v8, v14

    .line 147
    .line 148
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v14, 0x7

    .line 157
    aput-object v3, v8, v14

    .line 158
    .line 159
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v14, 0x8

    .line 168
    .line 169
    aput-object v3, v8, v14

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    invoke-static {}, Lnqx;->n()Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v8, v3

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v8, v13

    .line 188
    .line 189
    new-instance v0, Labjk;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Labjk;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbigd;->df:Lbigd;

    .line 195
    .line 196
    sget-object v3, Lbifz;->e:Lbijl;

    .line 197
    .line 198
    new-instance v15, Lbimd;

    .line 199
    .line 200
    invoke-direct {v15, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    aput-object v15, v8, v0

    .line 206
    .line 207
    new-instance v2, Lbild;

    .line 208
    .line 209
    const-class v3, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v2, v5, v7

    .line 215
    .line 216
    new-instance v2, Labjk;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Labjk;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v0, v7, [Lbill;

    .line 222
    .line 223
    sget-object v3, Labjn;->c:Lbiio;

    .line 224
    .line 225
    new-instance v8, Lbimb;

    .line 226
    .line 227
    invoke-direct {v8, v3}, Lbimb;-><init>(Lbiio;)V

    .line 228
    .line 229
    .line 230
    aput-object v8, v0, v4

    .line 231
    .line 232
    new-array v3, v7, [Lbiil;

    .line 233
    .line 234
    new-instance v7, Lbiil;

    .line 235
    .line 236
    const/16 v8, 0x15

    .line 237
    .line 238
    invoke-direct {v7, v8, v12}, Lbiil;-><init>(ILbiio;)V

    .line 239
    .line 240
    .line 241
    aput-object v7, v3, v4

    .line 242
    .line 243
    new-instance v7, Lbiil;

    .line 244
    .line 245
    invoke-direct {v7, v13, v12}, Lbiil;-><init>(ILbiio;)V

    .line 246
    .line 247
    .line 248
    aput-object v7, v3, v6

    .line 249
    .line 250
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v0, v6

    .line 255
    .line 256
    invoke-static {v2, v0}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v5, v9

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v5, v10

    .line 271
    .line 272
    new-instance v0, Lbild;

    .line 273
    .line 274
    const-class v2, Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v1, v9

    .line 280
    .line 281
    new-instance v0, Lbdfx;

    .line 282
    .line 283
    invoke-static {}, Lbdge;->u()Lbdge;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lbdgd;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lbdgd;-><init>(Lbdge;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lbdgd;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v3, v2}, Lbdgd;->c(Lbiqm;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v2}, Lbdgd;->i(Lbiqm;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v3, Lbdgd;->d:Lbiqm;

    .line 314
    .line 315
    sget-object v2, Labjn;->d:Lbiqm;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Lbdgd;->l(Lbiqm;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbdgd;->a()Lbdge;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Lbdfx;-><init>(Lbdge;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Labjk;

    .line 328
    .line 329
    const/16 v3, 0xd

    .line 330
    .line 331
    invoke-direct {v2, v3}, Labjk;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v3, v4, [Lbill;

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v1, v10

    .line 341
    .line 342
    new-instance v0, Lbild;

    .line 343
    .line 344
    const-class v2, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labjn;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
