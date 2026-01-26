.class public final Lbchm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcll;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

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
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-instance v6, Lbchj;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lbchj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Locs;->bf:Locs;

    .line 45
    .line 46
    sget-object v9, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v10, Lbimd;

    .line 49
    .line 50
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v10, v1, v6

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    new-array v8, v8, [Lbill;

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v8, v4

    .line 65
    .line 66
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v8, v2

    .line 71
    .line 72
    sget-object v2, Lbchn;->b:Lbiny;

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v8, v7

    .line 79
    .line 80
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v8, v6

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x4

    .line 101
    aput-object v2, v8, v3

    .line 102
    .line 103
    invoke-static {}, Lnqx;->k()Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v2, v8, v5

    .line 109
    .line 110
    sget-object v2, Lbdwy;->J:Lodh;

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v8, v0

    .line 117
    .line 118
    new-instance v0, Lbchj;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v0, v2}, Lbchj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lbigd;->df:Lbigd;

    .line 125
    .line 126
    new-instance v7, Lbimd;

    .line 127
    .line 128
    invoke-direct {v7, v6, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v8, v2

    .line 132
    .line 133
    new-instance v0, Lbild;

    .line 134
    .line 135
    const-class v2, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v1, v3

    .line 141
    .line 142
    new-array v0, v4, [Lbill;

    .line 143
    .line 144
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v5

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
