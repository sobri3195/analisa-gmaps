.class public final Lauqo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {}, Locm;->A()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Latmi;->g:Latmi;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lbdhp;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lbdhp;->D(Lbijp;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Latmi;->h:Latmi;

    .line 61
    .line 62
    new-instance v6, Lnki;

    .line 63
    .line 64
    invoke-direct {v6, v4, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbdhp;->E(Lbijp;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Latmi;->i:Latmi;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lbdhp;->F(Lbijp;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Latmi;->j:Latmi;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lbdhp;->z(Lbijp;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Latmi;->k:Latmi;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lbdhp;->x(Lbijp;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Lbdgx;

    .line 87
    .line 88
    iput v3, v0, Lbdgx;->j:I

    .line 89
    .line 90
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    new-instance v0, Lbild;

    .line 98
    .line 99
    const-class v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
