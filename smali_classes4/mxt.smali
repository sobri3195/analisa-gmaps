.class final Lmxt;
.super Lawqv;
.source "PG"


# instance fields
.field final synthetic a:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxt;->a:Lmlh;

    .line 2
    .line 3
    invoke-direct {p0}, Lawqv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawqw;
    .locals 8

    .line 1
    iget-object v0, p0, Lmxt;->a:Lmlh;

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
    iget-object v0, v0, Lmlh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmxz;

    .line 17
    .line 18
    iget-object v1, v0, Lmxz;->A:Lcpol;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lazqu;

    .line 26
    .line 27
    iget-object v1, v0, Lmxz;->fe:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lbcnb;

    .line 35
    .line 36
    iget-object v0, v0, Lmxz;->at:Lcpol;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Laivb;

    .line 44
    .line 45
    new-instance v2, Lawqw;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lawqw;-><init>(Landroid/content/Context;Lazqu;Lbcnb;Laivb;Lbwrv;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
