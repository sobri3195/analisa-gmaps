.class public final Lzqo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzqy;",
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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    new-instance v2, Lbdpa;

    .line 35
    .line 36
    new-array v5, v4, [Lbill;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lbdpa;-><init>([Lbill;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lzqm;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Lzqm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbdmo;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzqm;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lzqm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v5, v4, [Lbill;

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v5}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    new-instance v0, Latvb;

    .line 66
    .line 67
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lzqn;->a:Lzqn;

    .line 71
    .line 72
    new-instance v3, Lwbe;

    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    invoke-direct {v3, v2, v5}, Lwbe;-><init>(Lctdp;I)V

    .line 77
    .line 78
    .line 79
    new-array v2, v4, [Lbill;

    .line 80
    .line 81
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    new-instance v0, Lbild;

    .line 89
    .line 90
    const-class v2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
