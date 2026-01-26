.class final Lahcg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahba;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lahaw;

    .line 54
    .line 55
    const/16 v6, 0x13

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lahaw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lbdhp;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lbdhp;->F(Lbijp;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lahaw;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lahaw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lbdhp;->x(Lbijp;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lahcf;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lahcf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lbdhp;->D(Lbijp;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lahcf;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lahcf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lbdhp;->E(Lbijp;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lbild;

    .line 98
    .line 99
    const-class v2, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
