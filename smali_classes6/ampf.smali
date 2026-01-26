.class public final Lampf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    new-instance v0, Lamwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lampd;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lampd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lbill;

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-array v1, v1, [Lbill;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    const v4, 0x7f0b0698

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    invoke-static {}, Ladyv;->a()Ladyv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lfwq;->M(Ladyv;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v4, v1, v6

    .line 64
    .line 65
    new-instance v4, Lampd;

    .line 66
    .line 67
    invoke-direct {v4, v6}, Lampd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Locs;->bf:Locs;

    .line 71
    .line 72
    sget-object v7, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v8, Lbimd;

    .line 75
    .line 76
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v8, v1, v4

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x5

    .line 91
    aput-object v8, v1, v9

    .line 92
    .line 93
    new-array v8, v5, [Lbiil;

    .line 94
    .line 95
    invoke-static {v0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v8, v3

    .line 100
    .line 101
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x6

    .line 106
    aput-object v8, v1, v9

    .line 107
    .line 108
    new-instance v8, Lamxa;

    .line 109
    .line 110
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lampd;

    .line 114
    .line 115
    invoke-direct {v9, v2}, Lampd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v2, v3, [Lbill;

    .line 119
    .line 120
    invoke-static {v8, v9, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v8, 0x7

    .line 125
    aput-object v2, v1, v8

    .line 126
    .line 127
    new-instance v2, Lbild;

    .line 128
    .line 129
    const-class v8, Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    invoke-direct {v2, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v3, v3}, Lamor;->g(Lbilf;Lbilh;ZZ)Lbilf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v5, [Lbill;

    .line 139
    .line 140
    new-instance v2, Lampd;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lampd;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lbimd;

    .line 146
    .line 147
    invoke-direct {v4, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v1, v3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
