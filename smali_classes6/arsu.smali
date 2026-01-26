.class public final Larsu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larsv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "InsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larsu;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larsu;->b:Lbiqm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

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
    invoke-static {}, Locm;->z()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aW(Lbiqm;)Lbily;

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
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v5, v1, v9

    .line 61
    .line 62
    invoke-static {}, Locm;->W()Lodh;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbfzn;->p(Lbipj;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v5, v1, v10

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v5, v1, v11

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    new-array v5, v5, [Lbill;

    .line 87
    .line 88
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v5, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v5, v6

    .line 99
    .line 100
    new-instance v2, Lbiny;

    .line 101
    .line 102
    const/16 v3, 0x3001

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v5, v7

    .line 112
    .line 113
    new-instance v2, Lbiny;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v5, v8

    .line 123
    .line 124
    new-instance v2, Larst;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Larst;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lnki;

    .line 130
    .line 131
    invoke-direct {v3, v2, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 135
    .line 136
    sget-object v12, Lbifz;->e:Lbijl;

    .line 137
    .line 138
    new-instance v13, Lbimd;

    .line 139
    .line 140
    invoke-direct {v13, v2, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v5, v9

    .line 144
    .line 145
    new-instance v2, Larst;

    .line 146
    .line 147
    invoke-direct {v2, v7}, Larst;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Locs;->bf:Locs;

    .line 151
    .line 152
    new-instance v13, Lbimd;

    .line 153
    .line 154
    invoke-direct {v13, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v13, v5, v10

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v5, v11

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x7

    .line 180
    aput-object v2, v5, v3

    .line 181
    .line 182
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v5, v0

    .line 191
    .line 192
    invoke-static {}, Locm;->z()Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v0, v0, v0}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    aput-object v0, v5, v2

    .line 203
    .line 204
    new-array v0, v9, [Lbill;

    .line 205
    .line 206
    sget-object v2, Larsu;->b:Lbiqm;

    .line 207
    .line 208
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v0, v4

    .line 213
    .line 214
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v6

    .line 219
    .line 220
    invoke-static {}, Locm;->z()Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v7

    .line 229
    .line 230
    new-instance v2, Larst;

    .line 231
    .line 232
    invoke-direct {v2, v8}, Larst;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Locs;->bk:Locs;

    .line 236
    .line 237
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 238
    .line 239
    new-instance v14, Lbimd;

    .line 240
    .line 241
    invoke-direct {v14, v11, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v14, v0, v8

    .line 245
    .line 246
    new-instance v2, Lbild;

    .line 247
    .line 248
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 249
    .line 250
    invoke-direct {v2, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    aput-object v2, v5, v0

    .line 256
    .line 257
    new-array v0, v9, [Lbill;

    .line 258
    .line 259
    invoke-static {}, Lnqx;->b()Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v4

    .line 264
    .line 265
    invoke-static {}, Locm;->Z()Lbipj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v6

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v7

    .line 284
    .line 285
    new-instance v2, Larst;

    .line 286
    .line 287
    invoke-direct {v2, v9}, Larst;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lbigd;->df:Lbigd;

    .line 291
    .line 292
    new-instance v6, Lbimd;

    .line 293
    .line 294
    invoke-direct {v6, v4, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 295
    .line 296
    .line 297
    aput-object v6, v0, v8

    .line 298
    .line 299
    new-instance v2, Lbild;

    .line 300
    .line 301
    const-class v4, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    aput-object v2, v5, v0

    .line 309
    .line 310
    new-instance v0, Lbild;

    .line 311
    .line 312
    const-class v2, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v1, v3

    .line 318
    .line 319
    new-instance v0, Lbild;

    .line 320
    .line 321
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larsu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
