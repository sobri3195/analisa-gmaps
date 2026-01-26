.class public Lypd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lykr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    new-array v2, v2, [Lbill;

    .line 30
    .line 31
    new-instance v5, Lyoy;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lyoy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lbigd;->df:Lbigd;

    .line 39
    .line 40
    sget-object v7, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v8, Lbimd;

    .line 43
    .line 44
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    aput-object v8, v2, v3

    .line 48
    .line 49
    new-instance v3, Lyoy;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lyoy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    new-instance v3, Lyoy;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lyoy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lnki;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 76
    .line 77
    new-instance v6, Lbimd;

    .line 78
    .line 79
    invoke-direct {v6, v3, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v6, v2, v3

    .line 84
    .line 85
    new-instance v4, Lyoy;

    .line 86
    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-direct {v4, v6}, Lyoy;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Locs;->bf:Locs;

    .line 93
    .line 94
    new-instance v8, Lbimd;

    .line 95
    .line 96
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v6, 0x4

    .line 112
    aput-object v4, v2, v6

    .line 113
    .line 114
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v5

    .line 123
    .line 124
    invoke-static {v2}, Lyph;->e([Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    new-instance v0, Lbild;

    .line 131
    .line 132
    const-class v2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
