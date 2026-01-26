.class public final Lakwo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakww;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {}, Locm;->q()Lbilj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    new-array v4, v4, [Lbill;

    .line 37
    .line 38
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v4, v3

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    new-instance v2, Lakwm;

    .line 51
    .line 52
    invoke-direct {v2, v6}, Lakwm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbigd;->df:Lbigd;

    .line 56
    .line 57
    sget-object v5, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v7, Lbimd;

    .line 60
    .line 61
    invoke-direct {v7, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    aput-object v7, v4, v6

    .line 65
    .line 66
    invoke-static {}, Locm;->ao()Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v2, v4, v3

    .line 76
    .line 77
    sget-object v2, Lnqx;->a:Lbirx;

    .line 78
    .line 79
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v4, v0

    .line 84
    .line 85
    invoke-static {}, Lnqx;->u()Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v0, v4, v2

    .line 102
    .line 103
    new-instance v0, Lbild;

    .line 104
    .line 105
    const-class v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    new-instance v0, Lbild;

    .line 113
    .line 114
    const-class v2, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
