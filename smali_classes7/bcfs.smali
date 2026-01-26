.class public abstract Lbcfs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbckp;",
        ">",
        "Lbiie<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbckp;

    .line 2
    .line 3
    invoke-interface {p2}, Lbckp;->a()Lbclk;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e()Lbill;
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
    new-instance v1, Lbiib;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 34
    .line 35
    sget-object v3, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v4, Lbilx;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    new-instance v1, Lbild;

    .line 46
    .line 47
    const-class v2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
