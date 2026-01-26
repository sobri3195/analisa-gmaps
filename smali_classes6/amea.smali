.class public final Lamea;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamec;",
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
    const-string v1, "PrivacyDisclaimerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamea;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lbiny;

    .line 6
    .line 7
    const/16 v3, 0x3001

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v4, v1, v7

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v4, v1, v8

    .line 66
    .line 67
    new-instance v4, Lamds;

    .line 68
    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    invoke-direct {v4, v9}, Lamds;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lnki;

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    invoke-direct {v9, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 81
    .line 82
    sget-object v11, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v12, Lbimd;

    .line 85
    .line 86
    invoke-direct {v12, v4, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v12, v1, v10

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v9, 0x6

    .line 100
    aput-object v4, v1, v9

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    new-array v4, v4, [Lbill;

    .line 105
    .line 106
    invoke-static {}, Locm;->A()Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v4, v3

    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v4, v5

    .line 127
    .line 128
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v4, v6

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v4, v7

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v4, v8

    .line 149
    .line 150
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v4, v10

    .line 157
    .line 158
    invoke-static {}, Lnqx;->d()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v4, v9

    .line 163
    .line 164
    sget-object v2, Lnqx;->c:Lbirx;

    .line 165
    .line 166
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v9, 0x7

    .line 171
    aput-object v2, v4, v9

    .line 172
    .line 173
    invoke-static {}, Locm;->ap()Lbipj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    aput-object v2, v4, v12

    .line 184
    .line 185
    new-instance v2, Lamds;

    .line 186
    .line 187
    const/16 v13, 0xd

    .line 188
    .line 189
    invoke-direct {v2, v13}, Lamds;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lbigd;->df:Lbigd;

    .line 193
    .line 194
    new-instance v14, Lbimd;

    .line 195
    .line 196
    invoke-direct {v14, v13, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v14, v4, v0

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v2, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v1, v9

    .line 209
    .line 210
    new-array v0, v10, [Lbill;

    .line 211
    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v3

    .line 223
    .line 224
    invoke-static {}, Locm;->A()Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v5

    .line 233
    .line 234
    const v2, 0x7f080d1e

    .line 235
    .line 236
    .line 237
    invoke-static {}, Locm;->ap()Lbipj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v0, v6

    .line 250
    .line 251
    new-instance v2, Lamds;

    .line 252
    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lamds;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Locs;->bf:Locs;

    .line 259
    .line 260
    new-instance v4, Lbimd;

    .line 261
    .line 262
    invoke-direct {v4, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v4, v0, v7

    .line 266
    .line 267
    new-instance v2, Lamds;

    .line 268
    .line 269
    const/16 v3, 0xf

    .line 270
    .line 271
    invoke-direct {v2, v3}, Lamds;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lbigd;->J:Lbigd;

    .line 275
    .line 276
    new-instance v4, Lbimd;

    .line 277
    .line 278
    invoke-direct {v4, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v0, v8

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v3, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v1, v12

    .line 291
    .line 292
    new-instance v0, Lbild;

    .line 293
    .line 294
    const-class v2, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamea;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
