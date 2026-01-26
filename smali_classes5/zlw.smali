.class public Lzlw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzni;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    new-instance v0, Lzlr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzlr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v3, v2, [Lbill;

    .line 10
    .line 11
    const v4, 0x7f0b03fa

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v3, v7

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v3, v7

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v6

    .line 54
    .line 55
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 56
    .line 57
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v4, v3, v6

    .line 63
    .line 64
    new-instance v4, Lzlr;

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-direct {v4, v6}, Lzlr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lbimy;->s:Lbimy;

    .line 71
    .line 72
    sget-object v8, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v9, Lbimd;

    .line 75
    .line 76
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v3, v1

    .line 80
    .line 81
    new-instance v1, Lzlr;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v1, v4}, Lzlr;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lbimy;->z:Lbimy;

    .line 88
    .line 89
    new-instance v9, Lbimd;

    .line 90
    .line 91
    invoke-direct {v9, v7, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v9, v3, v6

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lbfzn;->z(Lml;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aput-object v1, v3, v4

    .line 114
    .line 115
    new-instance v1, Lymh;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lymh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbigd;->bY:Lbigd;

    .line 121
    .line 122
    new-instance v4, Lbilx;

    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v8}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v4, v3, v1

    .line 130
    .line 131
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 132
    .line 133
    invoke-static {v0, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
