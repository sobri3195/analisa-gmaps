.class public final Lwkh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwle;",
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
    new-instance v2, Lwkg;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Lbill;

    .line 35
    .line 36
    new-instance v6, Lbiny;

    .line 37
    .line 38
    const/16 v7, 0x3001

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lbiny;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v3

    .line 48
    .line 49
    invoke-static {}, Locm;->J()Lbiqm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v5, v4

    .line 58
    .line 59
    invoke-static {}, Locm;->J()Lbiqm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v3, v5, v4

    .line 69
    .line 70
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    invoke-static {v2, v5}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v4

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
