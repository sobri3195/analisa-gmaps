.class public final Lwqb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwoe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

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
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const v4, 0x800013

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    new-array v10, v7, [Lbill;

    .line 57
    .line 58
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    invoke-static {}, Locm;->A()Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v8

    .line 85
    .line 86
    new-instance v11, Lwpx;

    .line 87
    .line 88
    const/16 v12, 0x14

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lwpx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lzic;->h:Lzic;

    .line 94
    .line 95
    sget-object v13, Lzid;->a:Lbijl;

    .line 96
    .line 97
    new-instance v14, Lbimd;

    .line 98
    .line 99
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v10, v9

    .line 103
    .line 104
    sget-object v11, Lwqc;->b:Lbiny;

    .line 105
    .line 106
    invoke-static {v11}, Lzkt;->b(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x5

    .line 111
    aput-object v11, v10, v12

    .line 112
    .line 113
    new-instance v11, Lbild;

    .line 114
    .line 115
    const-class v13, Lzkt;

    .line 116
    .line 117
    invoke-direct {v11, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v11, v1, v12

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    new-array v10, v10, [Lbill;

    .line 125
    .line 126
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v2

    .line 131
    .line 132
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v10, v5

    .line 137
    .line 138
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v10, v6

    .line 143
    .line 144
    invoke-static {}, Lnqx;->t()Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v10, v8

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v10, v9

    .line 159
    .line 160
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v10, v12

    .line 165
    .line 166
    invoke-static {}, Locm;->aq()Lbipj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v10, v7

    .line 175
    .line 176
    new-instance v2, Lwqd;

    .line 177
    .line 178
    invoke-direct {v2, v5}, Lwqd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lbigd;->df:Lbigd;

    .line 182
    .line 183
    sget-object v4, Lbifz;->e:Lbijl;

    .line 184
    .line 185
    new-instance v5, Lbimd;

    .line 186
    .line 187
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v10, v0

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v1, v7

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v2, Lojw;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
