.class public final Laueg;
.super Larwz;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larwz<",
        "Laufi;",
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
    const-string v1, "VisitorSubtabMerchantEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laueg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Locm;->z()Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v3, v0, v7

    .line 63
    .line 64
    new-instance v3, Laueh;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Laueh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Locs;->bf:Locs;

    .line 70
    .line 71
    sget-object v9, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v10, Lbimd;

    .line 74
    .line 75
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v10, v0, v3

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    new-array v9, v8, [Lbill;

    .line 83
    .line 84
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v2

    .line 89
    .line 90
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v4

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v5

    .line 105
    .line 106
    invoke-static {}, Locm;->A()Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v9, v6

    .line 115
    .line 116
    invoke-static {}, Lnqx;->k()Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v9, v7

    .line 121
    .line 122
    invoke-static {}, Locm;->at()Lbipj;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v9, v3

    .line 131
    .line 132
    const v11, 0x7f14209d

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x6

    .line 144
    aput-object v11, v9, v12

    .line 145
    .line 146
    new-instance v11, Lbild;

    .line 147
    .line 148
    const-class v13, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    aput-object v11, v0, v12

    .line 154
    .line 155
    new-array v9, v5, [Lbill;

    .line 156
    .line 157
    const v11, 0x7f130352

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lfwq;->E(I)Lbipt;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v13, 0x7f130353

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lfwq;->E(I)Lbipt;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v11, v13}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v9, v2

    .line 180
    .line 181
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v9, v4

    .line 186
    .line 187
    new-instance v11, Lbild;

    .line 188
    .line 189
    const-class v13, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v11, v0, v8

    .line 195
    .line 196
    new-array v8, v8, [Lbill;

    .line 197
    .line 198
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v8, v2

    .line 203
    .line 204
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v8, v4

    .line 209
    .line 210
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v8, v5

    .line 215
    .line 216
    invoke-static {}, Locm;->A()Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v8, v6

    .line 225
    .line 226
    invoke-static {}, Lnqx;->b()Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v8, v7

    .line 231
    .line 232
    invoke-static {}, Locm;->at()Lbipj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v8, v3

    .line 241
    .line 242
    const v1, 0x7f14209b

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v8, v12

    .line 254
    .line 255
    new-instance v1, Lbild;

    .line 256
    .line 257
    const-class v2, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    new-instance v1, Lbild;

    .line 267
    .line 268
    const-class v2, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laueg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
