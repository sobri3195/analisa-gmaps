.class public final Lbegd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbegf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    new-instance v2, Latwo;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, v3}, Latwo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbigd;->bf:Lbigd;

    .line 13
    .line 14
    sget-object v5, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v6, Lbilx;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const v4, 0x7f060685

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbiog;->g(I)Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbfzn;->p(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v4, v1, v7

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v4, v1, v6

    .line 60
    .line 61
    new-instance v4, Lbiib;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 67
    .line 68
    new-instance v6, Lbilx;

    .line 69
    .line 70
    invoke-direct {v6, v2, v4, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 71
    .line 72
    .line 73
    aput-object v6, v1, v3

    .line 74
    .line 75
    const-class v2, Lbege;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbegf;

    .line 2
    .line 3
    invoke-interface {p2}, Lbegf;->a()Lbefz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p4}, Lbefp;->c(Lbefz;Lbiid;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
