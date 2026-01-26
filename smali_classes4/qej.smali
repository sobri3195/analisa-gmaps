.class public final Lqej;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqfa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Ltfz;

.field private final c:Lvak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqej;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvak;Ltfz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqej;->c:Lvak;

    .line 14
    .line 15
    iput-object p2, p0, Lqej;->b:Ltfz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const v6, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lvak;->aF(I)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v10, 0x5

    .line 61
    aput-object v6, v1, v10

    .line 62
    .line 63
    new-array v6, v10, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v6, v4

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v6, v3

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lvak;->aJ(Ljava/lang/Boolean;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v6, v7

    .line 86
    .line 87
    new-instance v11, Lqdi;

    .line 88
    .line 89
    const/16 v12, 0x12

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lqdi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Lbigd;->bU:Lbigd;

    .line 95
    .line 96
    sget-object v13, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    new-instance v14, Lbimd;

    .line 99
    .line 100
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v14, v6, v8

    .line 104
    .line 105
    new-array v0, v0, [Lbill;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v0, v4

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v0, v3

    .line 122
    .line 123
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v0, v7

    .line 128
    .line 129
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v0, v8

    .line 134
    .line 135
    new-instance v5, Lpkl;

    .line 136
    .line 137
    iget-object v11, p0, Lqej;->c:Lvak;

    .line 138
    .line 139
    iget-object v12, p0, Lqej;->b:Ltfz;

    .line 140
    .line 141
    invoke-direct {v5, v11, v12}, Lpkl;-><init>(Lvak;Ltfz;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lqdi;

    .line 145
    .line 146
    const/16 v12, 0x13

    .line 147
    .line 148
    invoke-direct {v11, v12}, Lqdi;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v12, v4, [Lbill;

    .line 152
    .line 153
    invoke-static {v5, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v0, v9

    .line 158
    .line 159
    new-array v5, v10, [Lbill;

    .line 160
    .line 161
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v5, v4

    .line 166
    .line 167
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v5, v3

    .line 172
    .line 173
    sget-object v11, Lqej;->a:Lbiqm;

    .line 174
    .line 175
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v5, v7

    .line 180
    .line 181
    new-instance v11, Lqdi;

    .line 182
    .line 183
    const/16 v12, 0x14

    .line 184
    .line 185
    invoke-direct {v11, v12}, Lqdi;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lbiis;

    .line 189
    .line 190
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 191
    .line 192
    .line 193
    new-array v11, v4, [Lbill;

    .line 194
    .line 195
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v5, v8

    .line 200
    .line 201
    new-instance v11, Lqei;

    .line 202
    .line 203
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lqdi;

    .line 207
    .line 208
    invoke-direct {v13, v12}, Lqdi;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-array v12, v4, [Lbill;

    .line 212
    .line 213
    invoke-static {v11, v13, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v5, v9

    .line 218
    .line 219
    new-instance v11, Lbild;

    .line 220
    .line 221
    const-class v12, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v11, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v11, v0, v10

    .line 227
    .line 228
    new-array v5, v9, [Lbill;

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v5, v4

    .line 235
    .line 236
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v5, v3

    .line 241
    .line 242
    const/4 v2, -0x8

    .line 243
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v5, v7

    .line 252
    .line 253
    new-instance v2, Lqem;

    .line 254
    .line 255
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lqek;

    .line 259
    .line 260
    invoke-direct {v7, v3}, Lqek;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-array v3, v3, [Lbill;

    .line 264
    .line 265
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 266
    .line 267
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v3, v4

    .line 276
    .line 277
    invoke-static {v2, v7, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v5, v8

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v3, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x6

    .line 291
    aput-object v2, v0, v3

    .line 292
    .line 293
    new-instance v2, Lbild;

    .line 294
    .line 295
    const-class v5, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v6, v9

    .line 301
    .line 302
    new-instance v0, Lbild;

    .line 303
    .line 304
    const-class v2, Luhi;

    .line 305
    .line 306
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v1, v3

    .line 310
    .line 311
    invoke-static {v4, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
