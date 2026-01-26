.class public final Lyei;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyex;",
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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v3, v3, [Lbill;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v3, v5

    .line 37
    .line 38
    new-instance v2, Lyen;

    .line 39
    .line 40
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    new-instance v2, Lyai;

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lyai;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lbigd;->dL:Lbigd;

    .line 58
    .line 59
    sget-object v7, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v8, Lbimd;

    .line 62
    .line 63
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v3, v0

    .line 67
    .line 68
    new-instance v0, Lyai;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lyai;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbigd;->dK:Lbigd;

    .line 76
    .line 77
    new-instance v6, Lbimd;

    .line 78
    .line 79
    invoke-direct {v6, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v3, v0

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lopr;->u(Ljava/lang/Boolean;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v0, v3, v2

    .line 95
    .line 96
    new-instance v0, Lbild;

    .line 97
    .line 98
    const-class v2, Lopr;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v1, v5

    .line 104
    .line 105
    new-instance v0, Lbild;

    .line 106
    .line 107
    const-class v2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
