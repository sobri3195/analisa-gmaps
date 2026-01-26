.class final Lbchf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbclf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    new-instance v0, Lbche;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbche;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    new-instance v4, Lbche;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbche;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lnki;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v5, v4, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 22
    .line 23
    sget-object v7, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v8, Lbimd;

    .line 26
    .line 27
    invoke-direct {v8, v4, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v8, v3, v4

    .line 32
    .line 33
    new-instance v5, Lbche;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lbche;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Locs;->bf:Locs;

    .line 39
    .line 40
    new-instance v9, Lbimd;

    .line 41
    .line 42
    invoke-direct {v9, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v9, v3, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v3, v9

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    new-array v10, v8, [Lbill;

    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v10, v4

    .line 72
    .line 73
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v10, v5

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v10, v9

    .line 90
    .line 91
    new-instance v4, Lbche;

    .line 92
    .line 93
    invoke-direct {v4, v8}, Lbche;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lbigd;->df:Lbigd;

    .line 97
    .line 98
    new-instance v8, Lbimd;

    .line 99
    .line 100
    invoke-direct {v8, v5, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v8, v10, v1

    .line 104
    .line 105
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 106
    .line 107
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v10, v2

    .line 112
    .line 113
    const/16 v2, 0x80

    .line 114
    .line 115
    const/16 v4, 0x40

    .line 116
    .line 117
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v10, v6

    .line 130
    .line 131
    new-instance v2, Lbild;

    .line 132
    .line 133
    const-class v4, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v2, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v3, v1

    .line 139
    .line 140
    invoke-static {v0, v3}, Lbchi;->f(Lbijp;[Lbill;)Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
