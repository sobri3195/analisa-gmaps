.class public final Lwkn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwlg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lwkk;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lwkk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    new-instance v1, Lwkm;

    .line 52
    .line 53
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lwkk;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lwkk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [Lbill;

    .line 62
    .line 63
    invoke-static {v1, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lbild;

    .line 71
    .line 72
    const-class v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
