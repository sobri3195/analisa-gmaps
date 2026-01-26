.class public final Lanpf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lanpg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    sget-object v5, Lbdwy;->U:Lodh;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    sget-object v5, Lcnzn;->bv:Lbyil;

    .line 38
    .line 39
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    new-instance v5, Lanca;

    .line 51
    .line 52
    const/16 v9, 0x13

    .line 53
    .line 54
    invoke-direct {v5, v9}, Lanca;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lnki;

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    invoke-direct {v9, v5, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 64
    .line 65
    sget-object v11, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v12, Lbimd;

    .line 68
    .line 69
    invoke-direct {v12, v5, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    aput-object v12, v1, v5

    .line 74
    .line 75
    new-array v9, v10, [Lbill;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v9, v4

    .line 86
    .line 87
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v9, v6

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v9, v7

    .line 98
    .line 99
    new-instance v3, Lanca;

    .line 100
    .line 101
    const/16 v12, 0x14

    .line 102
    .line 103
    invoke-direct {v3, v12}, Lanca;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lbigd;->bb:Lbigd;

    .line 107
    .line 108
    new-instance v13, Lbimd;

    .line 109
    .line 110
    invoke-direct {v13, v12, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v9, v8

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    new-array v3, v3, [Lbill;

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v3, v4

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v3, v6

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v3, v7

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v3, v8

    .line 153
    .line 154
    invoke-static {}, Lnqx;->b()Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v3, v5

    .line 159
    .line 160
    sget-object v2, Lbdwy;->G:Lodh;

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v3, v10

    .line 167
    .line 168
    new-instance v2, Lanqo;

    .line 169
    .line 170
    invoke-direct {v2, v6}, Lanqo;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lbigd;->df:Lbigd;

    .line 174
    .line 175
    new-instance v6, Lbimd;

    .line 176
    .line 177
    invoke-direct {v6, v4, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v6, v3, v0

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v9, v5

    .line 190
    .line 191
    new-instance v0, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v10

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
