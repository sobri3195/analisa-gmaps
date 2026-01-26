.class public final Luve;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luwc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

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
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Luvd;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Luvd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lbdhp;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lbdhp;->F(Lbijp;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Luvd;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Luvd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lbdhp;->x(Lbijp;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Luvd;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v3, v5}, Luvd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lbdhp;->D(Lbijp;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lumm;

    .line 61
    .line 62
    const/16 v7, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v7}, Lumm;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lnki;

    .line 68
    .line 69
    invoke-direct {v7, v3, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lbdhp;->E(Lbijp;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lbdgx;

    .line 77
    .line 78
    iput v4, v0, Lbdgx;->j:I

    .line 79
    .line 80
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v5

    .line 85
    .line 86
    new-instance v0, Lbild;

    .line 87
    .line 88
    const-class v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
