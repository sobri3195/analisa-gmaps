.class public final Lwny;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwof;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v5, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v5, v2

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v6

    .line 63
    .line 64
    const v2, 0x7f0409cb

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v2, v5, v3

    .line 73
    .line 74
    sget-object v2, Lbdwy;->M:Lodh;

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v7, 0x4

    .line 81
    aput-object v2, v5, v7

    .line 82
    .line 83
    new-instance v2, Lwnw;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lwnw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lbigd;->df:Lbigd;

    .line 89
    .line 90
    sget-object v8, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v9, Lbimd;

    .line 93
    .line 94
    invoke-direct {v9, v6, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v9, v5, v0

    .line 98
    .line 99
    new-instance v0, Lbild;

    .line 100
    .line 101
    const-class v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    new-instance v0, Lvos;

    .line 109
    .line 110
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lwnw;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lwnw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v3, v4, [Lbill;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v2, Lojw;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
