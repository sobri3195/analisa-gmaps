.class final Laiwl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Laiwj;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    invoke-direct {v3, v4}, Laiwj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lbdhp;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lbdhp;->F(Lbijp;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Laiwj;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Laiwj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lbdhp;->x(Lbijp;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laewb;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v4}, Laewb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lnki;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbdhp;->E(Lbijp;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Laiwj;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, v4}, Laiwj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lbdhp;->D(Lbijp;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v6

    .line 91
    .line 92
    new-instance v0, Lbild;

    .line 93
    .line 94
    const-class v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
