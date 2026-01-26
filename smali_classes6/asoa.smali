.class public final Lasoa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasoe;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AliasStickerSelectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasoa;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lasoa;->b:Lbiqm;

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lasoa;->c:Lbiqm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lasmw;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasmw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Locs;->bf:Locs;

    .line 13
    .line 14
    sget-object v3, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v4, Lbimd;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v0, v6

    .line 42
    .line 43
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 44
    .line 45
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v0, v7

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v4, v0, v8

    .line 62
    .line 63
    invoke-static {}, Lnun;->c()Lnun;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v4, v0, v9

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    new-array v10, v4, [Lbill;

    .line 77
    .line 78
    sget-object v11, Lasoa;->b:Lbiqm;

    .line 79
    .line 80
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v1

    .line 85
    .line 86
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v5

    .line 91
    .line 92
    sget-object v11, Lasoa;->c:Lbiqm;

    .line 93
    .line 94
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v10, v6

    .line 99
    .line 100
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v7

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v10, v8

    .line 111
    .line 112
    const/4 v2, -0x2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v10, v9

    .line 122
    .line 123
    invoke-static {}, Locm;->aq()Lbipj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v9, 0x6

    .line 132
    aput-object v2, v10, v9

    .line 133
    .line 134
    new-instance v2, Lasmw;

    .line 135
    .line 136
    const/16 v11, 0x11

    .line 137
    .line 138
    invoke-direct {v2, v11}, Lasmw;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    new-instance v13, Lbimd;

    .line 144
    .line 145
    invoke-direct {v13, v12, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v13, v10, v2

    .line 150
    .line 151
    new-instance v3, Lbild;

    .line 152
    .line 153
    const-class v12, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v3, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v0, v9

    .line 159
    .line 160
    new-array v3, v1, [Lbill;

    .line 161
    .line 162
    invoke-static {v3}, Lfwq;->L([Lbill;)Lbilf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v0, v2

    .line 167
    .line 168
    new-instance v2, Lbiib;

    .line 169
    .line 170
    invoke-direct {v2, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 171
    .line 172
    .line 173
    new-array v3, v7, [Lbill;

    .line 174
    .line 175
    invoke-static {v8}, Lbfzn;->x(I)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v3, v1

    .line 180
    .line 181
    new-instance v8, Lasmw;

    .line 182
    .line 183
    const/16 v9, 0x12

    .line 184
    .line 185
    invoke-direct {v8, v9}, Lasmw;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v3, v5

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v3, v6

    .line 205
    .line 206
    sget v10, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 207
    .line 208
    invoke-static {v2, v3}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v4

    .line 213
    .line 214
    new-array v2, v7, [Lbill;

    .line 215
    .line 216
    new-instance v3, Lasmw;

    .line 217
    .line 218
    invoke-direct {v3, v9}, Lasmw;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v2, v1

    .line 226
    .line 227
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v2, v5

    .line 232
    .line 233
    new-array v3, v6, [Lbill;

    .line 234
    .line 235
    invoke-static {}, Locm;->j()Lbilj;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v3, v1

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v3, v5

    .line 250
    .line 251
    new-instance v4, Lbild;

    .line 252
    .line 253
    const-class v5, Landroid/widget/ProgressBar;

    .line 254
    .line 255
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v2, v6

    .line 259
    .line 260
    new-instance v3, Lbild;

    .line 261
    .line 262
    const-class v4, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x9

    .line 268
    .line 269
    aput-object v3, v0, v2

    .line 270
    .line 271
    new-array v2, v1, [Lbill;

    .line 272
    .line 273
    invoke-static {v2}, Lfwq;->K([Lbill;)Lbilf;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    aput-object v2, v0, v3

    .line 280
    .line 281
    new-instance v2, Lagop;

    .line 282
    .line 283
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lasmw;

    .line 287
    .line 288
    const/16 v4, 0x13

    .line 289
    .line 290
    invoke-direct {v3, v4}, Lasmw;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v1, v1, [Lbill;

    .line 294
    .line 295
    invoke-static {v2, v3, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v2, 0xb

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lbild;

    .line 304
    .line 305
    const-class v2, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lasoe;

    .line 2
    .line 3
    new-instance p1, Lasnz;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lasoe;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasoa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
