.class public final Lafgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafgo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafgp;->a:Lafgo;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfyo;Lbiik;Lafgx;)Lafhg;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lafgp;->a:Lafgo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfyo;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lafgp;->a:Lafgo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p2, Lafgm;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lafgm;-><init>(Lfyo;Lbiik;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final b(Lbiik;)Lafhg;
    .locals 2

    .line 1
    sget-object v0, Lfyo;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lafgp;->a(Lfyo;Lbiik;Lafgx;)Lafhg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lbijp;)Lafhg;
    .locals 2

    .line 1
    new-instance v0, Ltcc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lafgp;->b(Lbiik;)Lafhg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lbipa;)Lafhg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lafgp;->b(Lbiik;)Lafhg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lbijp;)Lafhg;
    .locals 2

    .line 1
    new-instance v0, Ltcc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfyo;->b:Lfyo;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lafgp;->a(Lfyo;Lbiik;Lafgx;)Lafhg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lbijh;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiiu;->n(Landroid/view/View;)Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbijh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final varargs g([Lafhg;)Lbily;
    .locals 4

    .line 1
    sget-object v0, Lbigd;->a:Lbigd;

    .line 2
    .line 3
    new-instance v1, Lafgw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lafgw;-><init>([Lafhg;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbifz;->e:Lbijl;

    .line 9
    .line 10
    new-instance v2, Lbilv;

    .line 11
    .line 12
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
