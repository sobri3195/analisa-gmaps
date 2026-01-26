.class public final Lpww;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpyy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x6

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lpnm;

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lpnm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v8, Lufw;->au:Lbiqm;

    .line 52
    .line 53
    invoke-static {v6, v8}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v1, v4

    .line 58
    .line 59
    new-instance v6, Lpnm;

    .line 60
    .line 61
    const/16 v8, 0x11

    .line 62
    .line 63
    invoke-direct {v6, v8}, Lpnm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v8, Lbigd;->ak:Lbigd;

    .line 71
    .line 72
    sget-object v9, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v10, Lbimd;

    .line 75
    .line 76
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    aput-object v10, v1, v6

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    new-array v10, v8, [Lbill;

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v3

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v10, v5

    .line 97
    .line 98
    const v2, 0x800003

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v10, v7

    .line 110
    .line 111
    sget-object v2, Lufw;->ac:Lbiqm;

    .line 112
    .line 113
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v10, v4

    .line 118
    .line 119
    sget-object v4, Lpwx;->a:Lbiqm;

    .line 120
    .line 121
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v10, v6

    .line 126
    .line 127
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x5

    .line 132
    aput-object v4, v10, v5

    .line 133
    .line 134
    new-instance v4, Lpwt;

    .line 135
    .line 136
    invoke-direct {v4, v8}, Lpwt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lbilt;

    .line 152
    .line 153
    invoke-direct {v6, v4, v2, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 154
    .line 155
    .line 156
    aput-object v6, v10, v0

    .line 157
    .line 158
    sget-object v0, Ltzy;->a:Ltzy;

    .line 159
    .line 160
    new-instance v2, Luce;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x7

    .line 170
    aput-object v0, v10, v2

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-static {}, Lvak;->Q()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v10, v0

    .line 179
    .line 180
    new-instance v0, Lpwt;

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lpwt;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lbigd;->df:Lbigd;

    .line 188
    .line 189
    new-instance v3, Lbimd;

    .line 190
    .line 191
    invoke-direct {v3, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v3, v10, v0

    .line 197
    .line 198
    new-instance v0, Lbild;

    .line 199
    .line 200
    const-class v2, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v0, v1, v5

    .line 206
    .line 207
    new-instance v0, Lbild;

    .line 208
    .line 209
    const-class v2, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
