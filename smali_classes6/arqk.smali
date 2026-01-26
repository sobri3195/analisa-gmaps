.class public final Larqk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larql;",
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
    const-string v1, "OrganicRankingDisclaimerPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larqk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    new-instance v2, Lbiny;

    .line 36
    .line 37
    const/16 v6, 0x3001

    .line 38
    .line 39
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v2, v0, v7

    .line 48
    .line 49
    new-instance v2, Lbiny;

    .line 50
    .line 51
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    invoke-static {}, Locm;->z()Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x5

    .line 70
    aput-object v2, v0, v8

    .line 71
    .line 72
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v9, 0x6

    .line 81
    aput-object v2, v0, v9

    .line 82
    .line 83
    new-instance v2, Larqh;

    .line 84
    .line 85
    invoke-direct {v2, v7}, Larqh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lnki;

    .line 89
    .line 90
    invoke-direct {v10, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 94
    .line 95
    sget-object v11, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v12, Lbimd;

    .line 98
    .line 99
    invoke-direct {v12, v2, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v12, v0, v2

    .line 104
    .line 105
    new-instance v2, Larqh;

    .line 106
    .line 107
    invoke-direct {v2, v6}, Larqh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Locs;->bf:Locs;

    .line 111
    .line 112
    new-instance v12, Lbimd;

    .line 113
    .line 114
    invoke-direct {v12, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    aput-object v12, v0, v2

    .line 120
    .line 121
    new-array v2, v8, [Lbill;

    .line 122
    .line 123
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v2, v3

    .line 128
    .line 129
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v2, v4

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v2, v5

    .line 144
    .line 145
    invoke-static {}, Lnqx;->u()Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v2, v7

    .line 150
    .line 151
    new-instance v12, Larqh;

    .line 152
    .line 153
    invoke-direct {v12, v8}, Larqh;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Lbigd;->df:Lbigd;

    .line 157
    .line 158
    new-instance v14, Lbimd;

    .line 159
    .line 160
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v2, v6

    .line 164
    .line 165
    new-instance v11, Lbild;

    .line 166
    .line 167
    const-class v12, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v11, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    aput-object v11, v0, v2

    .line 175
    .line 176
    new-array v2, v8, [Lbill;

    .line 177
    .line 178
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v2, v3

    .line 183
    .line 184
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v2, v4

    .line 189
    .line 190
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v2, v5

    .line 195
    .line 196
    sget-object v11, Lbdwy;->M:Lodh;

    .line 197
    .line 198
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v2, v7

    .line 203
    .line 204
    const v11, 0x7f140d5d

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v2, v6

    .line 216
    .line 217
    new-instance v11, Lbild;

    .line 218
    .line 219
    const-class v12, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v11, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    aput-object v11, v0, v2

    .line 227
    .line 228
    new-array v2, v9, [Lbill;

    .line 229
    .line 230
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    aput-object v9, v2, v3

    .line 235
    .line 236
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v2, v4

    .line 241
    .line 242
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v2, v5

    .line 247
    .line 248
    sget-object v1, Lbdwy;->T:Lodh;

    .line 249
    .line 250
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v2, v7

    .line 255
    .line 256
    const v1, 0x7f140d5c

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v2, v6

    .line 268
    .line 269
    invoke-static {}, Locm;->z()Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v2, v8

    .line 278
    .line 279
    new-instance v1, Lbild;

    .line 280
    .line 281
    const-class v3, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    aput-object v1, v0, v2

    .line 289
    .line 290
    new-instance v1, Lbild;

    .line 291
    .line 292
    const-class v2, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larqk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
