.class public final Lbdrm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdrp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbipj;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TabBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdrm;->a:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbipj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lbipj;

    .line 15
    .line 16
    sget-object v3, Lbdse;->a:Lodh;

    .line 17
    .line 18
    invoke-static {v3}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v2}, Lbgbl;->af([Lbipj;)Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    new-array v2, v1, [Lbipj;

    .line 32
    .line 33
    sget-object v3, Lbdse;->d:Lodh;

    .line 34
    .line 35
    invoke-static {v3}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbgbl;->ad([Lbipj;)Lbipj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbdrm;->b:Lbipj;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lbdrm;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lbdrm;->c:I

    .line 18
    .line 19
    iput-object p2, p0, Lbdrm;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public static varargs e(ILbijp;[Lbill;)Lbilh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdrm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lbdrm;-><init>(ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs f(Lbijp;[Lbill;)Lbilh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdrm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs g(Lbijp;[Lbill;)Lbilh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdrm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbdrm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    iget v0, p0, Lbdrm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v0, v9, :cond_4

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    new-array v0, v2, [Lbill;

    .line 19
    .line 20
    new-instance v2, Lbdmp;

    .line 21
    .line 22
    invoke-direct {v2, v6}, Lbdmp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lbdrl;->a:Lbxck;

    .line 26
    .line 27
    sget-object v6, Lbdrv;->b:Lbdrv;

    .line 28
    .line 29
    sget-object v10, Lbdrl;->d:Lbijl;

    .line 30
    .line 31
    new-instance v11, Lbimd;

    .line 32
    .line 33
    invoke-direct {v11, v6, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 34
    .line 35
    .line 36
    aput-object v11, v0, v8

    .line 37
    .line 38
    new-instance v2, Lbdmp;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Lbdmp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbdrv;->d:Lbdrv;

    .line 44
    .line 45
    new-instance v6, Lbimd;

    .line 46
    .line 47
    invoke-direct {v6, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v0, v9

    .line 51
    .line 52
    new-instance v2, Lbdrx;

    .line 53
    .line 54
    invoke-direct {v2, v9}, Lbdrx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lbdrv;->e:Lbdrv;

    .line 58
    .line 59
    new-instance v6, Lbimd;

    .line 60
    .line 61
    invoke-direct {v6, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    aput-object v6, v0, v7

    .line 65
    .line 66
    invoke-static {}, Lbdrm;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lbdrm;->b:Lbipj;

    .line 73
    .line 74
    invoke-static {v2}, Lbdrl;->d(Lbipj;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, Lbill;->f:Lbill;

    .line 80
    .line 81
    :goto_0
    aput-object v2, v0, v3

    .line 82
    .line 83
    sget-object v2, Lbdse;->h:Lodh;

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v0, v4

    .line 90
    .line 91
    invoke-static {}, Lbdrm;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lbdse;->e:Lodh;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v2, Lbdwy;->T:Lodh;

    .line 101
    .line 102
    :goto_1
    invoke-static {v2}, Lbdrl;->a(Lbipj;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lbdbd;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-array v1, v8, [Lbill;

    .line 119
    .line 120
    new-instance v2, Lbile;

    .line 121
    .line 122
    const v3, 0x7f0e00ea

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lbile;-><init>(I[Lbill;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_2
    new-array v1, v8, [Lbill;

    .line 133
    .line 134
    new-instance v2, Lbile;

    .line 135
    .line 136
    const v3, 0x7f0e00e6

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lbile;-><init>(I[Lbill;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_3
    iget-object v0, p0, Lbdrm;->d:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v1, v4, [Lbill;

    .line 156
    .line 157
    new-instance v2, Lbdmp;

    .line 158
    .line 159
    invoke-direct {v2, v6}, Lbdmp;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lbdrl;->a:Lbxck;

    .line 163
    .line 164
    sget-object v4, Lbdrv;->b:Lbdrv;

    .line 165
    .line 166
    sget-object v6, Lbdrl;->d:Lbijl;

    .line 167
    .line 168
    new-instance v10, Lbimd;

    .line 169
    .line 170
    invoke-direct {v10, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v10, v1, v8

    .line 174
    .line 175
    new-instance v2, Lbdmp;

    .line 176
    .line 177
    invoke-direct {v2, v5}, Lbdmp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbdrv;->d:Lbdrv;

    .line 181
    .line 182
    new-instance v5, Lbimd;

    .line 183
    .line 184
    invoke-direct {v5, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v1, v9

    .line 188
    .line 189
    new-instance v2, Lbdrx;

    .line 190
    .line 191
    invoke-direct {v2, v9}, Lbdrx;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lbdrv;->e:Lbdrv;

    .line 195
    .line 196
    new-instance v5, Lbimd;

    .line 197
    .line 198
    invoke-direct {v5, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    aput-object v5, v1, v7

    .line 202
    .line 203
    sget-object v2, Lbdse;->h:Lodh;

    .line 204
    .line 205
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    new-array v2, v8, [Lbill;

    .line 212
    .line 213
    new-instance v3, Lbile;

    .line 214
    .line 215
    invoke-direct {v3, v0, v2}, Lbile;-><init>(I[Lbill;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbilf;->f([Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_4
    new-array v0, v2, [Lbill;

    .line 223
    .line 224
    new-instance v2, Lbdmp;

    .line 225
    .line 226
    invoke-direct {v2, v6}, Lbdmp;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lbdrl;->a:Lbxck;

    .line 230
    .line 231
    sget-object v6, Lbdrv;->b:Lbdrv;

    .line 232
    .line 233
    sget-object v10, Lbdrl;->d:Lbijl;

    .line 234
    .line 235
    new-instance v11, Lbimd;

    .line 236
    .line 237
    invoke-direct {v11, v6, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    aput-object v11, v0, v8

    .line 241
    .line 242
    new-instance v2, Lbdmp;

    .line 243
    .line 244
    invoke-direct {v2, v5}, Lbdmp;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lbdrv;->d:Lbdrv;

    .line 248
    .line 249
    new-instance v6, Lbimd;

    .line 250
    .line 251
    invoke-direct {v6, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v0, v9

    .line 255
    .line 256
    new-instance v2, Lbdrx;

    .line 257
    .line 258
    invoke-direct {v2, v9}, Lbdrx;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lbdrv;->e:Lbdrv;

    .line 262
    .line 263
    new-instance v6, Lbimd;

    .line 264
    .line 265
    invoke-direct {v6, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v0, v7

    .line 269
    .line 270
    invoke-static {}, Lbdrm;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v2}, Lbdrl;->d(Lbipj;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    sget-object v2, Lbill;->f:Lbill;

    .line 283
    .line 284
    :goto_2
    aput-object v2, v0, v3

    .line 285
    .line 286
    sget-object v2, Lbdse;->h:Lodh;

    .line 287
    .line 288
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v0, v4

    .line 293
    .line 294
    invoke-static {}, Lbdrm;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    sget-object v2, Lbdse;->g:Lodh;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    sget-object v2, Lbdwy;->X:Lodh;

    .line 304
    .line 305
    :goto_3
    invoke-static {v2}, Lbdrl;->a(Lbipj;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v1

    .line 310
    .line 311
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Lbdbd;->i()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    new-array v1, v8, [Lbill;

    .line 322
    .line 323
    new-instance v2, Lbile;

    .line 324
    .line 325
    const v3, 0x7f0e00eb

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lbile;-><init>(I[Lbill;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_7
    new-array v1, v8, [Lbill;

    .line 336
    .line 337
    new-instance v2, Lbile;

    .line 338
    .line 339
    const v3, 0x7f0e00e7

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Lbile;-><init>(I[Lbill;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 346
    .line 347
    .line 348
    return-object v2
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lbdrm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
