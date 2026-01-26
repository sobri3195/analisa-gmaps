.class public final Lawbh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logl;",
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
    const-string v1, "BottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbh;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbipm;

    .line 18
    .line 19
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lavzv;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lavzv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Locs;->bf:Locs;

    .line 37
    .line 38
    sget-object v6, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v7, Lbimd;

    .line 41
    .line 42
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v6, v1, v7

    .line 58
    .line 59
    new-array v6, v7, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v6, v3

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v6, v4

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    new-array v9, v8, [Lbill;

    .line 85
    .line 86
    const/4 v10, -0x1

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v9, v3

    .line 96
    .line 97
    const/4 v10, -0x2

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, v4

    .line 107
    .line 108
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v9, v2

    .line 113
    .line 114
    new-instance v5, Lavzv;

    .line 115
    .line 116
    const/16 v10, 0xf

    .line 117
    .line 118
    invoke-direct {v5, v10}, Lavzv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v9, v7

    .line 126
    .line 127
    new-instance v5, Lbild;

    .line 128
    .line 129
    const-class v10, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v5, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    aput-object v5, v6, v2

    .line 135
    .line 136
    new-instance v5, Lbild;

    .line 137
    .line 138
    const-class v9, Landroid/widget/ScrollView;

    .line 139
    .line 140
    invoke-direct {v5, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v1, v8

    .line 144
    .line 145
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 146
    .line 147
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x5

    .line 152
    aput-object v5, v1, v6

    .line 153
    .line 154
    new-array v0, v0, [Lbill;

    .line 155
    .line 156
    invoke-static {}, Locm;->z()Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v0, v3

    .line 165
    .line 166
    invoke-static {}, Locm;->z()Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v0, v4

    .line 175
    .line 176
    sget-object v4, Lbirq;->b:Lbirq;

    .line 177
    .line 178
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v0, v2

    .line 183
    .line 184
    const v2, 0x800005

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v7

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v8

    .line 206
    .line 207
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f140457

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Lbdhp;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Lbdhp;->G(Lbipa;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v5, v3}, Lbdhp;->y(Lbipa;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lavzv;

    .line 232
    .line 233
    const/16 v4, 0xc

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lavzv;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lnki;

    .line 239
    .line 240
    invoke-direct {v4, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lbdhp;->E(Lbijp;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcnze;->n:Lbyil;

    .line 247
    .line 248
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v3}, Lbdhp;->C(Lbdzm;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v0, v6

    .line 260
    .line 261
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v3, 0x7f140a4c

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Lbdhp;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lbdhp;->G(Lbipa;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v5, v3}, Lbdhp;->y(Lbipa;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lavzv;

    .line 286
    .line 287
    const/16 v4, 0xd

    .line 288
    .line 289
    invoke-direct {v3, v4}, Lavzv;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lnki;

    .line 293
    .line 294
    invoke-direct {v4, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Lbdhp;->E(Lbijp;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lcnze;->m:Lbyil;

    .line 301
    .line 302
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v5, v3}, Lbdhp;->C(Lbdzm;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x6

    .line 314
    aput-object v2, v0, v3

    .line 315
    .line 316
    new-instance v2, Lbild;

    .line 317
    .line 318
    const-class v4, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v1, v3

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

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
