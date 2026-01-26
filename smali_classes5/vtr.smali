.class public final Lvtr;
.super Lvtm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvtm<",
        "Lvtv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()Lbilf;
    .locals 5

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
    new-instance v2, Lwyo;

    .line 29
    .line 30
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lvtp;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lvtp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v0, v3, [Lbill;

    .line 39
    .line 40
    invoke-static {v2, v4, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    new-instance v0, Lbild;

    .line 48
    .line 49
    const-class v2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
