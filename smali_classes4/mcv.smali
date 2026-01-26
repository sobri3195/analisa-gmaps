.class public final Lmcv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lmei;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmcv;->b:Lbiny;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lbirq;->c:Lbirq;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v2, Lbirq;->b:Lbirq;

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    new-instance v4, Lmcw;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lmcw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v3, [Lbill;

    .line 40
    .line 41
    invoke-static {v4, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    const v4, 0x800003

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v9, v0, v10

    .line 72
    .line 73
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x6

    .line 78
    aput-object v9, v0, v11

    .line 79
    .line 80
    sget-object v9, Lmcu;->a:Lmcu;

    .line 81
    .line 82
    new-instance v12, Llgq;

    .line 83
    .line 84
    invoke-direct {v12, v9, v11}, Llgq;-><init>(Lctdp;I)V

    .line 85
    .line 86
    .line 87
    new-array v9, v1, [Lbill;

    .line 88
    .line 89
    const/16 v13, 0x10

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v9, v3

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    new-array v14, v13, [Lbill;

    .line 108
    .line 109
    const/4 v15, -0x2

    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v14, v3

    .line 119
    .line 120
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v14, v1

    .line 125
    .line 126
    sget-object v15, Lmcv;->b:Lbiny;

    .line 127
    .line 128
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v14, v5

    .line 133
    .line 134
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    aput-object v16, v14, v6

    .line 139
    .line 140
    invoke-static {}, Lnqx;->m()Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v14, v8

    .line 145
    .line 146
    invoke-static {}, Locm;->at()Lbipj;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static/range {v16 .. v16}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v14, v10

    .line 155
    .line 156
    const/16 v16, 0xe

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Lbhvm;->r(Ljava/lang/Number;)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    aput-object v16, v14, v11

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    sget-object v5, Lbigd;->df:Lbigd;

    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    sget-object v6, Lbifz;->e:Lbijl;

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    new-instance v8, Lbimd;

    .line 183
    .line 184
    invoke-direct {v8, v5, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x7

    .line 188
    aput-object v8, v14, v5

    .line 189
    .line 190
    new-instance v8, Lbild;

    .line 191
    .line 192
    const-class v12, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v8, v12, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, [Lbill;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lbilf;->f([Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v8, v0, v5

    .line 207
    .line 208
    new-array v8, v13, [Lbill;

    .line 209
    .line 210
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v8, v3

    .line 215
    .line 216
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v8, v1

    .line 221
    .line 222
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v8, v16

    .line 227
    .line 228
    invoke-static {v15}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v8, v17

    .line 233
    .line 234
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v8, v18

    .line 239
    .line 240
    invoke-static {v7}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v8, v10

    .line 245
    .line 246
    invoke-static {v7}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v8, v11

    .line 251
    .line 252
    new-array v4, v11, [Lbill;

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v4, v3

    .line 263
    .line 264
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v4, v1

    .line 269
    .line 270
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v4, v16

    .line 275
    .line 276
    new-instance v1, Lbiib;

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 284
    .line 285
    new-instance v9, Lbilx;

    .line 286
    .line 287
    invoke-direct {v9, v3, v1, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v4, v17

    .line 291
    .line 292
    invoke-static {v7}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v4, v18

    .line 297
    .line 298
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v4, v10

    .line 303
    .line 304
    new-instance v1, Lbild;

    .line 305
    .line 306
    const-class v3, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-direct {v1, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    aput-object v1, v8, v5

    .line 312
    .line 313
    new-instance v1, Lbild;

    .line 314
    .line 315
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 316
    .line 317
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v1, v0, v13

    .line 321
    .line 322
    new-instance v1, Lbild;

    .line 323
    .line 324
    const-class v3, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method

.method public final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 3

    .line 1
    check-cast p2, Lmei;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lmei;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmej;

    .line 31
    .line 32
    new-instance v2, Lmct;

    .line 33
    .line 34
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctam;->aX(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p3, v1, :cond_0

    .line 45
    .line 46
    new-instance p3, Lnoh;

    .line 47
    .line 48
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lnoh;->d(Lbips;)Lohy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, p3, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move p3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
