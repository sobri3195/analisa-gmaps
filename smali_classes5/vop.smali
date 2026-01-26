.class public final Lvop;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzfa;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    new-array v3, v3, [Lbill;

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v3, v5

    .line 38
    .line 39
    const v2, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {}, Lnqx;->b()Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v2

    .line 76
    .line 77
    sget-object v0, Lbdwy;->M:Lodh;

    .line 78
    .line 79
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x6

    .line 84
    aput-object v0, v3, v2

    .line 85
    .line 86
    new-instance v0, Lvoj;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lvoj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbigd;->df:Lbigd;

    .line 94
    .line 95
    sget-object v5, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v6, Lbimd;

    .line 98
    .line 99
    invoke-direct {v6, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v6, v3, v0

    .line 104
    .line 105
    new-instance v0, Lbild;

    .line 106
    .line 107
    const-class v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    new-instance v0, Lbild;

    .line 115
    .line 116
    const-class v2, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
