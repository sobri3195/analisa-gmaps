.class public final Ltuh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbilf;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvak;->bj()Ludo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltue;->a:Ltue;

    .line 9
    .line 10
    new-instance v2, Lrsm;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lrsm;-><init>(Lctdp;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ludo;->h(Lbijp;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lttm;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lttm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v4, v2, [Lbill;

    .line 29
    .line 30
    sget-object v5, Lufw;->f:Lbiqm;

    .line 31
    .line 32
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    sget-object v5, Lufw;->g:Lbiqm;

    .line 40
    .line 41
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    sget-object v5, Lttx;->e:Lttx;

    .line 49
    .line 50
    new-instance v6, Lnki;

    .line 51
    .line 52
    invoke-direct {v6, v5, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Locs;->aC:Locs;

    .line 56
    .line 57
    sget-object v5, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v7, Lbimd;

    .line 60
    .line 61
    invoke-direct {v7, v2, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    aput-object v7, v4, v2

    .line 66
    .line 67
    new-instance v2, Lttl;

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-direct {v2, v6}, Lttl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Lbigd;->ak:Lbigd;

    .line 78
    .line 79
    new-instance v7, Lbimd;

    .line 80
    .line 81
    invoke-direct {v7, v6, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v7, v4, v2

    .line 86
    .line 87
    sget-object v2, Ltuf;->a:Ltuf;

    .line 88
    .line 89
    new-instance v6, Lrsm;

    .line 90
    .line 91
    invoke-direct {v6, v2, v3}, Lrsm;-><init>(Lctdp;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Locs;->bf:Locs;

    .line 95
    .line 96
    new-instance v3, Lbimd;

    .line 97
    .line 98
    invoke-direct {v3, v2, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ltuh;->a:Lbilf;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

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
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v0, v8

    .line 48
    .line 49
    sget-object v7, Ltug;->a:Ltug;

    .line 50
    .line 51
    new-instance v9, Lrsm;

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    invoke-direct {v9, v7, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Locs;->bf:Locs;

    .line 59
    .line 60
    sget-object v10, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v11, Lbimd;

    .line 63
    .line 64
    invoke-direct {v11, v7, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v11, v0, v7

    .line 69
    .line 70
    sget-object v9, Lufw;->T:Lbiqm;

    .line 71
    .line 72
    invoke-static {v9}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    sget-object v9, Lufw;->au:Lbiqm;

    .line 80
    .line 81
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v9, v0, v11

    .line 87
    .line 88
    new-array v9, v10, [Lbill;

    .line 89
    .line 90
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v9, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v9, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v9, v6

    .line 107
    .line 108
    new-array v5, v10, [Lbill;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v5, v3

    .line 119
    .line 120
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v5, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v5, v6

    .line 131
    .line 132
    new-array v11, v7, [Lbill;

    .line 133
    .line 134
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v11, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v11, v4

    .line 145
    .line 146
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v11, v6

    .line 157
    .line 158
    sget v12, Lugc;->a:I

    .line 159
    .line 160
    const v12, 0x7f1302ef

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lfwq;->E(I)Lbipt;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v11, v8

    .line 172
    .line 173
    new-instance v12, Lbild;

    .line 174
    .line 175
    const-class v13, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v12, v5, v8

    .line 181
    .line 182
    iget-object v11, p0, Ltuh;->a:Lbilf;

    .line 183
    .line 184
    aput-object v11, v5, v7

    .line 185
    .line 186
    new-instance v11, Lbild;

    .line 187
    .line 188
    const-class v12, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v11, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v9, v8

    .line 194
    .line 195
    new-array v5, v10, [Lbill;

    .line 196
    .line 197
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v5, v3

    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v5, v4

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v5, v6

    .line 220
    .line 221
    sget-object v1, Ltzy;->a:Ltzy;

    .line 222
    .line 223
    new-instance v2, Luce;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v5, v8

    .line 233
    .line 234
    const v1, 0x7f141a7b

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v5, v7

    .line 246
    .line 247
    new-instance v1, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v9, v7

    .line 255
    .line 256
    new-instance v1, Lbild;

    .line 257
    .line 258
    const-class v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    invoke-static {v3, v0}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
