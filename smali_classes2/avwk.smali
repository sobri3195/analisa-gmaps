.class public final Lavwk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lavwk;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lavwk;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v7, v2, v8

    .line 35
    .line 36
    iget-boolean v7, v0, Lavwk;->c:Z

    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lcubp;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct {v7, v10}, Lcubp;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcubp;->r()Lbdgn;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lbdgn;->a()Lbdgo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v10, Lavvk;

    .line 57
    .line 58
    invoke-direct {v10, v9}, Lavvk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    check-cast v7, Lbdhg;

    .line 62
    .line 63
    invoke-virtual {v7, v10}, Lbdhg;->F(Lbijp;)Lbdhg;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_0
    new-instance v10, Lavwj;

    .line 73
    .line 74
    invoke-direct {v10, v6}, Lavwj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    check-cast v7, Lbdhg;

    .line 78
    .line 79
    invoke-virtual {v7, v10}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v10, Lavwj;

    .line 84
    .line 85
    invoke-direct {v10, v5}, Lavwj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10}, Lbdhg;->M(Lbijp;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lazax;->cJ(Lbdgg;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x5

    .line 96
    new-array v11, v10, [Lbill;

    .line 97
    .line 98
    new-instance v12, Lavwj;

    .line 99
    .line 100
    invoke-direct {v12, v8}, Lavwj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lbigd;->ba:Lbigd;

    .line 104
    .line 105
    sget-object v14, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    new-instance v15, Lbimd;

    .line 108
    .line 109
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v11, v5

    .line 113
    .line 114
    new-instance v12, Lavwj;

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    invoke-direct {v12, v13}, Lavwj;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v15, Lbigd;->bm:Lbigd;

    .line 121
    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    new-instance v1, Lbimd;

    .line 125
    .line 126
    invoke-direct {v1, v15, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v11, v6

    .line 130
    .line 131
    new-instance v1, Lasqx;

    .line 132
    .line 133
    invoke-direct {v1, v9}, Lasqx;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Labpo;

    .line 137
    .line 138
    const/16 v12, 0x13

    .line 139
    .line 140
    invoke-direct {v9, v1, v12}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbigd;->bV:Lbigd;

    .line 144
    .line 145
    new-instance v15, Lbimd;

    .line 146
    .line 147
    invoke-direct {v15, v1, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v15, v11, v8

    .line 151
    .line 152
    new-instance v1, Lavvk;

    .line 153
    .line 154
    const/16 v9, 0xf

    .line 155
    .line 156
    invoke-direct {v1, v9}, Lavvk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lbigd;->cg:Lbigd;

    .line 160
    .line 161
    new-instance v15, Lbimd;

    .line 162
    .line 163
    invoke-direct {v15, v9, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v15, v11, v13

    .line 167
    .line 168
    invoke-static {}, Lazax;->cL()Lbilj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v9, 0x4

    .line 173
    aput-object v1, v11, v9

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Lbilf;->f([Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v7, v2, v13

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    new-array v1, v1, [Lbill;

    .line 183
    .line 184
    new-instance v7, Lavvk;

    .line 185
    .line 186
    const/16 v11, 0x10

    .line 187
    .line 188
    invoke-direct {v7, v11}, Lavvk;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v11, v5, [Lbill;

    .line 192
    .line 193
    invoke-static {v7, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v1, v5

    .line 198
    .line 199
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v1, v6

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v1, v8

    .line 215
    .line 216
    new-instance v3, Lavvk;

    .line 217
    .line 218
    const/16 v5, 0x11

    .line 219
    .line 220
    invoke-direct {v3, v5}, Lavvk;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Locs;->aF:Locs;

    .line 224
    .line 225
    new-instance v6, Lbimd;

    .line 226
    .line 227
    invoke-direct {v6, v5, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v6, v1, v13

    .line 231
    .line 232
    new-instance v3, Lavvk;

    .line 233
    .line 234
    const/16 v5, 0x12

    .line 235
    .line 236
    invoke-direct {v3, v5}, Lavvk;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Locs;->aU:Locs;

    .line 240
    .line 241
    new-instance v6, Lbimd;

    .line 242
    .line 243
    invoke-direct {v6, v5, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v6, v1, v9

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v1, v10

    .line 257
    .line 258
    invoke-static {}, Lnqx;->d()Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v1, v16

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v1, v3

    .line 270
    .line 271
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    aput-object v3, v1, v4

    .line 280
    .line 281
    sget-object v3, Lbdwy;->M:Lodh;

    .line 282
    .line 283
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v4, 0x9

    .line 288
    .line 289
    aput-object v3, v1, v4

    .line 290
    .line 291
    new-instance v3, Lavvk;

    .line 292
    .line 293
    invoke-direct {v3, v12}, Lavvk;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Locs;->bf:Locs;

    .line 297
    .line 298
    new-instance v5, Lbimd;

    .line 299
    .line 300
    invoke-direct {v5, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    aput-object v5, v1, v3

    .line 306
    .line 307
    new-instance v3, Lbild;

    .line 308
    .line 309
    const-class v4, Looo;

    .line 310
    .line 311
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v3, v2, v9

    .line 315
    .line 316
    new-instance v1, Lavvk;

    .line 317
    .line 318
    const/16 v3, 0xe

    .line 319
    .line 320
    invoke-direct {v1, v3}, Lavvk;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lbigd;->az:Lbigd;

    .line 324
    .line 325
    new-instance v4, Lbimd;

    .line 326
    .line 327
    invoke-direct {v4, v3, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 328
    .line 329
    .line 330
    aput-object v4, v2, v10

    .line 331
    .line 332
    iget-boolean v1, v0, Lavwk;->b:Z

    .line 333
    .line 334
    new-instance v3, Lbild;

    .line 335
    .line 336
    const-class v4, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Lazax;->cK(ZLbilf;)Lbilf;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
