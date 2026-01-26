.class public final Lsey;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lshb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    invoke-static {}, Lvak;->bj()Ludo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsex;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lsex;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ludo;->b:Lbijp;

    .line 12
    .line 13
    const v1, 0x7f140159

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Lbill;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v4, v1, [Lbill;

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v4, v3

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v4, v2

    .line 55
    .line 56
    new-instance v7, Lsex;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Lsex;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lnki;

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Locs;->aC:Locs;

    .line 68
    .line 69
    sget-object v10, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v11, Lbimd;

    .line 72
    .line 73
    invoke-direct {v11, v7, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v11, v4, v7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    new-array v4, v4, [Lbill;

    .line 85
    .line 86
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v4, v3

    .line 91
    .line 92
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v4, v2

    .line 97
    .line 98
    sget-object v2, Lufw;->bp:Lbiqm;

    .line 99
    .line 100
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v4, v7

    .line 105
    .line 106
    sget-object v2, Lufw;->Q:Lbiqm;

    .line 107
    .line 108
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v4, v1

    .line 113
    .line 114
    sget-object v1, Lufw;->T:Lbiqm;

    .line 115
    .line 116
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x4

    .line 121
    aput-object v1, v4, v2

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v4, v9

    .line 134
    .line 135
    new-instance v1, Lsex;

    .line 136
    .line 137
    invoke-direct {v1, v7}, Lsex;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Locs;->bf:Locs;

    .line 141
    .line 142
    new-instance v3, Lbimd;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    aput-object v3, v4, v1

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    aput-object v0, v4, v1

    .line 152
    .line 153
    new-instance v0, Lbild;

    .line 154
    .line 155
    const-class v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
