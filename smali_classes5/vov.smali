.class public abstract Lvov;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvpf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const v5, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    new-array v7, v7, [Lbill;

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v7, v2

    .line 69
    .line 70
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v7, v4

    .line 75
    .line 76
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v7, v6

    .line 81
    .line 82
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v7, v8

    .line 87
    .line 88
    new-instance v3, Lvor;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lvor;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbigd;->cL:Lbigd;

    .line 94
    .line 95
    sget-object v5, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v6, Lbimd;

    .line 98
    .line 99
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v6, v7, v9

    .line 103
    .line 104
    sget-object v3, Lvlr;->l:Lbipt;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvov;->f()Lbipj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lbiog;->a:Landroid/util/LruCache;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lvov;->e()Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lvov;->e()Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v3, v4, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x5

    .line 133
    aput-object v3, v7, v4

    .line 134
    .line 135
    invoke-static {}, Locm;->w()Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v7, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-static {}, Lnqx;->d()Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v7, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v7, v0

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v3, 0x9

    .line 169
    .line 170
    aput-object v0, v7, v3

    .line 171
    .line 172
    invoke-virtual {p0}, Lvov;->f()Lbipj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aput-object v0, v7, v3

    .line 183
    .line 184
    new-instance v0, Lvor;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lvor;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbigd;->df:Lbigd;

    .line 190
    .line 191
    new-instance v3, Lbimd;

    .line 192
    .line 193
    invoke-direct {v3, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v3, v7, v0

    .line 199
    .line 200
    new-instance v0, Lbild;

    .line 201
    .line 202
    const-class v2, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v1, v4

    .line 208
    .line 209
    new-instance v0, Lbild;

    .line 210
    .line 211
    const-class v2, Lojw;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public abstract e()Lbiny;
.end method

.method public abstract f()Lbipj;
.end method
