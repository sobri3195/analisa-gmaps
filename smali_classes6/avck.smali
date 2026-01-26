.class final Lavck;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavex;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lavcj;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lavcj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 11
    .line 12
    sget-object v5, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v6, Lbimd;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v1, v4

    .line 32
    .line 33
    new-instance v6, Lavcj;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lavcj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Locs;->bf:Locs;

    .line 39
    .line 40
    new-instance v8, Lbimd;

    .line 41
    .line 42
    invoke-direct {v8, v7, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v8, v1, v6

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v8, v7, [Lbill;

    .line 50
    .line 51
    const/4 v9, -0x2

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v2

    .line 61
    .line 62
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    new-instance v4, Lbiny;

    .line 69
    .line 70
    const/16 v9, 0x3001

    .line 71
    .line 72
    invoke-direct {v4, v9}, Lbiny;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v8, v6

    .line 80
    .line 81
    new-instance v4, Lavcj;

    .line 82
    .line 83
    invoke-direct {v4, v7}, Lavcj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbigd;->B:Lbigd;

    .line 87
    .line 88
    new-instance v7, Lbimd;

    .line 89
    .line 90
    invoke-direct {v7, v6, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v8, v3

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lbdwy;->J:Lodh;

    .line 112
    .line 113
    const v7, -0x10100a0

    .line 114
    .line 115
    .line 116
    filled-new-array {v7}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v5}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lbdwy;->T:Lodh;

    .line 124
    .line 125
    const v7, 0x10100a0

    .line 126
    .line 127
    .line 128
    filled-new-array {v7}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7, v5}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lbfzn;->o(Lbipj;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v8, v0

    .line 144
    .line 145
    invoke-static {v8}, Laens;->cd([Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    new-instance v0, Lavbz;

    .line 152
    .line 153
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lavcj;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-direct {v4, v5}, Lavcj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v2, v2, [Lbill;

    .line 163
    .line 164
    invoke-static {v0, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v3

    .line 169
    .line 170
    new-instance v0, Lbild;

    .line 171
    .line 172
    const-class v2, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
