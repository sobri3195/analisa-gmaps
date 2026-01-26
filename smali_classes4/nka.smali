.class public final Lnka;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logf;",
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
    const-string v1, "ValueSelectorDialogBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnka;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Lbipm;

    .line 27
    .line 28
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v1, v7

    .line 48
    .line 49
    new-array v6, v7, [Lbill;

    .line 50
    .line 51
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v3

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v4

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    new-array v9, v8, [Lbill;

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v9, v3

    .line 86
    .line 87
    const/4 v10, -0x2

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v9, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v9, v5

    .line 103
    .line 104
    new-instance v2, Lbiib;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lbigd;->bk:Lbigd;

    .line 110
    .line 111
    sget-object v11, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    new-instance v12, Lbilx;

    .line 114
    .line 115
    invoke-direct {v12, v10, v2, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v9, v7

    .line 119
    .line 120
    new-instance v2, Lbild;

    .line 121
    .line 122
    const-class v10, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v2, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v6, v5

    .line 128
    .line 129
    new-instance v2, Lbild;

    .line 130
    .line 131
    const-class v9, Landroid/widget/ScrollView;

    .line 132
    .line 133
    invoke-direct {v2, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v1, v8

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    new-array v6, v2, [Lbill;

    .line 141
    .line 142
    new-instance v9, Lnju;

    .line 143
    .line 144
    invoke-direct {v9, v2}, Lnju;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v6, v3

    .line 152
    .line 153
    invoke-static {}, Locm;->z()Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v6, v4

    .line 162
    .line 163
    invoke-static {}, Locm;->z()Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v6, v5

    .line 172
    .line 173
    sget-object v2, Lbirq;->b:Lbirq;

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v6, v7

    .line 180
    .line 181
    const v2, 0x800005

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v6, v8

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x5

    .line 203
    aput-object v2, v6, v3

    .line 204
    .line 205
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v4, 0x7f140457

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v8, v2

    .line 217
    check-cast v8, Lbdhp;

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Lbdhp;->G(Lbipa;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v8, v4}, Lbdhp;->y(Lbipa;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lnju;

    .line 230
    .line 231
    const/16 v5, 0x9

    .line 232
    .line 233
    invoke-direct {v4, v5}, Lnju;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lnki;

    .line 237
    .line 238
    invoke-direct {v5, v4, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lbdhp;->E(Lbijp;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lnju;

    .line 245
    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lnju;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v4}, Lbdhp;->D(Lbijp;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v6, v0

    .line 259
    .line 260
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v2, 0x7f140a4c

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Lbdhp;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lbdhp;->G(Lbipa;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v5, v2}, Lbdhp;->y(Lbipa;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Llxy;

    .line 285
    .line 286
    const/16 v4, 0xe

    .line 287
    .line 288
    invoke-direct {v2, v4}, Llxy;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lnki;

    .line 292
    .line 293
    invoke-direct {v4, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Lbdhp;->E(Lbijp;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lnju;

    .line 300
    .line 301
    const/16 v4, 0xb

    .line 302
    .line 303
    invoke-direct {v2, v4}, Lnju;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lbdhp;->D(Lbijp;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v2, 0x7

    .line 314
    aput-object v0, v6, v2

    .line 315
    .line 316
    new-instance v0, Lbild;

    .line 317
    .line 318
    const-class v2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v1, v3

    .line 324
    .line 325
    new-instance v0, Lbild;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Logf;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Logf;->h(Lbiid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnka;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
