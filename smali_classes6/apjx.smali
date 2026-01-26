.class final Lapjx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapkt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f140e1d

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lbdhn;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lbdhn;->z(Lbipa;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f080593

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Lbdhn;->B(Lbipt;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lapju;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v3, v5}, Lapju;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lbdhn;->D(Lbijp;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lapju;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lapju;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lbdhn;->E(Lbijp;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lbdgm;->a()Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    new-instance v0, Lbild;

    .line 103
    .line 104
    const-class v2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
