.class public final Lyog;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyqd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-array v2, v4, [Lbill;

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    new-instance v0, Lnjm;

    .line 95
    .line 96
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lyof;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lyof;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v3, v3, [Lbill;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    new-instance v0, Lbild;

    .line 114
    .line 115
    const-class v2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
