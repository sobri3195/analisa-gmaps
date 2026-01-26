.class public final Lvzm;
.super Lvzj;
.source "PG"


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Lvyy;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lvyy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lbigd;->aE:Lbigd;

    .line 36
    .line 37
    sget-object v9, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v10, Lbimd;

    .line 40
    .line 41
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v10, v1, v5

    .line 46
    .line 47
    new-array v7, v7, [Lbill;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v4

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v7, v6

    .line 64
    .line 65
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v7, v5

    .line 70
    .line 71
    sget-object v2, Lvzl;->a:Lbiny;

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, v7, v3

    .line 79
    .line 80
    new-instance v2, Lugx;

    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    invoke-direct {v2, v5}, Lugx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lbigd;->bb:Lbigd;

    .line 92
    .line 93
    new-instance v8, Lbimd;

    .line 94
    .line 95
    invoke-direct {v8, v5, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v8, v7, v0

    .line 99
    .line 100
    invoke-static {}, Locm;->U()Lodh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v0, v7, v2

    .line 110
    .line 111
    new-array v0, v6, [Lbill;

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    invoke-static {v0}, Lvzm;->f([Lbill;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x6

    .line 130
    aput-object v0, v7, v2

    .line 131
    .line 132
    new-array v0, v4, [Lbill;

    .line 133
    .line 134
    invoke-static {v0}, Lvzm;->e([Lbill;)Lbilf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v0, v7, v2

    .line 140
    .line 141
    new-instance v0, Lbild;

    .line 142
    .line 143
    const-class v2, Lojw;

    .line 144
    .line 145
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v1, v3

    .line 149
    .line 150
    new-instance v0, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
