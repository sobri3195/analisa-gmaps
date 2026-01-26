.class public Lamdu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lameb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lamdx;->e()Lbijp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    new-array v0, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    sget-object v2, Lcnzm;->aC:Lbyil;

    .line 48
    .line 49
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v5

    .line 58
    .line 59
    const v2, 0x7f0708e2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v6

    .line 71
    .line 72
    new-instance v2, Lamdx;

    .line 73
    .line 74
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v3, v3, [Lbill;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    new-instance v2, Lbild;

    .line 87
    .line 88
    const-class v4, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    new-instance v0, Lbild;

    .line 96
    .line 97
    const-class v2, Lomo;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
