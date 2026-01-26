.class public final Lbbot;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbbom;

    .line 35
    .line 36
    const/16 v7, 0x13

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lbbom;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    new-array v3, v3, [Lbill;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v3, v4

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, v5

    .line 62
    .line 63
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v3, v6

    .line 70
    .line 71
    new-instance v2, Lbbom;

    .line 72
    .line 73
    const/16 v8, 0x14

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lbbom;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Locs;->bf:Locs;

    .line 79
    .line 80
    sget-object v9, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v10, Lbimd;

    .line 83
    .line 84
    invoke-direct {v10, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v3, v7

    .line 88
    .line 89
    new-instance v2, Lbbos;

    .line 90
    .line 91
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lbboq;

    .line 95
    .line 96
    invoke-direct {v8, v5}, Lbboq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lbboq;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lbboq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v9, v4, [Lbill;

    .line 105
    .line 106
    invoke-static {v2, v8, v5, v9}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x4

    .line 111
    aput-object v2, v3, v5

    .line 112
    .line 113
    new-instance v2, Laduu;

    .line 114
    .line 115
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lbboq;

    .line 119
    .line 120
    invoke-direct {v8, v6}, Lbboq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lbboq;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lbboq;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v4, v4, [Lbill;

    .line 129
    .line 130
    invoke-static {v2, v8, v6, v4}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v3, v0

    .line 135
    .line 136
    new-instance v0, Lbild;

    .line 137
    .line 138
    const-class v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v1, v5

    .line 144
    .line 145
    new-instance v0, Lbild;

    .line 146
    .line 147
    const-class v2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
