.class public Laxnc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxoo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lbill;

    .line 6
    .line 7
    new-instance v3, Laxjm;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    invoke-direct {v3, v4}, Laxjm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbiis;

    .line 15
    .line 16
    invoke-direct {v5, v3}, Lbiis;-><init>(Lbijp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    new-instance v3, Laxnh;

    .line 27
    .line 28
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Laxjm;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Laxjm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v4, v5, [Lbill;

    .line 37
    .line 38
    invoke-static {v3, v6, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    new-instance v0, Lbild;

    .line 45
    .line 46
    const-class v3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    new-instance v0, Lbild;

    .line 54
    .line 55
    const-class v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
