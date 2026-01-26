.class public final Lvay;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lvaf;->a:Lbiny;

    .line 17
    .line 18
    sget-object v1, Lvaf;->j:Lbiqm;

    .line 19
    .line 20
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v4, v1, [Lbill;

    .line 29
    .line 30
    sget-object v5, Lvaf;->g:Lbiny;

    .line 31
    .line 32
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v4, v2

    .line 37
    .line 38
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v4, v3

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v4, v3

    .line 56
    .line 57
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x3

    .line 64
    aput-object v2, v4, v5

    .line 65
    .line 66
    sget-object v2, Lvav;->a:Lvav;

    .line 67
    .line 68
    new-instance v6, Lrsm;

    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    invoke-direct {v6, v2, v7}, Lrsm;-><init>(Lctdp;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Laarq;->a:Laarq;

    .line 76
    .line 77
    sget-object v8, Laart;->b:Lopt;

    .line 78
    .line 79
    new-instance v9, Lbimd;

    .line 80
    .line 81
    invoke-direct {v9, v2, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v9, v4, v2

    .line 86
    .line 87
    new-instance v6, Lbild;

    .line 88
    .line 89
    const-class v8, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v6, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    aput-object v6, v0, v3

    .line 95
    .line 96
    sget-object v4, Lvaw;->a:Lvaw;

    .line 97
    .line 98
    new-instance v6, Lrsm;

    .line 99
    .line 100
    invoke-direct {v6, v4, v7}, Lrsm;-><init>(Lctdp;I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 104
    .line 105
    sget-object v8, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    new-instance v9, Lbimd;

    .line 108
    .line 109
    invoke-direct {v9, v4, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v0, v5

    .line 113
    .line 114
    sget-object v4, Lvax;->a:Lvax;

    .line 115
    .line 116
    new-instance v5, Lrsm;

    .line 117
    .line 118
    invoke-direct {v5, v4, v7}, Lrsm;-><init>(Lctdp;I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Locs;->bf:Locs;

    .line 122
    .line 123
    new-instance v6, Lbimd;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v0, v2

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v1

    .line 139
    .line 140
    new-instance v1, Lbild;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
