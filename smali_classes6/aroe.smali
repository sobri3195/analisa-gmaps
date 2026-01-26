.class public final Laroe;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqt;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HotelLevelTipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laroe;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laroe;->b:Lbiny;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laroe;->c:Lbiqm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    sget-object v4, Lnqw;->a:Lbipt;

    .line 30
    .line 31
    invoke-static {}, Locm;->aj()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Locm;->al()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lnci;->b:Lnch;

    .line 40
    .line 41
    invoke-static {v4, v6, v7}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v4, v1, v6

    .line 51
    .line 52
    sget-object v4, Laroe;->b:Lbiny;

    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v7, v1, v8

    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v4, v1, v7

    .line 67
    .line 68
    new-instance v4, Larob;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Larob;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lnki;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    invoke-direct {v9, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 80
    .line 81
    sget-object v11, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v12, Lbimd;

    .line 84
    .line 85
    invoke-direct {v12, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v1, v10

    .line 89
    .line 90
    new-instance v4, Larob;

    .line 91
    .line 92
    invoke-direct {v4, v8}, Larob;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Locs;->bf:Locs;

    .line 96
    .line 97
    new-instance v12, Lbimd;

    .line 98
    .line 99
    invoke-direct {v12, v9, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    aput-object v12, v1, v4

    .line 104
    .line 105
    new-array v9, v4, [Lbill;

    .line 106
    .line 107
    invoke-static {}, Locm;->M()Lbiqm;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v9, v3

    .line 116
    .line 117
    sget-object v12, Laroe;->c:Lbiqm;

    .line 118
    .line 119
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v9, v5

    .line 124
    .line 125
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v9, v6

    .line 130
    .line 131
    const v12, 0x800013

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v9, v8

    .line 143
    .line 144
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v9, v7

    .line 151
    .line 152
    const v12, 0x7f080d31

    .line 153
    .line 154
    .line 155
    invoke-static {}, Locm;->an()Lbipj;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v9, v10

    .line 168
    .line 169
    new-instance v12, Lbild;

    .line 170
    .line 171
    const-class v13, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-direct {v12, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x7

    .line 177
    aput-object v12, v1, v9

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    new-array v12, v12, [Lbill;

    .line 182
    .line 183
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v12, v3

    .line 188
    .line 189
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v12, v5

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v12, v6

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v12, v8

    .line 220
    .line 221
    invoke-static {}, Locm;->z()Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v12, v7

    .line 230
    .line 231
    invoke-static {}, Locm;->M()Lbiqm;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v12, v10

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v12, v4

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v12, v9

    .line 262
    .line 263
    invoke-static {}, Lnqx;->e()Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    aput-object v2, v12, v3

    .line 270
    .line 271
    new-instance v2, Larob;

    .line 272
    .line 273
    invoke-direct {v2, v7}, Larob;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lbigd;->df:Lbigd;

    .line 277
    .line 278
    new-instance v5, Lbimd;

    .line 279
    .line 280
    invoke-direct {v5, v4, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v12, v0

    .line 284
    .line 285
    new-instance v0, Lbild;

    .line 286
    .line 287
    const-class v2, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v1, v3

    .line 293
    .line 294
    new-instance v0, Lbild;

    .line 295
    .line 296
    const-class v2, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laroe;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
