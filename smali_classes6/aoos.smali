.class public final Laoos;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lbdgw;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbdgw;->p(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Laooi;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, v3}, Laooi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lbdhn;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbdhn;->A(Lbijp;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Laooi;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v4}, Laooi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbdhn;->y(Lbijp;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laooi;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v2, v4}, Laooi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbdhn;->D(Lbijp;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Laooi;

    .line 67
    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-direct {v2, v4}, Laooi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lnki;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbdhn;->E(Lbijp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lbdgm;->a()Lbilf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lbild;

    .line 90
    .line 91
    const-class v2, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
