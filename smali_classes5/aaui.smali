.class public final Laaui;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbfzn;->D(Ljava/lang/Boolean;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lbddc;

    .line 51
    .line 52
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Laaug;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Laaug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v2, [Lbill;

    .line 61
    .line 62
    invoke-static {v1, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lascy;

    .line 70
    .line 71
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [Lbill;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lbild;

    .line 84
    .line 85
    const-class v2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
