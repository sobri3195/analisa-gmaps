.class public final Larnq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqs;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;


# instance fields
.field public final a:Laqww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HotelBookingModuleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larnq;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laqww;)V
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
    iput-object p1, p0, Larnq;->a:Laqww;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Larqs;)Lbiqm;
    .locals 1

    .line 1
    invoke-interface {p0}, Larqs;->g()Lohg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Locm;->z()Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Larqs;Laqww;Lbxaz;)V
    .locals 4

    .line 1
    new-instance v0, Larnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Larqs;->r()Larqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbiig;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laqww;->h:Laqww;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2}, Lauqp;->aR(Larqs;Lbxaz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

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
    new-instance v5, Larmm;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v7}, Larmm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lbigd;->aE:Lbigd;

    .line 36
    .line 37
    sget-object v9, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v10, Lbimd;

    .line 40
    .line 41
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v10, v1, v5

    .line 46
    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    new-array v10, v8, [Lbill;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aput-object v11, v10, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v6

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v10, v5

    .line 73
    .line 74
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v10, v11

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x4

    .line 93
    aput-object v14, v10, v15

    .line 94
    .line 95
    new-instance v14, Larmm;

    .line 96
    .line 97
    move/from16 v16, v0

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-direct {v14, v0}, Larmm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v17, v0

    .line 105
    .line 106
    sget-object v0, Locs;->bf:Locs;

    .line 107
    .line 108
    move/from16 v18, v5

    .line 109
    .line 110
    new-instance v5, Lbimd;

    .line 111
    .line 112
    invoke-direct {v5, v0, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, v10, v16

    .line 116
    .line 117
    new-instance v0, Larmm;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Larmm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbigd;->bZ:Lbigd;

    .line 123
    .line 124
    new-instance v8, Lbimd;

    .line 125
    .line 126
    invoke-direct {v8, v5, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v8, v10, v0

    .line 131
    .line 132
    new-instance v5, Larmm;

    .line 133
    .line 134
    const/16 v8, 0xc

    .line 135
    .line 136
    invoke-direct {v5, v8}, Larmm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lbigd;->bb:Lbigd;

    .line 140
    .line 141
    new-instance v14, Lbimd;

    .line 142
    .line 143
    invoke-direct {v14, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    aput-object v14, v10, v5

    .line 148
    .line 149
    new-instance v5, Lnoe;

    .line 150
    .line 151
    invoke-direct {v5}, Lnoe;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v8, Larmm;

    .line 155
    .line 156
    const/16 v9, 0xd

    .line 157
    .line 158
    invoke-direct {v8, v9}, Larmm;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-array v9, v4, [Lbill;

    .line 162
    .line 163
    invoke-static {v5, v8, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    aput-object v5, v10, v8

    .line 170
    .line 171
    new-instance v5, Larnt;

    .line 172
    .line 173
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 174
    .line 175
    .line 176
    new-array v8, v4, [Lbill;

    .line 177
    .line 178
    invoke-static {v5, v8}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v10, v7

    .line 183
    .line 184
    new-array v5, v15, [Lbill;

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v5, v4

    .line 191
    .line 192
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v5, v6

    .line 197
    .line 198
    new-array v0, v0, [Lbill;

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v4

    .line 205
    .line 206
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v6

    .line 211
    .line 212
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v18

    .line 217
    .line 218
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v11

    .line 223
    .line 224
    new-instance v2, Larmm;

    .line 225
    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    invoke-direct {v2, v3}, Larmm;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v15

    .line 236
    .line 237
    new-instance v2, Laqky;

    .line 238
    .line 239
    const/16 v7, 0x13

    .line 240
    .line 241
    move-object/from16 v8, p0

    .line 242
    .line 243
    invoke-direct {v2, v8, v7}, Laqky;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v0, v16

    .line 251
    .line 252
    new-instance v2, Lbild;

    .line 253
    .line 254
    const-class v7, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v2, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v5, v18

    .line 260
    .line 261
    new-array v0, v6, [Lbill;

    .line 262
    .line 263
    new-instance v2, Larmm;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Larmm;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v3, v4, [Lbill;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v4

    .line 275
    .line 276
    invoke-static {v0}, Lauqp;->aP([Lbill;)Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v5, v11

    .line 281
    .line 282
    new-instance v0, Lbild;

    .line 283
    .line 284
    const-class v2, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v10, v17

    .line 290
    .line 291
    new-instance v0, Lbild;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v1, v11

    .line 299
    .line 300
    new-array v0, v6, [Lbill;

    .line 301
    .line 302
    new-instance v2, Larmm;

    .line 303
    .line 304
    const/16 v3, 0xf

    .line 305
    .line 306
    invoke-direct {v2, v3}, Larmm;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-array v3, v4, [Lbill;

    .line 310
    .line 311
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v4

    .line 316
    .line 317
    invoke-static {v0}, Lauqp;->aP([Lbill;)Lbilf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v15

    .line 322
    .line 323
    new-instance v0, Lbild;

    .line 324
    .line 325
    const-class v2, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larnq;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
