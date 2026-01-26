.class public final Larjm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larkh;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "InformationOverlayLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjm;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larjm;->c:Lbiqm;

    .line 17
    .line 18
    new-instance v0, Lbiio;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Larjm;->a:Lbiio;

    .line 24
    .line 25
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
    new-instance v2, Larji;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Larji;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    new-instance v2, Larji;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v6}, Larji;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbigd;->dB:Lbigd;

    .line 47
    .line 48
    sget-object v7, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v8, Lbimd;

    .line 51
    .line 52
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v8, v1, v2

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    new-array v6, v6, [Lbill;

    .line 61
    .line 62
    new-instance v8, Larjl;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Larjl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v9, v4, [Lbill;

    .line 68
    .line 69
    new-instance v10, Larjl;

    .line 70
    .line 71
    invoke-direct {v10, v3}, Larjl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Locs;->bf:Locs;

    .line 75
    .line 76
    new-instance v12, Lbimd;

    .line 77
    .line 78
    invoke-direct {v12, v11, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v9, v3

    .line 82
    .line 83
    sget-object v10, Larjm;->a:Lbiio;

    .line 84
    .line 85
    new-instance v12, Lbimb;

    .line 86
    .line 87
    invoke-direct {v12, v10}, Lbimb;-><init>(Lbiio;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v9, v5

    .line 91
    .line 92
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v6, v3

    .line 97
    .line 98
    new-instance v8, Larjl;

    .line 99
    .line 100
    invoke-direct {v8, v3}, Larjl;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lbimd;

    .line 104
    .line 105
    invoke-direct {v9, v11, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v6, v5

    .line 109
    .line 110
    new-instance v8, Lbimb;

    .line 111
    .line 112
    invoke-direct {v8, v10}, Lbimb;-><init>(Lbiio;)V

    .line 113
    .line 114
    .line 115
    aput-object v8, v6, v4

    .line 116
    .line 117
    new-instance v8, Larjl;

    .line 118
    .line 119
    invoke-direct {v8, v4}, Larjl;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lbigd;->bY:Lbigd;

    .line 123
    .line 124
    new-instance v10, Lbimd;

    .line 125
    .line 126
    invoke-direct {v10, v9, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v10, v6, v2

    .line 130
    .line 131
    const v8, 0x800033

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x4

    .line 143
    aput-object v8, v6, v9

    .line 144
    .line 145
    sget-object v8, Larjm;->c:Lbiqm;

    .line 146
    .line 147
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v11, 0x5

    .line 152
    aput-object v10, v6, v11

    .line 153
    .line 154
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v6, v0

    .line 159
    .line 160
    const/4 v10, -0x2

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v13, 0x7

    .line 170
    aput-object v12, v6, v13

    .line 171
    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v6, v12

    .line 179
    .line 180
    new-instance v12, Larjl;

    .line 181
    .line 182
    invoke-direct {v12, v2}, Larjl;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Lbdsn;->b:Lbdsn;

    .line 186
    .line 187
    sget-object v15, Lbdsm;->a:Lbdso;

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    new-instance v0, Lbimd;

    .line 192
    .line 193
    invoke-direct {v0, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x9

    .line 197
    .line 198
    aput-object v0, v6, v12

    .line 199
    .line 200
    new-instance v0, Larjl;

    .line 201
    .line 202
    invoke-direct {v0, v9}, Larjl;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lbdsn;->a:Lbdsn;

    .line 206
    .line 207
    new-instance v14, Lbimd;

    .line 208
    .line 209
    invoke-direct {v14, v12, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    aput-object v14, v6, v0

    .line 215
    .line 216
    new-instance v0, Larjl;

    .line 217
    .line 218
    invoke-direct {v0, v11}, Larjl;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v12, Lbdsn;->c:Lbdsn;

    .line 222
    .line 223
    new-instance v14, Lbimd;

    .line 224
    .line 225
    invoke-direct {v14, v12, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-object v14, v6, v0

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v12, 0xc

    .line 241
    .line 242
    aput-object v0, v6, v12

    .line 243
    .line 244
    invoke-static {v6}, Lbdsm;->a([Lbill;)Lbild;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v1, v9

    .line 249
    .line 250
    new-array v0, v13, [Lbill;

    .line 251
    .line 252
    new-instance v6, Larji;

    .line 253
    .line 254
    const/16 v12, 0x13

    .line 255
    .line 256
    invoke-direct {v6, v12}, Larji;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lbiis;

    .line 260
    .line 261
    invoke-direct {v13, v6}, Lbiis;-><init>(Lbijp;)V

    .line 262
    .line 263
    .line 264
    new-array v6, v3, [Lbill;

    .line 265
    .line 266
    invoke-static {v13, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v0, v3

    .line 271
    .line 272
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v0, v5

    .line 277
    .line 278
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v0, v4

    .line 283
    .line 284
    const/16 v3, 0x50

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v2

    .line 295
    .line 296
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v0, v9

    .line 301
    .line 302
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v0, v11

    .line 307
    .line 308
    new-instance v2, Larji;

    .line 309
    .line 310
    invoke-direct {v2, v12}, Larji;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lbigd;->db:Lbigd;

    .line 314
    .line 315
    new-instance v4, Lbimd;

    .line 316
    .line 317
    invoke-direct {v4, v3, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v0, v16

    .line 321
    .line 322
    new-instance v2, Lbild;

    .line 323
    .line 324
    const-class v3, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v2, v1, v11

    .line 330
    .line 331
    new-instance v0, Lbild;

    .line 332
    .line 333
    const-class v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjm;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
