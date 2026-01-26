.class public final Ladok;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladom;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Ladoj;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ladoj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    new-instance v1, Ladoj;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ladoj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Locs;->bf:Locs;

    .line 47
    .line 48
    sget-object v5, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v6, Lbimd;

    .line 51
    .line 52
    invoke-direct {v6, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v3, v0, v6

    .line 68
    .line 69
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x5

    .line 74
    aput-object v2, v0, v3

    .line 75
    .line 76
    new-instance v2, Ladoj;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ladoj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lbigd;->cu:Lbigd;

    .line 82
    .line 83
    new-instance v4, Lbimd;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v4, v0, v2

    .line 90
    .line 91
    new-instance v2, Ladoj;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ladoj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbigd;->cp:Lbigd;

    .line 97
    .line 98
    new-instance v3, Lbimd;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    new-instance v1, Ladoj;

    .line 107
    .line 108
    invoke-direct {v1, v6}, Ladoj;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lbild;

    .line 120
    .line 121
    const-class v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
