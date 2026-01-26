.class public final Lwbp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwby;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    sget-object v0, Lwbk;->a:Lwbk;

    .line 2
    .line 3
    new-instance v1, Lwbe;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [Lbill;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v0, v5

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v0, v7

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x2

    .line 45
    aput-object v8, v0, v9

    .line 46
    .line 47
    sget-object v8, Lwbl;->a:Lwbl;

    .line 48
    .line 49
    new-instance v10, Lwbe;

    .line 50
    .line 51
    invoke-direct {v10, v8, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Locs;->bf:Locs;

    .line 55
    .line 56
    sget-object v11, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v12, Lbimd;

    .line 59
    .line 60
    invoke-direct {v12, v8, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v0, v2

    .line 64
    .line 65
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 66
    .line 67
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x4

    .line 72
    aput-object v8, v0, v10

    .line 73
    .line 74
    invoke-static {}, Laens;->cI()Lajne;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lajne;->aq()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v11, Lwbm;->a:Lwbm;

    .line 83
    .line 84
    new-instance v12, Lwbe;

    .line 85
    .line 86
    invoke-direct {v12, v11, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 87
    .line 88
    .line 89
    new-array v11, v10, [Lbill;

    .line 90
    .line 91
    sget-object v13, Lwbn;->a:Lwbn;

    .line 92
    .line 93
    new-instance v14, Lwbe;

    .line 94
    .line 95
    invoke-direct {v14, v13, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 96
    .line 97
    .line 98
    new-array v13, v5, [Lbill;

    .line 99
    .line 100
    invoke-static {v14, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v11, v5

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v11, v7

    .line 111
    .line 112
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v11, v9

    .line 117
    .line 118
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v11, v2

    .line 123
    .line 124
    invoke-static {v8, v12, v11}, Lagwq;->a(ZLbijp;[Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v11, 0x5

    .line 129
    aput-object v8, v0, v11

    .line 130
    .line 131
    new-array v8, v11, [Lbill;

    .line 132
    .line 133
    sget-object v11, Lwbo;->a:Lwbo;

    .line 134
    .line 135
    new-instance v12, Lwbe;

    .line 136
    .line 137
    invoke-direct {v12, v11, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 138
    .line 139
    .line 140
    new-array v11, v5, [Lbill;

    .line 141
    .line 142
    invoke-static {v12, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v8, v5

    .line 147
    .line 148
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v8, v7

    .line 153
    .line 154
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v8, v9

    .line 159
    .line 160
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v8, v2

    .line 165
    .line 166
    const/16 v2, 0x64

    .line 167
    .line 168
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v8, v10

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-static {v8}, Lbdnh;->a([Lbill;)Lbilf;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v2

    .line 184
    .line 185
    new-instance v2, Lbild;

    .line 186
    .line 187
    const-class v3, Lojw;

    .line 188
    .line 189
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
