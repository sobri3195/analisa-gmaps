.class final Larnu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqr;",
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
    const-string v1, "HotelBookingOccupancyLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larnu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    const v8, 0x7f080d84

    .line 49
    .line 50
    .line 51
    invoke-static {}, Locm;->aq()Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8, v10}, Lbiog;->k(ILbipj;)Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v8, v1, v10

    .line 65
    .line 66
    new-instance v8, Lbild;

    .line 67
    .line 68
    const-class v11, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v8, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v0, [Lbill;

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v1, v4

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v1, v5

    .line 86
    .line 87
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v1, v7

    .line 96
    .line 97
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v1, v9

    .line 106
    .line 107
    const v11, 0x7f080c45

    .line 108
    .line 109
    .line 110
    invoke-static {}, Locm;->aq()Lbipj;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v12}, Lbiog;->k(ILbipj;)Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v1, v10

    .line 123
    .line 124
    new-instance v11, Lbild;

    .line 125
    .line 126
    const-class v12, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v11, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    new-array v1, v1, [Lbill;

    .line 134
    .line 135
    new-instance v12, Lbiny;

    .line 136
    .line 137
    const/16 v13, 0x3001

    .line 138
    .line 139
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v1, v4

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v1, v5

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    new-instance v2, Larnr;

    .line 165
    .line 166
    invoke-direct {v2, v10}, Larnr;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Locs;->bf:Locs;

    .line 170
    .line 171
    sget-object v13, Lbifz;->e:Lbijl;

    .line 172
    .line 173
    new-instance v14, Lbimd;

    .line 174
    .line 175
    invoke-direct {v14, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v14, v1, v9

    .line 179
    .line 180
    new-instance v2, Larnr;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Larnr;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lnki;

    .line 186
    .line 187
    invoke-direct {v12, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 191
    .line 192
    new-instance v14, Lbimd;

    .line 193
    .line 194
    invoke-direct {v14, v2, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    aput-object v14, v1, v10

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v0

    .line 210
    .line 211
    sget-object v0, Laere;->b:Lbiny;

    .line 212
    .line 213
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v6

    .line 218
    .line 219
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 220
    .line 221
    invoke-static {}, Lnqr;->t()Lbipj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v0, v2, v10, v12}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v2, 0x7

    .line 242
    aput-object v0, v1, v2

    .line 243
    .line 244
    new-instance v0, Larnr;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Larnr;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lbigd;->J:Lbigd;

    .line 250
    .line 251
    new-instance v10, Lbimd;

    .line 252
    .line 253
    invoke-direct {v10, v6, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 254
    .line 255
    .line 256
    aput-object v10, v1, v3

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v8, v1, v0

    .line 261
    .line 262
    new-array v0, v9, [Lbill;

    .line 263
    .line 264
    invoke-static {}, Lnqx;->b()Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v0, v4

    .line 269
    .line 270
    new-instance v3, Larnr;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Larnr;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lbigd;->df:Lbigd;

    .line 276
    .line 277
    new-instance v4, Lbimd;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v0, v5

    .line 283
    .line 284
    invoke-static {}, Locm;->at()Lbipj;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v0, v7

    .line 293
    .line 294
    new-instance v2, Lbild;

    .line 295
    .line 296
    const-class v3, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xa

    .line 302
    .line 303
    aput-object v2, v1, v0

    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    aput-object v11, v1, v0

    .line 308
    .line 309
    new-instance v0, Lbild;

    .line 310
    .line 311
    const-class v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larnu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
