.class final Lmqu;
.super Lawqm;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqu;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawqm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawqn;
    .locals 10

    .line 1
    iget-object v0, p0, Lmqu;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v2, v1, Lmla;->ko:Lcpol;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lmla;->bz:Lcpol;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lajed;

    .line 22
    .line 23
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 24
    .line 25
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Laivb;

    .line 33
    .line 34
    iget-object v0, v0, Lmxz;->sU:Lcpol;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lajjd;

    .line 42
    .line 43
    new-instance v3, Lawqn;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Lawqn;-><init>(Landroid/content/Context;Lajed;Laivb;Lajjd;Lbwrv;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
