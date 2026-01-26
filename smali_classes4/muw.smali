.class final Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbv;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuw;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lquj;Lsso;)Lqbu;
    .locals 10

    .line 1
    new-instance v0, Lqbu;

    .line 2
    .line 3
    iget-object v1, p0, Lmuw;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->aA:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbdzq;

    .line 14
    .line 15
    iget-object v2, v2, Lmxz;->eZ:Lcpol;

    .line 16
    .line 17
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdzb;

    .line 22
    .line 23
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 24
    .line 25
    iget-object v4, v1, Lnab;->dh:Lcpol;

    .line 26
    .line 27
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgz;

    .line 32
    .line 33
    iget-object v5, v1, Lnab;->G:Lcpol;

    .line 34
    .line 35
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lqpd;

    .line 40
    .line 41
    iget-object v6, v1, Lnab;->h:Lcpol;

    .line 42
    .line 43
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v7, v1, Lnab;->di:Lcpol;

    .line 50
    .line 51
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lzto;

    .line 56
    .line 57
    iget-object v1, v1, Lnab;->dj:Lcpol;

    .line 58
    .line 59
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltxm;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    move-object v7, v1

    .line 67
    move-object v1, v3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v8

    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-direct/range {v0 .. v9}, Lqbu;-><init>(Lbdzq;Lbdzb;Lgz;Lqpd;Landroid/content/Context;Lzto;Ltxm;Lquj;Lsso;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
