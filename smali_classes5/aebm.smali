.class public final Laebm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laebq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

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
    const/4 v2, -0x1

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-instance v5, Lzaa;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-direct {v5, v7}, Lzaa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Labpo;

    .line 48
    .line 49
    const/16 v9, 0x14

    .line 50
    .line 51
    invoke-direct {v8, v5, v9}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 55
    .line 56
    sget-object v9, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v10, Lbimd;

    .line 59
    .line 60
    invoke-direct {v10, v5, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v10, v1, v2

    .line 64
    .line 65
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v15, Lbdwy;->T:Lodh;

    .line 70
    .line 71
    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    .line 72
    .line 73
    invoke-static/range {v17 .. v18}, Lbiny;->e(D)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v11, Laebl;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    new-array v12, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v16, v12, v3

    .line 89
    .line 90
    aput-object v15, v12, v4

    .line 91
    .line 92
    aput-object v14, v12, v6

    .line 93
    .line 94
    aput-object v13, v12, v2

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, Laebl;-><init>([Ljava/lang/Object;Lbiqm;Lbiqm;Lbipj;Lbipt;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v1, v8

    .line 104
    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    new-array v10, v10, [Lbill;

    .line 108
    .line 109
    const/4 v11, -0x2

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v10, v3

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v4

    .line 131
    .line 132
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v10, v6

    .line 137
    .line 138
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v10, v2

    .line 143
    .line 144
    new-instance v3, Laeba;

    .line 145
    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    invoke-direct {v3, v4}, Laeba;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lbigd;->df:Lbigd;

    .line 152
    .line 153
    new-instance v6, Lbimd;

    .line 154
    .line 155
    invoke-direct {v6, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    aput-object v6, v10, v8

    .line 159
    .line 160
    invoke-static/range {v17 .. v18}, Lbiny;->e(D)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v10, v7

    .line 169
    .line 170
    invoke-static/range {v17 .. v18}, Lbiny;->e(D)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x6

    .line 179
    aput-object v3, v10, v4

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v10, v0

    .line 190
    .line 191
    const v0, 0x7f080c30

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v15}, Lbiog;->l(ILbipj;)Lbipt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lbigd;->V:Lbigd;

    .line 199
    .line 200
    invoke-static {v2, v0}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v10, v5

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    aput-object v0, v10, v2

    .line 219
    .line 220
    new-instance v0, Lbild;

    .line 221
    .line 222
    const-class v2, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v1, v7

    .line 228
    .line 229
    new-instance v0, Laeba;

    .line 230
    .line 231
    const/16 v2, 0x13

    .line 232
    .line 233
    invoke-direct {v0, v2}, Laeba;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Locs;->bf:Locs;

    .line 237
    .line 238
    new-instance v3, Lbimd;

    .line 239
    .line 240
    invoke-direct {v3, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v1, v4

    .line 244
    .line 245
    new-instance v0, Lbild;

    .line 246
    .line 247
    const-class v2, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
