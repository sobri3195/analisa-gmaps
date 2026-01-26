.class public final Lyhs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lyhk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyhk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v1, v1, [Lbill;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    new-instance v2, Lyhk;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lyhk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lbigd;->cp:Lbigd;

    .line 49
    .line 50
    sget-object v5, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v6, Lbimd;

    .line 53
    .line 54
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v6, v1, v2

    .line 59
    .line 60
    new-instance v2, Lyhj;

    .line 61
    .line 62
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lxae;->o:Lxae;

    .line 66
    .line 67
    new-array v5, v4, [Lbill;

    .line 68
    .line 69
    invoke-static {v2, v3, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    new-instance v2, Lnqz;

    .line 77
    .line 78
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lyhk;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v5}, Lyhk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v4, v4, [Lbill;

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    new-instance v2, Lbild;

    .line 98
    .line 99
    const-class v3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
