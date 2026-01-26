.class public final Lscy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsdf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v5, Lsbk;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lsbk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsct;->a:Lsct;

    .line 36
    .line 37
    new-instance v6, Lrsm;

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v6, v1, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 41
    .line 42
    .line 43
    new-array v1, v3, [Lbill;

    .line 44
    .line 45
    sget-object v4, Lscu;->a:Lscu;

    .line 46
    .line 47
    new-instance v7, Lrsm;

    .line 48
    .line 49
    invoke-direct {v7, v4, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 50
    .line 51
    .line 52
    new-array v4, v2, [Lbill;

    .line 53
    .line 54
    invoke-static {v7, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    sget-object v4, Ltzy;->a:Ltzy;

    .line 61
    .line 62
    new-instance v7, Luce;

    .line 63
    .line 64
    invoke-direct {v7, v4}, Luce;-><init>(Luat;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f1300d5

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, [Lbill;

    .line 80
    .line 81
    const/16 v9, 0x18

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Ltwe;->c(Lbipt;Lbijp;Lbijp;Lbijp;[Lbill;I)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x2

    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    sget-object v1, Ltwc;->d:Ltwc;

    .line 92
    .line 93
    new-instance v5, Lbihe;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lscv;->a:Lscv;

    .line 99
    .line 100
    new-instance v6, Lrsm;

    .line 101
    .line 102
    invoke-direct {v6, v1, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lscw;->a:Lscw;

    .line 106
    .line 107
    new-instance v7, Lrsm;

    .line 108
    .line 109
    invoke-direct {v7, v1, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 110
    .line 111
    .line 112
    new-array v1, v10, [Lbill;

    .line 113
    .line 114
    sget-object v8, Lufw;->R:Lbiqm;

    .line 115
    .line 116
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v1, v2

    .line 121
    .line 122
    invoke-static {v8}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v1, v3

    .line 127
    .line 128
    sget-object v3, Lscx;->a:Lscx;

    .line 129
    .line 130
    new-instance v8, Lrsm;

    .line 131
    .line 132
    invoke-direct {v8, v3, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 133
    .line 134
    .line 135
    new-array v2, v2, [Lbill;

    .line 136
    .line 137
    invoke-static {v8, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v4

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v1}, Lvak;->dt(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v0, v10

    .line 148
    .line 149
    new-instance v1, Lbild;

    .line 150
    .line 151
    const-class v2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
