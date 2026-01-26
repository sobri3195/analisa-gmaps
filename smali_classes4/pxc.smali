.class public final Lpxc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpze;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpxc;->a:Lgz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v6, v9

    .line 55
    .line 56
    const v8, 0x7f1404e9

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, Lbihe;

    .line 64
    .line 65
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array v8, v3, [Lbill;

    .line 69
    .line 70
    invoke-static {v10, v8}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Lpwz;

    .line 75
    .line 76
    const/16 v11, 0x13

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lpwz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lnki;

    .line 82
    .line 83
    invoke-direct {v11, v10, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lcnzb;->cA:Lbyil;

    .line 87
    .line 88
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v12, Lbihe;

    .line 93
    .line 94
    invoke-direct {v12, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array v10, v3, [Lbill;

    .line 98
    .line 99
    invoke-static {v11, v12, v10}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Lpwz;

    .line 104
    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    invoke-direct {v11, v12}, Lpwz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lzto;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v12, v10, v11, v13}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lpxb;

    .line 117
    .line 118
    invoke-direct {v10, v5}, Lpxb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lnki;

    .line 122
    .line 123
    invoke-direct {v11, v10, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lcnzb;->cB:Lbyil;

    .line 127
    .line 128
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v13, Lbihe;

    .line 133
    .line 134
    invoke-direct {v13, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array v10, v3, [Lbill;

    .line 138
    .line 139
    invoke-static {v11, v13, v10}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lvak;->cE(Lbilf;)Lzto;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-array v11, v3, [Lbill;

    .line 148
    .line 149
    invoke-static {v8, v12, v10, v11}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v6, v0

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    new-array v10, v8, [Lbill;

    .line 157
    .line 158
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v10, v3

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v10, v5

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v10, v9

    .line 185
    .line 186
    const/4 v11, 0x7

    .line 187
    new-array v11, v11, [Lbill;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v11, v3

    .line 198
    .line 199
    invoke-static {v12}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v5

    .line 204
    .line 205
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v11, v9

    .line 210
    .line 211
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v11, v0

    .line 216
    .line 217
    sget-object v2, Lufw;->au:Lbiqm;

    .line 218
    .line 219
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v11, v8

    .line 224
    .line 225
    sget-object v2, Lufw;->b:Lbiqm;

    .line 226
    .line 227
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v11, v4

    .line 232
    .line 233
    iget-object v2, p0, Lpxc;->a:Lgz;

    .line 234
    .line 235
    sget-object v4, Lpvt;->f:Lpvt;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lgz;->av(Lpvt;)Lpwv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, Lpxb;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Lpxb;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-array v5, v3, [Lbill;

    .line 247
    .line 248
    invoke-static {v2, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v4, 0x6

    .line 253
    aput-object v2, v11, v4

    .line 254
    .line 255
    new-instance v2, Lbild;

    .line 256
    .line 257
    const-class v4, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v2, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v10, v0

    .line 263
    .line 264
    invoke-static {v10}, Lvak;->aM([Lbill;)Lbilf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v6, v8

    .line 269
    .line 270
    new-instance v0, Lbild;

    .line 271
    .line 272
    const-class v2, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v1, v9

    .line 278
    .line 279
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
