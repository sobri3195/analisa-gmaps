.class public final Lzqr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzqz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const v1, 0x7f0409c9

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lbdwy;->J:Lodh;

    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sget-object v1, Lzqp;->a:Lzqp;

    .line 56
    .line 57
    new-instance v2, Lwbe;

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbigd;->aW:Lbigd;

    .line 65
    .line 66
    sget-object v4, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v5, Lbimd;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v5, v0, v1

    .line 75
    .line 76
    sget-object v1, Lzqq;->a:Lzqq;

    .line 77
    .line 78
    new-instance v2, Lwbe;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbigd;->df:Lbigd;

    .line 84
    .line 85
    new-instance v3, Lbimd;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    new-instance v1, Lbild;

    .line 94
    .line 95
    const-class v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
