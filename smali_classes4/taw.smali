.class public final Ltaw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltbc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltaw;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    new-array v7, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v7, v2

    .line 54
    .line 55
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v7, v8

    .line 60
    .line 61
    sget-object v4, Ltaw;->a:Lbiqm;

    .line 62
    .line 63
    invoke-static {v4}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x3

    .line 68
    aput-object v4, v7, v6

    .line 69
    .line 70
    sget-object v4, Lufw;->b:Lbiqm;

    .line 71
    .line 72
    invoke-static {v4}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v4, v7, v9

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v7, v0

    .line 84
    .line 85
    new-array v4, v6, [Lbill;

    .line 86
    .line 87
    new-instance v10, Lszn;

    .line 88
    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11}, Lszn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lbigd;->df:Lbigd;

    .line 99
    .line 100
    sget-object v12, Lbifz;->e:Lbijl;

    .line 101
    .line 102
    new-instance v13, Lbimd;

    .line 103
    .line 104
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v4, v5

    .line 108
    .line 109
    sget-object v10, Ltzy;->a:Ltzy;

    .line 110
    .line 111
    new-instance v11, Luce;

    .line 112
    .line 113
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v4, v2

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v4, v8

    .line 127
    .line 128
    new-instance v3, Lbild;

    .line 129
    .line 130
    const-class v10, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v3, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    aput-object v3, v7, v4

    .line 137
    .line 138
    invoke-static {}, Lvak;->bj()Ludo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v10, Ltan;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Ltan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v3, Ludo;->b:Lbijp;

    .line 148
    .line 149
    sget v10, Lugc;->a:I

    .line 150
    .line 151
    sget-object v10, Luaf;->a:Luaf;

    .line 152
    .line 153
    new-instance v11, Luce;

    .line 154
    .line 155
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 156
    .line 157
    .line 158
    const v10, 0x7f080338

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v11}, Lbiog;->l(ILbipj;)Lbipt;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lfwq;->y(Lbipt;)Lbipt;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v11, Lbihe;

    .line 170
    .line 171
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v10, 0x7f1404c5

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-array v13, v9, [Lbill;

    .line 186
    .line 187
    const v14, 0x7f0b00b2

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v13, v5

    .line 199
    .line 200
    sget-object v14, Lufw;->D:Lbiqm;

    .line 201
    .line 202
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v13, v2

    .line 207
    .line 208
    sget-object v2, Lcnzb;->hZ:Lbyil;

    .line 209
    .line 210
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v13, v8

    .line 219
    .line 220
    new-instance v2, Ltan;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ltan;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lnki;

    .line 226
    .line 227
    invoke-direct {v4, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Locs;->aC:Locs;

    .line 231
    .line 232
    new-instance v2, Lbimd;

    .line 233
    .line 234
    invoke-direct {v2, v0, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v13, v6

    .line 238
    .line 239
    invoke-virtual {v3, v11, v10, v13}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x7

    .line 244
    aput-object v0, v7, v2

    .line 245
    .line 246
    new-instance v0, Lbild;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v6

    .line 254
    .line 255
    new-array v0, v5, [Lbill;

    .line 256
    .line 257
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v9

    .line 262
    .line 263
    new-instance v0, Lbild;

    .line 264
    .line 265
    const-class v2, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
