.class final Lbdiq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdit;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b02dc

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    sget-object v2, Lbdis;->a:Lbiqm;

    .line 39
    .line 40
    sget-object v3, Lbdis;->c:Lbiqm;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    new-instance v2, Lbdip;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lbdip;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    new-instance v2, Lbdip;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lbdip;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 82
    .line 83
    sget-object v6, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v7, Lbimd;

    .line 86
    .line 87
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v7, v1, v2

    .line 92
    .line 93
    new-instance v2, Lbdip;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lbdip;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Locs;->bf:Locs;

    .line 99
    .line 100
    new-instance v5, Lbimd;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v5, v1, v0

    .line 107
    .line 108
    new-instance v0, Lbdip;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lbdip;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lbigd;->df:Lbigd;

    .line 116
    .line 117
    new-instance v5, Lbimd;

    .line 118
    .line 119
    invoke-direct {v5, v2, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v5, v1, v0

    .line 125
    .line 126
    sget-object v0, Lbdwy;->T:Lodh;

    .line 127
    .line 128
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v3

    .line 133
    .line 134
    new-instance v0, Lbdip;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lbdip;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbigd;->J:Lbigd;

    .line 142
    .line 143
    new-instance v3, Lbimd;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v1, v4

    .line 149
    .line 150
    invoke-static {v1}, Lnqk;->d([Lbill;)Lbilf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
