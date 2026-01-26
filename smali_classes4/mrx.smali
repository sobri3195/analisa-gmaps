.class final Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrx;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckdl;Ljava/lang/Runnable;)Lmex;
    .locals 7

    .line 1
    new-instance v0, Lmex;

    .line 2
    .line 3
    iget-object v1, p0, Lmrx;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->i:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnei;

    .line 14
    .line 15
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbihh;

    .line 24
    .line 25
    iget-object v2, v2, Lmla;->ay:Lcpol;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lagqx;

    .line 33
    .line 34
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lmex;-><init>(Lckdl;Ljava/lang/Runnable;Lnei;Lbihh;Lagqx;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
