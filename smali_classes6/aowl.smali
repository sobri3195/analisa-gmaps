.class public final Laowl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laown;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    new-array v7, v7, [Lbill;

    .line 41
    .line 42
    new-instance v9, Laowj;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v9, v10}, Laowj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v10, v4, [Lbill;

    .line 50
    .line 51
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v4

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v6

    .line 62
    .line 63
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v8

    .line 68
    .line 69
    invoke-static {}, Lnqx;->x()Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x3

    .line 74
    aput-object v9, v7, v10

    .line 75
    .line 76
    invoke-static {}, Locm;->at()Lbipj;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v11, 0x4

    .line 85
    aput-object v9, v7, v11

    .line 86
    .line 87
    new-instance v9, Laowj;

    .line 88
    .line 89
    const/16 v12, 0x10

    .line 90
    .line 91
    invoke-direct {v9, v12}, Laowj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Lbigd;->df:Lbigd;

    .line 95
    .line 96
    sget-object v13, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    new-instance v14, Lbimd;

    .line 99
    .line 100
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v14, v7, v0

    .line 104
    .line 105
    new-instance v0, Lbild;

    .line 106
    .line 107
    const-class v9, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v0, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v1, v10

    .line 113
    .line 114
    new-array v0, v11, [Lbill;

    .line 115
    .line 116
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v4

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v6

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v8

    .line 133
    .line 134
    new-instance v2, Laowj;

    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-direct {v2, v3}, Laowj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v0, v10

    .line 146
    .line 147
    new-instance v2, Lbild;

    .line 148
    .line 149
    const-class v3, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v1, v11

    .line 155
    .line 156
    new-instance v0, Lbild;

    .line 157
    .line 158
    const-class v2, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
