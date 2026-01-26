.class public final Lzls;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lznf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-array v2, v0, [Lbill;

    .line 5
    .line 6
    new-instance v3, Lzlr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Lzlr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-array v5, v4, [Lbill;

    .line 13
    .line 14
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Lzlr;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lzlr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lzlr;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v5, v6}, Lzlr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lnmy;->J(Lbijp;Lbijp;)Lbilf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    new-instance v3, Lbild;

    .line 39
    .line 40
    const-class v7, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    new-array v2, v0, [Lbill;

    .line 48
    .line 49
    new-instance v3, Lzlr;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lzlr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v7, v4, [Lbill;

    .line 55
    .line 56
    invoke-static {v3, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    new-instance v3, Lzlr;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lzlr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzlr;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lzlr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lnmy;->K(Lbijp;Lbijp;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v5

    .line 77
    .line 78
    new-instance v0, Lbild;

    .line 79
    .line 80
    const-class v3, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    new-instance v0, Lbild;

    .line 88
    .line 89
    const-class v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
