.class final Lwyj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    new-instance v2, Lwye;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lwye;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbigd;->aU:Lbigd;

    .line 22
    .line 23
    sget-object v4, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v5, Lbimd;

    .line 26
    .line 27
    invoke-direct {v5, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v5, v1, v0

    .line 32
    .line 33
    new-instance v0, Lwye;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, v2}, Lwye;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbigd;->s:Lbigd;

    .line 40
    .line 41
    new-instance v5, Lbimd;

    .line 42
    .line 43
    invoke-direct {v5, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    invoke-static {}, Locm;->L()Lbiqm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {}, Locm;->J()Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    new-array v0, v3, [Lbill;

    .line 72
    .line 73
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    new-instance v0, Lbild;

    .line 81
    .line 82
    const-class v2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
