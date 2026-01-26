.class public final Loxi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loxo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    new-array v8, v5, [Lbill;

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    new-instance v10, Loxe;

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    invoke-direct {v10, v11}, Loxe;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v12, Lufw;->au:Lbiqm;

    .line 79
    .line 80
    invoke-static {v10, v12}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v8, v9

    .line 85
    .line 86
    new-instance v10, Loxe;

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    invoke-direct {v10, v12}, Loxe;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v12, Lbigd;->ak:Lbigd;

    .line 97
    .line 98
    sget-object v13, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    new-instance v14, Lbimd;

    .line 101
    .line 102
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v8, v0

    .line 106
    .line 107
    new-array v10, v11, [Lbill;

    .line 108
    .line 109
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v10, v4

    .line 114
    .line 115
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v10, v6

    .line 120
    .line 121
    sget-object v11, Lufw;->al:Lbiqm;

    .line 122
    .line 123
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v9

    .line 128
    .line 129
    new-instance v11, Loxg;

    .line 130
    .line 131
    invoke-direct {v11, v9}, Loxg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v12, Lbigd;->df:Lbigd;

    .line 135
    .line 136
    new-instance v14, Lbimd;

    .line 137
    .line 138
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v14, v10, v0

    .line 142
    .line 143
    invoke-static {}, Lvak;->Q()Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v12, 0x4

    .line 148
    aput-object v11, v10, v12

    .line 149
    .line 150
    sget-object v11, Ltzy;->a:Ltzy;

    .line 151
    .line 152
    new-instance v13, Luce;

    .line 153
    .line 154
    invoke-direct {v13, v11}, Luce;-><init>(Luat;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Lvak;->cP(Lbipj;)Lbilj;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v10, v5

    .line 162
    .line 163
    new-instance v11, Lbild;

    .line 164
    .line 165
    const-class v13, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v11, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v11, v8, v12

    .line 171
    .line 172
    new-instance v10, Lbild;

    .line 173
    .line 174
    const-class v11, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v10, v7, v0

    .line 180
    .line 181
    new-array v5, v5, [Lbill;

    .line 182
    .line 183
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v5, v4

    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v5, v6

    .line 198
    .line 199
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v5, v9

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v5, v0

    .line 214
    .line 215
    new-instance v2, Loxg;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Loxg;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v5, v12

    .line 225
    .line 226
    new-instance v0, Lbild;

    .line 227
    .line 228
    const-class v2, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v7, v12

    .line 234
    .line 235
    new-instance v0, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v1, v9

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
