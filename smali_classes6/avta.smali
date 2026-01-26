.class public final Lavta;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavsz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    new-instance v5, Lbdpa;

    .line 29
    .line 30
    new-array v7, v4, [Lbill;

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lbdpa;-><init>([Lbill;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lavss;

    .line 36
    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    invoke-direct {v7, v8}, Lavss;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v8, v4, [Lbill;

    .line 43
    .line 44
    invoke-static {v5, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v5, v1, v7

    .line 50
    .line 51
    new-array v0, v0, [Lbill;

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v7

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x3

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    invoke-static {v0}, Lbdnh;->a([Lbill;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    new-instance v0, Lbild;

    .line 95
    .line 96
    const-class v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
