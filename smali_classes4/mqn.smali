.class final Lmqn;
.super Lawpy;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqn;->a:Lmsi;

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
    iget-object v0, p0, Lmqn;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->b:Lmla;

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
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmsj;->dE()Lbgfc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 21
    .line 22
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 23
    .line 24
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Laivb;

    .line 30
    .line 31
    iget-object v0, v0, Lmxz;->sU:Lcpol;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lajjd;

    .line 39
    .line 40
    new-instance v2, Lawpz;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lawpz;-><init>(Landroid/content/Context;Lbgfc;Laivb;Lajjd;Lbwrv;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
