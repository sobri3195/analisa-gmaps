.class public final Lywk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxx;",
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lyuj;->c:Lyuj;

    .line 35
    .line 36
    invoke-static {v6}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    new-array v6, v6, [Lbill;

    .line 45
    .line 46
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v6, v5

    .line 51
    .line 52
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v6, v7

    .line 63
    .line 64
    new-instance v3, Lyvz;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lyvz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lbigd;->cp:Lbigd;

    .line 72
    .line 73
    sget-object v9, Lbifz;->e:Lbijl;

    .line 74
    .line 75
    new-instance v10, Lbimd;

    .line 76
    .line 77
    invoke-direct {v10, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v6, v8

    .line 81
    .line 82
    new-instance v3, Lwyw;

    .line 83
    .line 84
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lyuj;->d:Lyuj;

    .line 88
    .line 89
    new-instance v8, Lywj;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Lywj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v2, v5, [Lbill;

    .line 95
    .line 96
    invoke-static {v3, v4, v8, v2}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x4

    .line 101
    aput-object v2, v6, v3

    .line 102
    .line 103
    new-instance v2, Lnqz;

    .line 104
    .line 105
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lywj;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lywj;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v8, v5, [Lbill;

    .line 114
    .line 115
    invoke-static {v2, v4, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v6, v0

    .line 120
    .line 121
    new-instance v0, Lywc;

    .line 122
    .line 123
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lywj;

    .line 127
    .line 128
    invoke-direct {v2, v7}, Lywj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v4, v5, [Lbill;

    .line 132
    .line 133
    invoke-static {v0, v2, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v0, v6, v2

    .line 139
    .line 140
    new-instance v0, Lbild;

    .line 141
    .line 142
    const-class v2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v0, v1, v3

    .line 148
    .line 149
    new-instance v0, Lbild;

    .line 150
    .line 151
    const-class v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
