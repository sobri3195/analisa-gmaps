.class public final Lapqm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b0516

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v0, v6

    .line 52
    .line 53
    new-instance v3, Lamru;

    .line 54
    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v7}, Lamru;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v7, Lbigd;->ai:Lbigd;

    .line 65
    .line 66
    sget-object v8, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v9, Lbimd;

    .line 69
    .line 70
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v9, v0, v3

    .line 75
    .line 76
    new-array v3, v3, [Lbill;

    .line 77
    .line 78
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v3, v2

    .line 83
    .line 84
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v3, v4

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v3, v5

    .line 99
    .line 100
    new-instance v1, Lapqi;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lapqi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v3, v6

    .line 112
    .line 113
    new-instance v1, Lbild;

    .line 114
    .line 115
    const-class v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lbild;

    .line 124
    .line 125
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
