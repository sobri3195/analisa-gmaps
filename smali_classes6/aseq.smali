.class public final Laseq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasew;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DisabledStateCallToActionListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laseq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    const v9, 0x7f07021b

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x4

    .line 65
    aput-object v11, v1, v12

    .line 66
    .line 67
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x5

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v9, v1, v11

    .line 81
    .line 82
    new-instance v9, Lasdg;

    .line 83
    .line 84
    invoke-direct {v9, v0}, Lasdg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 88
    .line 89
    sget-object v14, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v15, Lbimd;

    .line 92
    .line 93
    invoke-direct {v15, v0, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v15, v1, v0

    .line 98
    .line 99
    new-instance v9, Lasdg;

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    invoke-direct {v9, v15}, Lasdg;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Locs;->bf:Locs;

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    new-instance v0, Lbimd;

    .line 111
    .line 112
    invoke-direct {v0, v15, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x7

    .line 116
    aput-object v0, v1, v9

    .line 117
    .line 118
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v15, 0x8

    .line 127
    .line 128
    aput-object v0, v1, v15

    .line 129
    .line 130
    const v0, 0x7f07020f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v17, 0x9

    .line 142
    .line 143
    aput-object v0, v1, v17

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v17 .. v17}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v18, 0xa

    .line 156
    .line 157
    aput-object v17, v1, v18

    .line 158
    .line 159
    move/from16 v17, v0

    .line 160
    .line 161
    new-array v0, v15, [Lbill;

    .line 162
    .line 163
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v4

    .line 168
    .line 169
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v6

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v7

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v10

    .line 196
    .line 197
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v12

    .line 206
    .line 207
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v11

    .line 212
    .line 213
    new-array v2, v12, [Lbill;

    .line 214
    .line 215
    new-instance v3, Lasdg;

    .line 216
    .line 217
    const/16 v8, 0x11

    .line 218
    .line 219
    invoke-direct {v3, v8}, Lasdg;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lbigd;->df:Lbigd;

    .line 223
    .line 224
    new-instance v15, Lbimd;

    .line 225
    .line 226
    invoke-direct {v15, v8, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v15, v2, v4

    .line 230
    .line 231
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v2, v6

    .line 236
    .line 237
    invoke-static {}, Lnqx;->a()Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v2, v7

    .line 242
    .line 243
    invoke-static {}, Lnqx;->e()Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v10

    .line 248
    .line 249
    new-instance v3, Lbild;

    .line 250
    .line 251
    const-class v15, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v3, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v0, v16

    .line 257
    .line 258
    new-array v2, v11, [Lbill;

    .line 259
    .line 260
    new-instance v3, Lasdg;

    .line 261
    .line 262
    const/16 v11, 0xf

    .line 263
    .line 264
    invoke-direct {v3, v11}, Lasdg;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lbimd;

    .line 268
    .line 269
    invoke-direct {v11, v8, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v11, v2, v4

    .line 273
    .line 274
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v2, v6

    .line 279
    .line 280
    invoke-static {}, Lnqx;->b()Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v7

    .line 285
    .line 286
    invoke-static {}, Lnqx;->f()Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v2, v10

    .line 291
    .line 292
    new-instance v3, Lasdg;

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lasdg;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v2, v12

    .line 302
    .line 303
    new-instance v3, Lbild;

    .line 304
    .line 305
    const-class v5, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v0, v9

    .line 311
    .line 312
    new-instance v2, Lbild;

    .line 313
    .line 314
    const-class v3, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xb

    .line 320
    .line 321
    aput-object v2, v1, v0

    .line 322
    .line 323
    new-array v0, v6, [Lbill;

    .line 324
    .line 325
    const v2, 0x7f080ac1

    .line 326
    .line 327
    .line 328
    invoke-static {}, Locm;->ap()Lbipj;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v4

    .line 345
    .line 346
    new-instance v2, Lbild;

    .line 347
    .line 348
    const-class v3, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v1, v17

    .line 354
    .line 355
    new-instance v0, Lbild;

    .line 356
    .line 357
    const-class v2, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laseq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
