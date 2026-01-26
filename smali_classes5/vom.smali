.class public final Lvom;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvpb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
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
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lvoj;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lvoj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lbdhn;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lbdhn;->A(Lbijp;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvoj;

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lvoj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lbdhn;->y(Lbijp;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lvoj;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lvoj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lbdhn;->D(Lbijp;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvol;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lvol;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Labpo;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-direct {v3, v2, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lbdhn;->E(Lbijp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lbdgm;->a()Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lbild;

    .line 83
    .line 84
    const-class v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
