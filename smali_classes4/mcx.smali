.class public final Lmcx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laguw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v3, Lbirq;->b:Lbirq;

    .line 16
    .line 17
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const v3, 0x800003

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v1, v5

    .line 37
    .line 38
    new-array v0, v0, [Lbill;

    .line 39
    .line 40
    const-string v3, " \u2022 "

    .line 41
    .line 42
    invoke-static {v3}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    invoke-static {}, Lnqx;->b()Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v5

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v6, v0, v7

    .line 76
    .line 77
    sget-object v6, Lbdwy;->M:Lodh;

    .line 78
    .line 79
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x4

    .line 84
    aput-object v8, v0, v9

    .line 85
    .line 86
    new-instance v8, Lbild;

    .line 87
    .line 88
    const-class v10, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v8, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 91
    .line 92
    .line 93
    aput-object v8, v1, v7

    .line 94
    .line 95
    new-array v0, v9, [Lbill;

    .line 96
    .line 97
    new-instance v8, Lmcw;

    .line 98
    .line 99
    invoke-direct {v8, v9}, Lmcw;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lbigd;->df:Lbigd;

    .line 103
    .line 104
    sget-object v11, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v12, Lbimd;

    .line 107
    .line 108
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v0, v2

    .line 112
    .line 113
    invoke-static {}, Lnqx;->b()Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v4

    .line 118
    .line 119
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v5

    .line 128
    .line 129
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v7

    .line 134
    .line 135
    new-instance v2, Lbild;

    .line 136
    .line 137
    const-class v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v9

    .line 143
    .line 144
    new-instance v0, Lbild;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
