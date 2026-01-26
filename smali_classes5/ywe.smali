.class public final Lywe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lyvz;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lyvz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lavsd;

    .line 43
    .line 44
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lyvz;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lyvz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v7, v2, [Lbill;

    .line 54
    .line 55
    const v8, 0x7f0b09f8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v7, v3

    .line 67
    .line 68
    const/16 v3, 0x51

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v7, v5

    .line 79
    .line 80
    const v3, 0x7f0b0686

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbhzx;->A(I)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v7, v4

    .line 88
    .line 89
    invoke-static {v1, v6, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbild;

    .line 96
    .line 97
    const-class v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
