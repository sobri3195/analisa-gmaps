.class final Lmxo;
.super Lawpy;
.source "PG"


# instance fields
.field final synthetic a:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxo;->a:Lmlh;

    .line 2
    .line 3
    invoke-direct {p0}, Lawpy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawpz;
    .locals 8

    .line 1
    iget-object v0, p0, Lmxo;->a:Lmlh;

    .line 2
    .line 3
    iget-object v1, v0, Lmlh;->a:Lmla;

    .line 4
    .line 5
    iget-object v1, v1, Lmla;->ko:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lmlh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmxv;

    .line 17
    .line 18
    iget-object v1, v1, Lmxv;->a:Lmla;

    .line 19
    .line 20
    iget-object v1, v1, Lmla;->i:Lcpol;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnei;

    .line 27
    .line 28
    new-instance v4, Lbgfc;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v4, v1, v2}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmlh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmxz;

    .line 37
    .line 38
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 39
    .line 40
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Laivb;

    .line 46
    .line 47
    iget-object v0, v0, Lmxz;->sU:Lcpol;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lajjd;

    .line 55
    .line 56
    new-instance v2, Lawpz;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lawpz;-><init>(Landroid/content/Context;Lbgfc;Laivb;Lajjd;Lbwrv;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
