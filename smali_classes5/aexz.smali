.class public final Laexz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeyi;",
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
    const/4 v1, -0x1

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lnqx;->a:Lbirx;

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    sget-object v2, Lbdwy;->J:Lodh;

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    new-instance v2, Laexx;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Laexx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbigd;->df:Lbigd;

    .line 77
    .line 78
    sget-object v4, Lbifz;->e:Lbijl;

    .line 79
    .line 80
    new-instance v5, Lbimd;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    new-instance v1, Lbild;

    .line 88
    .line 89
    const-class v2, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
