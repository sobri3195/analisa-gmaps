.class public final Lqrv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    new-instance v0, Lqro;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    sget v2, Lugc;->a:I

    .line 16
    .line 17
    const v2, 0x7f080812

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f080813

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lbihe;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-array v2, v2, [Lbill;

    .line 42
    .line 43
    new-instance v4, Lqro;

    .line 44
    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lqro;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 51
    .line 52
    sget-object v6, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v7, Lbimd;

    .line 55
    .line 56
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    aput-object v7, v2, v1

    .line 60
    .line 61
    new-instance v1, Lqro;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lqro;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 69
    .line 70
    new-instance v5, Lbimd;

    .line 71
    .line 72
    invoke-direct {v5, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v5, v2, v1

    .line 77
    .line 78
    new-instance v1, Lqro;

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-direct {v1, v4}, Lqro;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lbigd;->bQ:Lbigd;

    .line 86
    .line 87
    new-instance v5, Lbimd;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v5, v2, v1

    .line 94
    .line 95
    const v1, 0x7f141153

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x3

    .line 107
    aput-object v1, v2, v4

    .line 108
    .line 109
    new-instance v1, Lqro;

    .line 110
    .line 111
    const/16 v4, 0x11

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lqro;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Locs;->bf:Locs;

    .line 117
    .line 118
    new-instance v5, Lbimd;

    .line 119
    .line 120
    invoke-direct {v5, v4, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v5, v2, v1

    .line 125
    .line 126
    invoke-static {v3, v2}, Lqrr;->b(Lbijp;[Lbill;)Lbilf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lqrr;->a(Lbill;Lbilf;)Lbilf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
