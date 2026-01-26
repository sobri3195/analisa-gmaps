.class public Lzlv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzng;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lymh;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lymh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbigd;->bY:Lbigd;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbilx;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    new-instance v3, Lbiib;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 29
    .line 30
    new-instance v6, Lbilx;

    .line 31
    .line 32
    invoke-direct {v6, v5, v3, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v6, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Lbill;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v4, v3

    .line 62
    .line 63
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    new-instance v0, Lbild;

    .line 72
    .line 73
    const-class v2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lzng;

    .line 2
    .line 3
    invoke-interface {p2}, Lzng;->a()Lbiig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbiid;->d(Lbiig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
