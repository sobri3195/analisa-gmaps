.class public final Lvzs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwab;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lwyc;

    .line 24
    .line 25
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvzp;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v2, v4}, Lvzp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v3, v3, [Lbill;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lbild;

    .line 44
    .line 45
    const-class v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
