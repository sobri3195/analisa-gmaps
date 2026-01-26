.class final Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqf;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmug;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lsgp;)Lsqe;
    .locals 9

    .line 1
    new-instance v0, Lsqe;

    .line 2
    .line 3
    iget-object v1, p0, Lmug;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->om:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lotk;

    .line 14
    .line 15
    iget-object v4, v2, Lmxz;->U:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 24
    .line 25
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbihh;

    .line 30
    .line 31
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 32
    .line 33
    iget-object v5, v1, Lnab;->h:Lcpol;

    .line 34
    .line 35
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v1, Lnab;->N:Lcpol;

    .line 42
    .line 43
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Loyx;

    .line 48
    .line 49
    iget-object v1, v1, Lnab;->T:Lcpol;

    .line 50
    .line 51
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Luyz;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v1

    .line 59
    move-object v1, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v7

    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v0 .. v8}, Lsqe;-><init>(Lotk;Ljava/util/concurrent/Executor;Lbihh;Landroid/content/Context;Loyx;Luyz;Ludz;Lsgp;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
