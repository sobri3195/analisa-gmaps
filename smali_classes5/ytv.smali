.class final Lytv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyuu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

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
    new-instance v1, Lytu;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lytu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ltcc;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbigd;->df:Lbigd;

    .line 38
    .line 39
    sget-object v3, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v4, Lbilx;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {}, Lnqx;->b()Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    new-instance v1, Lytu;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lytu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnqx;->f()Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lnqx;->e()Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lbilt;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    new-instance v1, Lbild;

    .line 80
    .line 81
    const-class v2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
