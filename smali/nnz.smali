.class public final Lnnz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lazrt;->ah()Lbdgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnnu;->a:Lnnu;

    .line 6
    .line 7
    new-instance v2, Llgq;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Llgq;-><init>(Lctdp;I)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbdhn;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbdhn;->A(Lbijp;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnnv;->a:Lnnv;

    .line 21
    .line 22
    new-instance v2, Llgq;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Llgq;-><init>(Lctdp;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbdgm;->f(Lbijp;)Lbdgm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lnnw;->a:Lnnw;

    .line 32
    .line 33
    new-instance v2, Llgq;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Llgq;-><init>(Lctdp;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lbdhn;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbdhn;->D(Lbijp;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lnnx;->a:Lnnx;

    .line 45
    .line 46
    new-instance v4, Llgq;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Llgq;-><init>(Lctdp;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lbdhn;->E(Lbijp;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lnny;->a:Lnny;

    .line 55
    .line 56
    new-instance v4, Llgq;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Llgq;-><init>(Lctdp;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lbdhn;->y(Lbijp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Lbill;

    .line 70
    .line 71
    const/4 v2, -0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v3, v1, v4

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
