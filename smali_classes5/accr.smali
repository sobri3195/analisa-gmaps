.class public final Laccr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laccs;",
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
    sget-object v5, Lcnzr;->d:Lbyil;

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
    new-array v5, v0, [Lbill;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v5, v4

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v5, v6

    .line 67
    .line 68
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v5, v7

    .line 73
    .line 74
    new-instance v3, Lacaz;

    .line 75
    .line 76
    const/16 v9, 0x12

    .line 77
    .line 78
    invoke-direct {v3, v9}, Lacaz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lbigd;->bb:Lbigd;

    .line 82
    .line 83
    sget-object v10, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v11, Lbimd;

    .line 86
    .line 87
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v5, v8

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    new-array v3, v3, [Lbill;

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v3, v4

    .line 100
    .line 101
    const/16 v2, 0x18

    .line 102
    .line 103
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v3, v6

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v7

    .line 124
    .line 125
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v3, v8

    .line 130
    .line 131
    invoke-static {}, Lnqx;->b()Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x4

    .line 136
    aput-object v2, v3, v4

    .line 137
    .line 138
    invoke-static {}, Locm;->bf()Lbipj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v3, v0

    .line 147
    .line 148
    new-instance v0, Lacaz;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lacaz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lbigd;->df:Lbigd;

    .line 156
    .line 157
    new-instance v6, Lbimd;

    .line 158
    .line 159
    invoke-direct {v6, v2, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v6, v3, v0

    .line 164
    .line 165
    new-instance v0, Lbild;

    .line 166
    .line 167
    const-class v2, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v5, v4

    .line 173
    .line 174
    new-instance v0, Lbild;

    .line 175
    .line 176
    const-class v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v1, v4

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
