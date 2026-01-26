.class final Laetb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laetn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x6

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lnqx;->l()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

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
    new-instance v1, Laeta;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Laeta;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 40
    .line 41
    sget-object v5, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v6, Lbimd;

    .line 44
    .line 45
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    new-instance v1, Laeta;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Laeta;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbigd;->J:Lbigd;

    .line 57
    .line 58
    new-instance v3, Lbimd;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    new-instance v1, Laeta;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Laeta;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbigd;->df:Lbigd;

    .line 72
    .line 73
    new-instance v3, Lbimd;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    new-instance v1, Lbild;

    .line 82
    .line 83
    const-class v2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
