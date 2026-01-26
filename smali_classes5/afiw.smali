.class public Lafiw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafjg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Laffy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laffy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbigd;->db:Lbigd;

    .line 9
    .line 10
    sget-object v2, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v3, Lbimd;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laffy;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laffy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-array v1, v1, [Lbill;

    .line 26
    .line 27
    new-instance v4, Lbiis;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lbiis;-><init>(Lbijp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v1, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v4, v1, v6

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x2

    .line 61
    aput-object v4, v1, v7

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v8, v4, [Lbill;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v5

    .line 77
    .line 78
    const/16 v9, 0xe

    .line 79
    .line 80
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v8, v6

    .line 89
    .line 90
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v7

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    aput-object v3, v8, v9

    .line 102
    .line 103
    new-instance v3, Lbild;

    .line 104
    .line 105
    const-class v10, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v3, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v1, v9

    .line 111
    .line 112
    new-array v3, v9, [Lbill;

    .line 113
    .line 114
    sget-object v8, Lafix;->a:Lbiny;

    .line 115
    .line 116
    invoke-static {v8}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v3, v5

    .line 121
    .line 122
    invoke-static {}, Locm;->ao()Lbipj;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v3, v6

    .line 131
    .line 132
    sget-object v5, Lbigd;->df:Lbigd;

    .line 133
    .line 134
    new-instance v6, Lbimd;

    .line 135
    .line 136
    invoke-direct {v6, v5, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v6, v3, v7

    .line 140
    .line 141
    new-instance v0, Lbild;

    .line 142
    .line 143
    const-class v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v1, v4

    .line 149
    .line 150
    new-instance v0, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
