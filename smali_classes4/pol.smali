.class public final Lpol;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpoo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b02cb

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    new-instance v4, Lpnl;

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    invoke-direct {v4, v7}, Lpnl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lbigd;->bU:Lbigd;

    .line 45
    .line 46
    sget-object v8, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v9, Lbimd;

    .line 49
    .line 50
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v9, v1, v4

    .line 55
    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    new-array v7, v7, [Lbill;

    .line 59
    .line 60
    const v9, 0x7f0b02cc

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v7, v3

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v7, v5

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v7, v6

    .line 84
    .line 85
    sget-object v2, Lufw;->b:Lbiqm;

    .line 86
    .line 87
    invoke-static {v2}, Lvak;->aP(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v7, v4

    .line 92
    .line 93
    new-instance v2, Lpnl;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lpnl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Luge;->e:Luge;

    .line 101
    .line 102
    new-instance v6, Lbimd;

    .line 103
    .line 104
    invoke-direct {v6, v4, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aput-object v6, v7, v2

    .line 109
    .line 110
    new-instance v4, Lpnl;

    .line 111
    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    invoke-direct {v4, v6}, Lpnl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Luge;->f:Luge;

    .line 118
    .line 119
    new-instance v9, Lbimd;

    .line 120
    .line 121
    invoke-direct {v9, v6, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    aput-object v9, v7, v0

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x6

    .line 135
    aput-object v3, v7, v4

    .line 136
    .line 137
    invoke-static {v0}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x7

    .line 142
    aput-object v0, v7, v3

    .line 143
    .line 144
    new-instance v0, Lppd;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lppd;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    aput-object v0, v7, v3

    .line 156
    .line 157
    invoke-static {v7}, Lvak;->aO([Lbill;)Lbilf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    new-instance v0, Lbild;

    .line 164
    .line 165
    const-class v2, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
