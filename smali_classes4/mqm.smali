.class final Lmqm;
.super Lawqk;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqm;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawqk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawql;
    .locals 11

    .line 1
    iget-object v0, p0, Lmqm;->a:Lmsi;

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
    iget-object v2, v0, Lmsi;->c:Lmsj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmsj;->cP()Lbbap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v1, Lmla;->gT:Lcpol;

    .line 21
    .line 22
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lawkm;

    .line 28
    .line 29
    iget-object v2, v1, Lmla;->hS:Lcpol;

    .line 30
    .line 31
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lbabb;

    .line 37
    .line 38
    iget-object v1, v1, Lmla;->nH:Lcpol;

    .line 39
    .line 40
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lnam;

    .line 46
    .line 47
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 48
    .line 49
    iget-object v0, v0, Lmxz;->sU:Lcpol;

    .line 50
    .line 51
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lajjd;

    .line 57
    .line 58
    new-instance v3, Lawql;

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    invoke-direct/range {v3 .. v10}, Lawql;-><init>(Landroid/content/Context;Lbbap;Lawkm;Lbabb;Lnam;Lajjd;Lbwrv;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
