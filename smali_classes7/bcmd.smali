.class public final Lbcmd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcme;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

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
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    new-array v4, v0, [Lbill;

    .line 41
    .line 42
    const/4 v6, -0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v3

    .line 52
    .line 53
    invoke-static {}, Lnqx;->b()Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v4, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v4, v5

    .line 68
    .line 69
    invoke-static {}, Locm;->ao()Lbipj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x3

    .line 78
    aput-object v8, v4, v9

    .line 79
    .line 80
    new-instance v8, Lbchj;

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    invoke-direct {v8, v10}, Lbchj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbigd;->df:Lbigd;

    .line 88
    .line 89
    sget-object v11, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v12, Lbimd;

    .line 92
    .line 93
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    aput-object v12, v4, v8

    .line 98
    .line 99
    new-instance v12, Lbild;

    .line 100
    .line 101
    const-class v13, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v12, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v12, v1, v9

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    new-array v4, v4, [Lbill;

    .line 110
    .line 111
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v4, v3

    .line 116
    .line 117
    new-instance v3, Lbchj;

    .line 118
    .line 119
    const/16 v6, 0x11

    .line 120
    .line 121
    invoke-direct {v3, v6}, Lbchj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Locm;->aG()Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Locm;->U()Lodh;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Lbilt;

    .line 141
    .line 142
    invoke-direct {v13, v3, v6, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v4, v2

    .line 146
    .line 147
    invoke-static {}, Lnqx;->v()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v4, v5

    .line 152
    .line 153
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v4, v9

    .line 158
    .line 159
    invoke-static {}, Locm;->at()Lbipj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v4, v8

    .line 168
    .line 169
    new-instance v2, Lbchj;

    .line 170
    .line 171
    const/16 v3, 0x12

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lbchj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbimd;

    .line 177
    .line 178
    invoke-direct {v3, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v3, v4, v0

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v2, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v8

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v2, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
