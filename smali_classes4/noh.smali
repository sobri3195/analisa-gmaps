.class public final Lnoh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohy;",
        ">;",
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
    const-string v1, "SpaceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoh;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lbips;)Lohy;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->c:Lbirq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnoh;->e(Lbips;Lbips;)Lohy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lbips;Lbips;)Lohy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnog;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lnog;-><init>(Lbips;Lbips;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Lbips;)Lohy;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->c:Lbirq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnoh;->e(Lbips;Lbips;)Lohy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lnob;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Lnob;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbigd;->bf:Lbigd;

    .line 11
    .line 12
    sget-object v3, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v4, Lbimd;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    new-instance v1, Lnob;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lnob;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbigd;->aU:Lbigd;

    .line 29
    .line 30
    new-instance v4, Lbimd;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    new-instance v1, Lbild;

    .line 39
    .line 40
    const-class v2, Landroid/widget/Space;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnoh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
