.class public final Lbals;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbalv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# instance fields
.field private final d:Lbalt;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "Nd4cPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbals;->a:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbals;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbals;->c:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbalt;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lbals;-><init>(Lbalt;I)V

    return-void
.end method

.method public constructor <init>(Lbalt;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbals;->d:Lbalt;

    .line 18
    .line 19
    iput p2, p0, Lbals;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static varargs e(Lbijp;Lbalt;[Lbill;)Lbill;
    .locals 1

    .line 1
    new-instance v0, Lbals;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbals;-><init>(Lbalt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lbalq;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbalq;->k()Lbalv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbalv;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g(Lbijp;)Lbill;
    .locals 3

    .line 1
    new-instance v0, Lbals;

    .line 2
    .line 3
    sget-object v1, Lbalt;->c:Lbalt;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbals;-><init>(Lbalt;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lbill;

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static h()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080d1d

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->ao()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbals;->b:Lbiny;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lbdhn;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbdhn;->B(Lbipt;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f142465

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lbdhn;->z(Lbipa;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcnzt;->aK:Lbyil;

    .line 39
    .line 40
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lbdhn;->C(Lbdzm;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbaec;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lbaec;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lbdhn;->E(Lbijp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Lbill;

    .line 63
    .line 64
    new-instance v2, Lbaec;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lbaec;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v4, v3, [Lbill;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    sget-object v2, Lbirq;->b:Lbirq;

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const v2, 0x7f0b0cb2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbals;->d:Lbalt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbalt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    const v7, 0x7f080d1d

    .line 16
    .line 17
    .line 18
    const v8, 0x7f0b0cb2

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x13

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v11, 0x6

    .line 25
    const/4 v12, 0x5

    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    const/4 v14, 0x4

    .line 29
    const/4 v15, 0x3

    .line 30
    const v16, 0x7f140ee9

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/16 v17, 0x10

    .line 37
    .line 38
    const v18, 0x7f142465

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    if-ne v1, v15, :cond_0

    .line 46
    .line 47
    new-array v1, v5, [Lbill;

    .line 48
    .line 49
    new-instance v5, Lbaec;

    .line 50
    .line 51
    invoke-direct {v5, v9}, Lbaec;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v9, v4, [Lbill;

    .line 55
    .line 56
    invoke-static {v5, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v4

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v1, v3

    .line 71
    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v1, v2

    .line 83
    .line 84
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v15

    .line 93
    .line 94
    new-instance v5, Lbaec;

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lbaec;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    sget-object v8, Lbifz;->e:Lbijl;

    .line 102
    .line 103
    new-instance v9, Lbimd;

    .line 104
    .line 105
    invoke-direct {v9, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v1, v14

    .line 109
    .line 110
    new-instance v5, Lbalr;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Lbalr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lbigd;->C:Lbigd;

    .line 116
    .line 117
    new-instance v9, Lbimd;

    .line 118
    .line 119
    invoke-direct {v9, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v9, v1, v12

    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v1, v11

    .line 133
    .line 134
    sget-object v5, Lcnzt;->aK:Lbyil;

    .line 135
    .line 136
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v1, v10

    .line 145
    .line 146
    new-array v5, v14, [Lbill;

    .line 147
    .line 148
    sget-object v6, Lbals;->c:Lbiny;

    .line 149
    .line 150
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v5, v4

    .line 155
    .line 156
    invoke-static {}, Locm;->ao()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v7, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v5, v3

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v5, v2

    .line 179
    .line 180
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v5, v15

    .line 189
    .line 190
    new-instance v2, Lbild;

    .line 191
    .line 192
    const-class v3, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v1, v13

    .line 198
    .line 199
    new-instance v2, Lbild;

    .line 200
    .line 201
    const-class v3, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_1
    iget v1, v0, Lbals;->e:I

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    if-gt v1, v6, :cond_2

    .line 219
    .line 220
    invoke-static {}, Locm;->M()Lbiqm;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v7, -0xa

    .line 225
    .line 226
    invoke-static {v7}, Locm;->O(I)Lbiqm;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    add-int/lit8 v7, v1, -0xa

    .line 232
    .line 233
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_0
    move/from16 v19, v2

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    new-array v2, v2, [Lbill;

    .line 246
    .line 247
    move/from16 v20, v5

    .line 248
    .line 249
    new-instance v5, Lbaec;

    .line 250
    .line 251
    invoke-direct {v5, v9}, Lbaec;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v9, v4, [Lbill;

    .line 255
    .line 256
    invoke-static {v5, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v2, v4

    .line 261
    .line 262
    sget-object v5, Lbirq;->c:Lbirq;

    .line 263
    .line 264
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v2, v3

    .line 269
    .line 270
    sget-object v5, Lbirq;->b:Lbirq;

    .line 271
    .line 272
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v2, v19

    .line 277
    .line 278
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v2, v15

    .line 283
    .line 284
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v2, v14

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v2, v12

    .line 299
    .line 300
    sget-object v7, Lcnzt;->aJ:Lbyil;

    .line 301
    .line 302
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v2, v11

    .line 311
    .line 312
    const v7, 0x7f142463

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    aput-object v9, v2, v10

    .line 324
    .line 325
    new-array v9, v3, [Lafhg;

    .line 326
    .line 327
    filled-new-array {v8}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move/from16 v18, v6

    .line 332
    .line 333
    new-instance v6, Lafgv;

    .line 334
    .line 335
    invoke-direct {v6, v8}, Lafgv;-><init>([I)V

    .line 336
    .line 337
    .line 338
    aput-object v6, v9, v4

    .line 339
    .line 340
    invoke-static {v9}, Lafgp;->g([Lafhg;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v2, v13

    .line 345
    .line 346
    new-array v6, v10, [Lbill;

    .line 347
    .line 348
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    aput-object v1, v6, v4

    .line 353
    .line 354
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v6, v3

    .line 359
    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v6, v19

    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v1, v6, v15

    .line 381
    .line 382
    invoke-static {}, Lnqx;->d()Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, v6, v14

    .line 387
    .line 388
    invoke-static {}, Locm;->ao()Lbipj;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    aput-object v1, v6, v12

    .line 397
    .line 398
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aput-object v1, v6, v11

    .line 403
    .line 404
    new-instance v1, Lbild;

    .line 405
    .line 406
    const-class v5, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {v1, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 409
    .line 410
    .line 411
    aput-object v1, v2, v20

    .line 412
    .line 413
    invoke-static {}, Lbals;->h()Lbilf;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-array v3, v3, [Lbill;

    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Lbiog;->e(I)Lbipa;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v3, v4

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 430
    .line 431
    .line 432
    aput-object v1, v2, v18

    .line 433
    .line 434
    new-instance v1, Lbild;

    .line 435
    .line 436
    const-class v3, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_3
    move/from16 v19, v2

    .line 443
    .line 444
    const v18, 0x7f142465

    .line 445
    .line 446
    .line 447
    new-array v1, v13, [Lbill;

    .line 448
    .line 449
    new-instance v2, Lbaec;

    .line 450
    .line 451
    invoke-direct {v2, v9}, Lbaec;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-array v5, v4, [Lbill;

    .line 455
    .line 456
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v1, v4

    .line 461
    .line 462
    sget-object v2, Lbals;->c:Lbiny;

    .line 463
    .line 464
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v1, v3

    .line 469
    .line 470
    invoke-static {}, Locm;->ao()Lbipj;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v7, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v1, v19

    .line 483
    .line 484
    new-instance v2, Lbaec;

    .line 485
    .line 486
    invoke-direct {v2, v6}, Lbaec;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 490
    .line 491
    sget-object v5, Lbifz;->e:Lbijl;

    .line 492
    .line 493
    new-instance v6, Lbimd;

    .line 494
    .line 495
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 496
    .line 497
    .line 498
    aput-object v6, v1, v15

    .line 499
    .line 500
    new-instance v2, Lbalr;

    .line 501
    .line 502
    invoke-direct {v2, v3}, Lbalr;-><init>(I)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lbigd;->C:Lbigd;

    .line 506
    .line 507
    new-instance v4, Lbimd;

    .line 508
    .line 509
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 510
    .line 511
    .line 512
    aput-object v4, v1, v14

    .line 513
    .line 514
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v1, v12

    .line 523
    .line 524
    sget-object v2, Lcnzt;->aK:Lbyil;

    .line 525
    .line 526
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v1, v11

    .line 535
    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v1, v10

    .line 545
    .line 546
    new-instance v2, Lbild;

    .line 547
    .line 548
    const-class v3, Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :cond_4
    const v16, 0x7f140ee9

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lbals;->h()Lbilf;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-array v2, v3, [Lbill;

    .line 562
    .line 563
    new-array v3, v3, [Lafhg;

    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Lbiog;->e(I)Lbipa;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    new-instance v6, Lbalr;

    .line 570
    .line 571
    invoke-direct {v6, v4}, Lbalr;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v7, Lfyo;

    .line 578
    .line 579
    const v8, 0x7f0b0035

    .line 580
    .line 581
    .line 582
    const-string v9, ""

    .line 583
    .line 584
    invoke-direct {v7, v8, v9}, Lfyo;-><init>(ILjava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Lafgn;

    .line 588
    .line 589
    invoke-direct {v8, v5, v4}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Lafgx;

    .line 593
    .line 594
    invoke-direct {v5, v6}, Lafgx;-><init>(Lbijp;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v8, v5}, Lafgp;->a(Lfyo;Lbiik;Lafgx;)Lafhg;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    aput-object v5, v3, v4

    .line 602
    .line 603
    invoke-static {v3}, Lafgp;->g([Lafhg;)Lbily;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    aput-object v3, v2, v4

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 610
    .line 611
    .line 612
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lbals;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
