.class public final Lapjo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapkp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    new-instance v0, Lapjm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lapjm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lapjm;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lapjm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v4, v3, [Lbill;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v4, v7

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v4, v5

    .line 38
    .line 39
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v6, v4, v8

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    new-array v6, v6, [Lbill;

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v6, v7

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v6, v5

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v6, v8

    .line 86
    .line 87
    const v11, 0x7f070216

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v6, v1

    .line 99
    .line 100
    new-array v11, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v11, v7

    .line 107
    .line 108
    invoke-static {}, Locm;->R()Lbiqm;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v11, v5

    .line 117
    .line 118
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v8

    .line 123
    .line 124
    sget-object v12, Lbdwy;->T:Lodh;

    .line 125
    .line 126
    const v13, 0x7f080bb1

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v12}, Lbiog;->k(ILbipj;)Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Lbihe;

    .line 134
    .line 135
    invoke-direct {v14, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lbdwy;->V:Lodh;

    .line 139
    .line 140
    new-instance v15, Lbihe;

    .line 141
    .line 142
    invoke-direct {v15, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v13, v5, [Lbill;

    .line 146
    .line 147
    const/16 v16, 0x11

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aput-object v16, v13, v7

    .line 158
    .line 159
    invoke-static {v14, v15, v13}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v11, v1

    .line 164
    .line 165
    new-instance v13, Lbild;

    .line 166
    .line 167
    const-class v14, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v13, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v13, v6, v3

    .line 173
    .line 174
    new-instance v11, Lapjm;

    .line 175
    .line 176
    const/4 v13, 0x5

    .line 177
    invoke-direct {v11, v13}, Lapjm;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, Lbihe;

    .line 185
    .line 186
    invoke-direct {v15, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-array v14, v13, [Lbill;

    .line 190
    .line 191
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v14, v7

    .line 196
    .line 197
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v14, v5

    .line 202
    .line 203
    invoke-static {}, Lnqx;->a()Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v14, v8

    .line 208
    .line 209
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v14, v1

    .line 214
    .line 215
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v14, v3

    .line 220
    .line 221
    invoke-static {v11, v15, v14}, Layhl;->n(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v6, v13

    .line 226
    .line 227
    new-instance v3, Lbild;

    .line 228
    .line 229
    const-class v5, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-direct {v3, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v4, v1

    .line 235
    .line 236
    invoke-static {v0, v2, v4}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
