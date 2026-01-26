.class public final Lxyk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxyl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    new-array v1, v2, [Lbill;

    .line 44
    .line 45
    new-instance v2, Lxuh;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lxuh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lagph;->a:Lbxck;

    .line 53
    .line 54
    sget-object v4, Lagpo;->B:Lagpo;

    .line 55
    .line 56
    sget-object v5, Lagph;->c:Lbijl;

    .line 57
    .line 58
    new-instance v6, Lbimd;

    .line 59
    .line 60
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v6, v1, v3

    .line 64
    .line 65
    invoke-static {v1}, Lagph;->a([Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Lcnyz;->bf:Lbyil;

    .line 73
    .line 74
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lafiz;

    .line 86
    .line 87
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lxuh;

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    invoke-direct {v2, v4}, Lxuh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v3, v3, [Lbill;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lbild;

    .line 107
    .line 108
    const-class v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
