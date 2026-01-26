.class public final Lnjq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohl;",
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
    const-string v1, "AssistiveShortcutWithElevationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 13
    .line 14
    sget-object v4, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbilv;

    .line 17
    .line 18
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    xor-int/2addr v6, v7

    .line 24
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v5, v1, v3

    .line 29
    .line 30
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 31
    .line 32
    new-instance v6, Lbilv;

    .line 33
    .line 34
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    xor-int/2addr v8, v7

    .line 39
    invoke-direct {v6, v5, v2, v4, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 40
    .line 41
    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    new-instance v2, Lnjo;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v5}, Lnjo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lnqr;->a:Lbijl;

    .line 52
    .line 53
    sget-object v6, Lnqu;->l:Lnqu;

    .line 54
    .line 55
    sget-object v8, Lnqr;->a:Lbijl;

    .line 56
    .line 57
    new-instance v9, Lbimd;

    .line 58
    .line 59
    invoke-direct {v9, v6, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v9, v1, v2

    .line 64
    .line 65
    new-instance v6, Llxy;

    .line 66
    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    invoke-direct {v6, v9}, Llxy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lnki;

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    invoke-direct {v10, v6, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 79
    .line 80
    new-instance v12, Lbimd;

    .line 81
    .line 82
    invoke-direct {v12, v6, v10, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v1, v11

    .line 86
    .line 87
    new-instance v6, Lnjo;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-direct {v6, v10}, Lnjo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Locs;->bf:Locs;

    .line 95
    .line 96
    new-instance v12, Lbimd;

    .line 97
    .line 98
    invoke-direct {v12, v11, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    aput-object v12, v1, v6

    .line 103
    .line 104
    new-instance v6, Lnjo;

    .line 105
    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    invoke-direct {v6, v11}, Lnjo;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lnqu;->f:Lnqu;

    .line 112
    .line 113
    new-instance v13, Lbimd;

    .line 114
    .line 115
    invoke-direct {v13, v12, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    aput-object v13, v1, v6

    .line 120
    .line 121
    new-instance v6, Lnjo;

    .line 122
    .line 123
    const/16 v8, 0xc

    .line 124
    .line 125
    invoke-direct {v6, v8}, Lnjo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lbigd;->J:Lbigd;

    .line 129
    .line 130
    new-instance v13, Lbimd;

    .line 131
    .line 132
    invoke-direct {v13, v12, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    aput-object v13, v1, v6

    .line 137
    .line 138
    new-instance v6, Lbiny;

    .line 139
    .line 140
    const/16 v12, 0x2401

    .line 141
    .line 142
    invoke-direct {v6, v12}, Lbiny;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lnqr;->j(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v12, 0x7

    .line 150
    aput-object v6, v1, v12

    .line 151
    .line 152
    new-instance v6, Lbiny;

    .line 153
    .line 154
    const/16 v12, 0x1201

    .line 155
    .line 156
    invoke-direct {v6, v12}, Lbiny;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lnqr;->g(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    aput-object v6, v1, v12

    .line 166
    .line 167
    new-instance v6, Lbiny;

    .line 168
    .line 169
    const/16 v12, 0x101

    .line 170
    .line 171
    invoke-direct {v6, v12}, Lbiny;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lnqr;->m(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v1, v5

    .line 179
    .line 180
    sget-object v5, Lbiog;->b:Landroid/util/LruCache;

    .line 181
    .line 182
    const v6, 0x7f060c66

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbipj;

    .line 194
    .line 195
    const v12, 0x7f060c94

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v5, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lbipj;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v13, Lodh;

    .line 215
    .line 216
    invoke-direct {v13, v6, v12}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Lnqr;->l(Lbipj;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aput-object v6, v1, v10

    .line 224
    .line 225
    const v6, 0x7f060c67

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lbipj;

    .line 237
    .line 238
    const v10, 0x7f060c8e

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lbipj;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v10, Lodh;

    .line 258
    .line 259
    invoke-direct {v10, v6, v5}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lnqr;->f(Lbipj;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v1, v11

    .line 267
    .line 268
    new-instance v5, Lnjo;

    .line 269
    .line 270
    invoke-direct {v5, v9}, Lnjo;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-array v2, v2, [Lbill;

    .line 274
    .line 275
    const v6, 0x7f150e26

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lnqr;->p(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v2, v3

    .line 287
    .line 288
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 289
    .line 290
    new-instance v6, Lbimd;

    .line 291
    .line 292
    invoke-direct {v6, v3, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v6, v2, v7

    .line 296
    .line 297
    new-instance v3, Lbilj;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lbilj;-><init>([Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v1, v8

    .line 303
    .line 304
    new-instance v2, Lbiny;

    .line 305
    .line 306
    const/16 v3, 0x301

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v1, v9

    .line 316
    .line 317
    new-instance v2, Lnjo;

    .line 318
    .line 319
    const/16 v3, 0xe

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lnjo;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lbigd;->dR:Lbigd;

    .line 325
    .line 326
    new-instance v6, Lbimd;

    .line 327
    .line 328
    invoke-direct {v6, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v6, v1, v3

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lnqr;->n(Ljava/lang/Boolean;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v3, 0xf

    .line 342
    .line 343
    aput-object v2, v1, v3

    .line 344
    .line 345
    new-instance v2, Lbiny;

    .line 346
    .line 347
    const/16 v3, 0x601

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lbigd;->aX:Lbigd;

    .line 353
    .line 354
    new-instance v5, Lbilv;

    .line 355
    .line 356
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    xor-int/2addr v6, v7

    .line 361
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x10

    .line 365
    .line 366
    aput-object v5, v1, v2

    .line 367
    .line 368
    const-class v2, Lcom/google/android/material/chip/Chip;

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
