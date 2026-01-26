.class final Lxtn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxtr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lxjx;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lxjx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lxtq;->c:Lbilf;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    new-array v5, v4, [Lbill;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v5, v3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    aput-object v7, v5, v8

    .line 46
    .line 47
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v0

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v0, v5, v6

    .line 63
    .line 64
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v6, 0x7f0807e5

    .line 69
    .line 70
    .line 71
    sget-object v7, Lbdwy;->T:Lodh;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lbdhg;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lbdhg;->J(Lbipt;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lxjx;

    .line 84
    .line 85
    const/16 v9, 0x13

    .line 86
    .line 87
    invoke-direct {v6, v9}, Lxjx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lbdhg;->M(Lbijp;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lxjx;

    .line 94
    .line 95
    const/16 v10, 0x14

    .line 96
    .line 97
    invoke-direct {v6, v10}, Lxjx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lnki;

    .line 101
    .line 102
    invoke-direct {v10, v6, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, Lbdhg;->L(Lbijp;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcnzc;->ev:Lbyil;

    .line 109
    .line 110
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, v4}, Lbdgk;->i(Lbdzm;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lxjx;

    .line 118
    .line 119
    invoke-direct {v4, v9}, Lxjx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lbdhg;->H(Lbijp;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v4, v8, [Lbill;

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v4, v3

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    aput-object v0, v5, v3

    .line 148
    .line 149
    new-instance v0, Lbild;

    .line 150
    .line 151
    const-class v3, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v2}, Lzot;->as(Lbilf;Lbilf;Lbilf;)Lbilf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v8

    .line 161
    .line 162
    new-instance v0, Lbild;

    .line 163
    .line 164
    const-class v2, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
