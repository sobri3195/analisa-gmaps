.class public final Ltgf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltgw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    sget-object v6, Lufw;->R:Lbiqm;

    .line 42
    .line 43
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v0, v4

    .line 48
    .line 49
    sget-object v6, Lufw;->bg:Lbiqm;

    .line 50
    .line 51
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v6, v0, v8

    .line 57
    .line 58
    sget-object v6, Lufw;->b:Lbiqm;

    .line 59
    .line 60
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x5

    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v9, 0x6

    .line 72
    aput-object v6, v0, v9

    .line 73
    .line 74
    new-instance v6, Ltcg;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    invoke-direct {v6, v9}, Ltcg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v11, Lbigd;->ak:Lbigd;

    .line 86
    .line 87
    sget-object v12, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v13, Lbimd;

    .line 90
    .line 91
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    aput-object v13, v0, v6

    .line 96
    .line 97
    new-instance v6, Ltcg;

    .line 98
    .line 99
    const/16 v11, 0x9

    .line 100
    .line 101
    invoke-direct {v6, v11}, Ltcg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v13, Lufw;->ar:Lbiqm;

    .line 109
    .line 110
    invoke-static {v6, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v0, v9

    .line 115
    .line 116
    new-array v6, v10, [Lbill;

    .line 117
    .line 118
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v6, v3

    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v6, v5

    .line 129
    .line 130
    invoke-static {}, Lvak;->Q()Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v6, v7

    .line 135
    .line 136
    new-instance v1, Ltch;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ltch;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbigd;->df:Lbigd;

    .line 144
    .line 145
    new-instance v3, Lbimd;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v6, v4

    .line 151
    .line 152
    sget-object v1, Ltzy;->a:Ltzy;

    .line 153
    .line 154
    new-instance v2, Luce;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v6, v8

    .line 164
    .line 165
    new-instance v1, Lbild;

    .line 166
    .line 167
    const-class v2, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v1, v0, v11

    .line 173
    .line 174
    new-instance v1, Lbild;

    .line 175
    .line 176
    const-class v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
