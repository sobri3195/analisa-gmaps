.class public final Lvbc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v5, v2, [Lbill;

    .line 30
    .line 31
    sget-object v6, Lvaf;->a:Lbiny;

    .line 32
    .line 33
    sget-object v6, Lvaf;->j:Lbiqm;

    .line 34
    .line 35
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    const/16 v6, 0x24

    .line 42
    .line 43
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v4

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    aput-object v7, v5, v8

    .line 63
    .line 64
    const/16 v7, 0x74

    .line 65
    .line 66
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x3

    .line 75
    aput-object v7, v5, v9

    .line 76
    .line 77
    new-array v7, v9, [Lbira;

    .line 78
    .line 79
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lbdwy;->H:Lodh;

    .line 84
    .line 85
    invoke-static {v10, v11}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v3

    .line 90
    .line 91
    invoke-static {v4}, Lbgbl;->k(I)Lbira;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v7, v4

    .line 96
    .line 97
    sget-object v10, Lbdwy;->X:Lodh;

    .line 98
    .line 99
    invoke-static {v10}, Lbgbl;->e(Lbipj;)Lbira;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v7, v8

    .line 104
    .line 105
    new-instance v10, Lbirb;

    .line 106
    .line 107
    invoke-direct {v10, v7}, Lbirb;-><init>([Lbira;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v5, v0

    .line 115
    .line 116
    new-instance v7, Lbild;

    .line 117
    .line 118
    const-class v10, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v7, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v7, v1, v8

    .line 124
    .line 125
    new-instance v5, Lbdfx;

    .line 126
    .line 127
    sget-object v7, Lvaf;->i:Lbdge;

    .line 128
    .line 129
    invoke-direct {v5, v7}, Lbdfx;-><init>(Lbdge;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lvaz;->a:Lvaz;

    .line 133
    .line 134
    new-instance v10, Lrsm;

    .line 135
    .line 136
    const/16 v11, 0xf

    .line 137
    .line 138
    invoke-direct {v10, v7, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    new-array v7, v7, [Lbill;

    .line 143
    .line 144
    sget-object v12, Lvba;->a:Lvba;

    .line 145
    .line 146
    new-instance v13, Lrsm;

    .line 147
    .line 148
    invoke-direct {v13, v12, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lbigd;->bU:Lbigd;

    .line 152
    .line 153
    sget-object v14, Lbifz;->e:Lbijl;

    .line 154
    .line 155
    new-instance v15, Lbimd;

    .line 156
    .line 157
    invoke-direct {v15, v12, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    aput-object v15, v7, v3

    .line 161
    .line 162
    sget-object v3, Lcnzm;->x:Lbyil;

    .line 163
    .line 164
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v7, v4

    .line 173
    .line 174
    invoke-static {v6}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v7, v8

    .line 179
    .line 180
    sget-object v3, Lvbb;->a:Lvbb;

    .line 181
    .line 182
    new-instance v4, Lrsm;

    .line 183
    .line 184
    invoke-direct {v4, v3, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lbigd;->a:Lbigd;

    .line 188
    .line 189
    new-instance v6, Lbimd;

    .line 190
    .line 191
    invoke-direct {v6, v3, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v7, v9

    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v7, v0

    .line 207
    .line 208
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v7, v2

    .line 217
    .line 218
    invoke-static {v5, v10, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v9

    .line 223
    .line 224
    new-instance v0, Lbild;

    .line 225
    .line 226
    const-class v2, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
