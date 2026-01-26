.class public Lamhx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjw;",
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
    const-string v1, "TriStateMuteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const v2, 0x800015

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    new-array v6, v2, [Lbill;

    .line 40
    .line 41
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v6, v4

    .line 50
    .line 51
    new-instance v7, Lamhv;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Lamhv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v8, Lamkj;->o:I

    .line 57
    .line 58
    sget-object v8, Locs;->av:Locs;

    .line 59
    .line 60
    sget-object v9, Lamjz;->a:Lbijl;

    .line 61
    .line 62
    new-instance v10, Lbimd;

    .line 63
    .line 64
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v6, v3

    .line 68
    .line 69
    new-instance v7, Lamhv;

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    invoke-direct {v7, v8}, Lamhv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Locs;->au:Locs;

    .line 76
    .line 77
    new-instance v11, Lbimd;

    .line 78
    .line 79
    invoke-direct {v11, v10, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    aput-object v11, v6, v5

    .line 83
    .line 84
    new-instance v7, Lamhv;

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v7, v10}, Lamhv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Locs;->aw:Locs;

    .line 91
    .line 92
    new-instance v12, Lbimd;

    .line 93
    .line 94
    invoke-direct {v12, v11, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    aput-object v12, v6, v7

    .line 99
    .line 100
    new-array v9, v3, [Lbill;

    .line 101
    .line 102
    sget-object v11, Lcnzm;->eC:Lbyil;

    .line 103
    .line 104
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lfwq;->N(Lbdzm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v4

    .line 113
    .line 114
    new-instance v11, Lbild;

    .line 115
    .line 116
    const-class v12, Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v6, v0

    .line 122
    .line 123
    new-array v0, v7, [Lbill;

    .line 124
    .line 125
    new-instance v9, Lamhv;

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    invoke-direct {v9, v11}, Lamhv;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lbigd;->db:Lbigd;

    .line 132
    .line 133
    sget-object v13, Lbifz;->e:Lbijl;

    .line 134
    .line 135
    new-instance v14, Lbimd;

    .line 136
    .line 137
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    aput-object v14, v0, v4

    .line 141
    .line 142
    sget-object v9, Lcnzm;->eD:Lbyil;

    .line 143
    .line 144
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v0, v3

    .line 153
    .line 154
    new-instance v9, Lamkd;

    .line 155
    .line 156
    sget-object v14, Lbnuc;->c:Lbnuc;

    .line 157
    .line 158
    const v15, 0x7f1412f5

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const v16, 0x7f1412f6

    .line 166
    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lbiog;->e(I)Lbipa;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v16, 0x7f1412f1

    .line 175
    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Lbiog;->e(I)Lbipa;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v9, v14, v15, v3, v4}, Lamkd;-><init>(Lbnuc;Lbipa;Lbipa;Lbipa;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lamkc;->b(Lamkd;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v0, v5

    .line 191
    .line 192
    invoke-static {v0}, Lamkc;->a([Lbill;)Lbilf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v6, v8

    .line 197
    .line 198
    new-array v0, v7, [Lbill;

    .line 199
    .line 200
    new-instance v3, Lamhv;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lamhv;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lbimd;

    .line 206
    .line 207
    invoke-direct {v2, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, v0, v18

    .line 211
    .line 212
    sget-object v2, Lcnzm;->eB:Lbyil;

    .line 213
    .line 214
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v17

    .line 223
    .line 224
    new-instance v2, Lamkd;

    .line 225
    .line 226
    sget-object v3, Lbnuc;->b:Lbnuc;

    .line 227
    .line 228
    const v4, 0x7f1412f3

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v8, 0x7f1412f4

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const v9, 0x7f1412f0

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lbiog;->e(I)Lbipa;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v2, v3, v4, v8, v9}, Lamkd;-><init>(Lbnuc;Lbipa;Lbipa;Lbipa;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lamkc;->b(Lamkd;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v0, v5

    .line 257
    .line 258
    invoke-static {v0}, Lamkc;->a([Lbill;)Lbilf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v6, v10

    .line 263
    .line 264
    new-array v0, v7, [Lbill;

    .line 265
    .line 266
    new-instance v2, Lamhv;

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lamhv;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lbimd;

    .line 274
    .line 275
    invoke-direct {v3, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v3, v0, v18

    .line 279
    .line 280
    sget-object v2, Lcnzm;->eE:Lbyil;

    .line 281
    .line 282
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v0, v17

    .line 291
    .line 292
    new-instance v2, Lamkd;

    .line 293
    .line 294
    sget-object v3, Lbnuc;->a:Lbnuc;

    .line 295
    .line 296
    const v4, 0x7f1412fb

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v8, 0x7f1412fc

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const v9, 0x7f1412f2

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbiog;->e(I)Lbipa;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-direct {v2, v3, v4, v8, v9}, Lamkd;-><init>(Lbnuc;Lbipa;Lbipa;Lbipa;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lamkc;->b(Lamkd;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v5

    .line 325
    .line 326
    invoke-static {v0}, Lamkc;->a([Lbill;)Lbilf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v6, v11

    .line 331
    .line 332
    new-instance v0, Lbild;

    .line 333
    .line 334
    const-class v2, Lamkj;

    .line 335
    .line 336
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lodn;->a()Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v1, v7

    .line 347
    .line 348
    new-instance v0, Lbild;

    .line 349
    .line 350
    const-class v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
