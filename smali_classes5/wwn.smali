.class public final Lwwn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwwp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    new-instance v2, Lbdpa;

    .line 44
    .line 45
    new-array v4, v3, [Lbill;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lbdpa;-><init>([Lbill;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lwvm;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lwvm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v5, v3, [Lbill;

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    new-instance v2, Laydc;

    .line 67
    .line 68
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lwwm;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lwwm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v1, v3, [Lbill;

    .line 77
    .line 78
    invoke-static {v2, v4, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Laykf;

    .line 86
    .line 87
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lwwm;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lwwm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v3, v3, [Lbill;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lbild;

    .line 105
    .line 106
    const-class v2, Lojw;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
