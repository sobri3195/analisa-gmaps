.class public final Labnk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labnm;",
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
    const-string v1, "VacationRentalReviewScoreLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labnk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

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
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v3, v0, v7

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v3, v0, v8

    .line 74
    .line 75
    new-array v3, v7, [Lbill;

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v3, v1

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v3, v4

    .line 88
    .line 89
    sget-object v9, Lnqx;->a:Lbirx;

    .line 90
    .line 91
    const v9, 0x7f0409d0

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbhzx;->cA(I)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v3, v5

    .line 99
    .line 100
    new-instance v9, Labni;

    .line 101
    .line 102
    invoke-direct {v9, v5}, Labni;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lbigd;->df:Lbigd;

    .line 106
    .line 107
    sget-object v11, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    new-instance v12, Lbimd;

    .line 110
    .line 111
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v3, v6

    .line 115
    .line 116
    new-instance v9, Lbild;

    .line 117
    .line 118
    const-class v12, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v9, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    aput-object v9, v0, v3

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    new-array v12, v9, [Lbill;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v12, v1

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v4

    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v5

    .line 150
    .line 151
    invoke-static {}, Locm;->M()Lbiqm;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v12, v6

    .line 160
    .line 161
    invoke-static {}, Locm;->M()Lbiqm;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v12, v7

    .line 170
    .line 171
    new-array v13, v3, [Lbill;

    .line 172
    .line 173
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v13, v1

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v13, v4

    .line 184
    .line 185
    invoke-static {}, Lnqx;->t()Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v13, v5

    .line 190
    .line 191
    invoke-static {}, Locm;->ap()Lbipj;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    aput-object v14, v13, v6

    .line 200
    .line 201
    new-instance v14, Labni;

    .line 202
    .line 203
    invoke-direct {v14, v6}, Labni;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Lbimd;

    .line 207
    .line 208
    invoke-direct {v15, v10, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v15, v13, v7

    .line 212
    .line 213
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v13, v8

    .line 222
    .line 223
    new-instance v14, Lbild;

    .line 224
    .line 225
    const-class v15, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v14, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v12, v8

    .line 231
    .line 232
    new-array v8, v8, [Lbill;

    .line 233
    .line 234
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aput-object v13, v8, v1

    .line 239
    .line 240
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v8, v4

    .line 245
    .line 246
    invoke-static {}, Lnqx;->b()Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v8, v5

    .line 251
    .line 252
    invoke-static {}, Locm;->ap()Lbipj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v8, v6

    .line 261
    .line 262
    new-instance v1, Labni;

    .line 263
    .line 264
    invoke-direct {v1, v7}, Labni;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lbimd;

    .line 268
    .line 269
    invoke-direct {v2, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v8, v7

    .line 273
    .line 274
    new-instance v1, Lbild;

    .line 275
    .line 276
    const-class v2, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    aput-object v1, v12, v3

    .line 282
    .line 283
    new-instance v1, Lbild;

    .line 284
    .line 285
    const-class v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v0, v9

    .line 291
    .line 292
    new-instance v1, Lbild;

    .line 293
    .line 294
    const-class v2, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labnk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
