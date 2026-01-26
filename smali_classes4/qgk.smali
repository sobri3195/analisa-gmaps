.class public final Lqgk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqgl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    sget-object v5, Ltze;->a:Ltze;

    .line 29
    .line 30
    new-instance v7, Luce;

    .line 31
    .line 32
    invoke-direct {v7, v5}, Luce;-><init>(Luat;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    sget-object v7, Lcnzb;->eg:Lbyil;

    .line 43
    .line 44
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    new-array v10, v7, [Lbill;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v10, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v10, v6

    .line 73
    .line 74
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v10, v8

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v10, v9

    .line 89
    .line 90
    new-instance v3, Luce;

    .line 91
    .line 92
    invoke-direct {v3, v5}, Luce;-><init>(Luat;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x4

    .line 100
    aput-object v3, v10, v5

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    new-array v3, v3, [Lbill;

    .line 104
    .line 105
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v3, v4

    .line 110
    .line 111
    const/16 v2, 0x1e

    .line 112
    .line 113
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v3, v6

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v3, v8

    .line 134
    .line 135
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v3, v9

    .line 140
    .line 141
    sget-object v2, Ltzc;->a:Ltzc;

    .line 142
    .line 143
    new-instance v4, Luce;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Luce;-><init>(Luat;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lvak;->cP(Lbipj;)Lbilj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v3, v5

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v3, v0

    .line 165
    .line 166
    new-instance v4, Lqek;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Lqek;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbigd;->df:Lbigd;

    .line 172
    .line 173
    sget-object v6, Lbifz;->e:Lbijl;

    .line 174
    .line 175
    new-instance v8, Lbimd;

    .line 176
    .line 177
    invoke-direct {v8, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v8, v3, v7

    .line 181
    .line 182
    new-instance v2, Lbild;

    .line 183
    .line 184
    const-class v4, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v10, v0

    .line 190
    .line 191
    new-instance v0, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v5

    .line 199
    .line 200
    new-instance v0, Lbild;

    .line 201
    .line 202
    const-class v2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
