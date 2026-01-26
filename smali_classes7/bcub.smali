.class public final Lbcub;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcuc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    new-array v8, v6, [Lbill;

    .line 40
    .line 41
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v8, v5

    .line 46
    .line 47
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v8, v2

    .line 52
    .line 53
    sget v3, Lbcre;->b:I

    .line 54
    .line 55
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v8, v7

    .line 64
    .line 65
    invoke-static {}, Locm;->q()Lbilj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v8, v4

    .line 71
    .line 72
    const v3, 0x7f13020e

    .line 73
    .line 74
    .line 75
    sget-object v9, Lbdwy;->T:Lodh;

    .line 76
    .line 77
    invoke-static {v3, v9}, Lfwq;->I(ILbipj;)Lbipt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v9, Lbihe;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v3, Lbcua;

    .line 91
    .line 92
    invoke-direct {v3, v5}, Lbcua;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lnki;

    .line 96
    .line 97
    invoke-direct {v11, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lbihe;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v12, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f141a3b

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v13, Lbihe;

    .line 114
    .line 115
    invoke-direct {v13, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lbcua;

    .line 119
    .line 120
    invoke-direct {v14, v7}, Lbcua;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v2, v2, [Lbill;

    .line 124
    .line 125
    new-instance v3, Lbcua;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lbcua;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Locs;->bf:Locs;

    .line 131
    .line 132
    sget-object v7, Lbifz;->e:Lbijl;

    .line 133
    .line 134
    new-instance v9, Lbimd;

    .line 135
    .line 136
    invoke-direct {v9, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v2, v5

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-static/range {v10 .. v16}, Lbcre;->a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v8, v0

    .line 149
    .line 150
    new-instance v0, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v4

    .line 158
    .line 159
    new-instance v0, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
