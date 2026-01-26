.class public final Lajwh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    new-instance v1, Lajuv;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-direct {v1, v5}, Lajuv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lbihe;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lbihe;

    .line 54
    .line 55
    invoke-direct {v7, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v6, v7}, Lnko;->g(Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v6, v5, [Lbill;

    .line 64
    .line 65
    const/16 v7, 0x24

    .line 66
    .line 67
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v6, v3

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v6, v2

    .line 88
    .line 89
    const v2, 0x800033

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v6, v4

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lbilf;->f([Lbill;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    new-instance v1, Lbild;

    .line 108
    .line 109
    const-class v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
