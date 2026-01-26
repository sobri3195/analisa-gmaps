.class public final Laaua;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbill;

    .line 30
    .line 31
    new-instance v7, Laatw;

    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    invoke-direct {v7, v8}, Laatw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v8, v4, [Lbill;

    .line 39
    .line 40
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v5, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v5, v6

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v5, v0

    .line 68
    .line 69
    new-instance v0, Laatt;

    .line 70
    .line 71
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v2, v4, [Lbill;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v0, v5, v2

    .line 82
    .line 83
    new-array v0, v4, [Lbill;

    .line 84
    .line 85
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v0, v5, v2

    .line 91
    .line 92
    new-instance v0, Lbild;

    .line 93
    .line 94
    const-class v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    new-instance v0, Lbild;

    .line 102
    .line 103
    const-class v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
