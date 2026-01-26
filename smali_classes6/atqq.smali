.class public final Latqq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbihy;
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgo;",
        ">;",
        "Lbihy;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PhotoListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    new-instance v1, Lbiib;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 52
    .line 53
    sget-object v3, Lbifz;->e:Lbijl;

    .line 54
    .line 55
    new-instance v4, Lbilx;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    new-instance v1, Lbild;

    .line 64
    .line 65
    const-class v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lbbgo;

    .line 2
    .line 3
    new-instance p1, Lnoh;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->M()Lbiqm;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lnoh;->d(Lbips;)Lohy;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Lbbgo;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ge p1, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbbgo;->b(I)Lbbgl;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    new-instance v0, Latqp;

    .line 33
    .line 34
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
