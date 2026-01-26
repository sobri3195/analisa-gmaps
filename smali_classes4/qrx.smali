.class public final Lqrx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lthc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Lqro;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqro;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ltzx;->a:Ltzx;

    .line 16
    .line 17
    new-instance v3, Luce;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1300b2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lugc;->A(ILbipj;)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lbihe;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    new-array v2, v2, [Lbill;

    .line 36
    .line 37
    const v4, 0x7f0b05dd

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v1

    .line 49
    .line 50
    new-instance v4, Lqro;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lqro;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 58
    .line 59
    sget-object v6, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v7, Lbimd;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v7, v2, v4

    .line 68
    .line 69
    new-instance v5, Lqro;

    .line 70
    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    invoke-direct {v5, v7}, Lqro;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lnki;

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-direct {v7, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 83
    .line 84
    new-instance v9, Lbimd;

    .line 85
    .line 86
    invoke-direct {v9, v5, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    aput-object v9, v2, v5

    .line 91
    .line 92
    new-instance v7, Lqrw;

    .line 93
    .line 94
    invoke-direct {v7, v4}, Lqrw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lnki;

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-direct {v4, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lbigd;->bV:Lbigd;

    .line 104
    .line 105
    new-instance v10, Lbimd;

    .line 106
    .line 107
    invoke-direct {v10, v7, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    aput-object v10, v2, v4

    .line 112
    .line 113
    new-instance v4, Lqrw;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lqrw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbigd;->bm:Lbigd;

    .line 119
    .line 120
    new-instance v7, Lbimd;

    .line 121
    .line 122
    invoke-direct {v7, v1, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v7, v2, v1

    .line 127
    .line 128
    new-instance v1, Lqrw;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Lqrw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lbigd;->bQ:Lbigd;

    .line 134
    .line 135
    new-instance v5, Lbimd;

    .line 136
    .line 137
    invoke-direct {v5, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    aput-object v5, v2, v8

    .line 141
    .line 142
    sget-object v1, Lcnzb;->ja:Lbyil;

    .line 143
    .line 144
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v2, v9

    .line 153
    .line 154
    invoke-static {v3, v2}, Lqrr;->b(Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lqrr;->a(Lbill;Lbilf;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
