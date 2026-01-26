.class public final Lnix;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
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
    const-string v1, "ModOfflineCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnix;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Llxy;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Llxy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lnki;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmcw;

    .line 17
    .line 18
    const/16 v6, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v6}, Lmcw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [Lbill;

    .line 25
    .line 26
    const/16 v8, 0x14

    .line 27
    .line 28
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v8, v7, v9

    .line 38
    .line 39
    new-array v8, v3, [Lbill;

    .line 40
    .line 41
    const/4 v10, -0x2

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v8, v9

    .line 51
    .line 52
    invoke-static {}, Locm;->M()Lbiqm;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v0

    .line 61
    .line 62
    invoke-static {}, Locm;->M()Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x2

    .line 71
    aput-object v10, v8, v11

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v8, v5

    .line 84
    .line 85
    const v13, 0x7f080b9a

    .line 86
    .line 87
    .line 88
    invoke-static {}, Locm;->Z()Lbipj;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v13, v14}, Lbiog;->k(ILbipj;)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v14, Lbihe;

    .line 97
    .line 98
    invoke-direct {v14, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Locm;->U()Lodh;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v15, Lbihe;

    .line 106
    .line 107
    invoke-direct {v15, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v13, v9, [Lbill;

    .line 111
    .line 112
    invoke-static {v14, v15, v13}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v8, v6

    .line 117
    .line 118
    new-instance v13, Lbild;

    .line 119
    .line 120
    const-class v14, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v13, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v7, v0

    .line 126
    .line 127
    const v8, 0x7f141508

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v13, Lbihe;

    .line 135
    .line 136
    invoke-direct {v13, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v14, Lbihe;

    .line 144
    .line 145
    invoke-direct {v14, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v6, v6, [Lbill;

    .line 149
    .line 150
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v6, v9

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v6, v0

    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v6, v11

    .line 177
    .line 178
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v6, v5

    .line 187
    .line 188
    invoke-static {v13, v14, v6}, Layhl;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v7, v11

    .line 193
    .line 194
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v8, 0x7f080bc0

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbiog;->j(I)Lbipt;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v10, Lbihe;

    .line 206
    .line 207
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v6, Lbdhg;

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v8, 0x7f14151b

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v6, v10}, Lbdhg;->N(Lbipa;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Llxy;

    .line 227
    .line 228
    invoke-direct {v10, v3}, Llxy;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lnki;

    .line 232
    .line 233
    invoke-direct {v3, v10, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lbdhg;->L(Lbijp;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lbihe;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-direct {v3, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lbdhg;->K(Lbijp;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v3}, Lbdhg;->I(Lbipa;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Lbdgk;->a()Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v0, v0, [Lbill;

    .line 260
    .line 261
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v0, v9

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lbilf;->f([Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v7, v5

    .line 271
    .line 272
    invoke-static {v4, v2, v7}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v1, v9

    .line 277
    .line 278
    invoke-static {v1}, Lfwq;->T([Lbill;)Lbilf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnix;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
