.class public final Laxmw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxol;",
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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Laxjm;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Laxjm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Locs;->bf:Locs;

    .line 45
    .line 46
    sget-object v5, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v6, Lbimd;

    .line 49
    .line 50
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v6, v0, v1

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v4, v0, v5

    .line 68
    .line 69
    new-instance v4, Laxjm;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Laxjm;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x5

    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    new-instance v1, Lbild;

    .line 82
    .line 83
    const-class v4, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    new-array v0, v3, [Lbill;

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lfwq;->T([Lbill;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
