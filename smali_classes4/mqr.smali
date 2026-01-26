.class final Lmqr;
.super Lawqo;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqr;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawqo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawqp;
    .locals 12

    .line 1
    iget-object v0, p0, Lmqr;->a:Lmsi;

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
    iget-object v2, v1, Lmla;->el:Lcpol;

    .line 15
    .line 16
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lalfg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmla;->iZ()Lbfvv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, v0, Lmsi;->a:Lmxz;

    .line 28
    .line 29
    iget-object v2, v2, Lmxz;->hS:Lcpol;

    .line 30
    .line 31
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmsj;->cP()Lbbap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v1, Lmla;->gT:Lcpol;

    .line 42
    .line 43
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lawkm;

    .line 49
    .line 50
    iget-object v0, v1, Lmla;->nH:Lcpol;

    .line 51
    .line 52
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Lnam;

    .line 58
    .line 59
    new-instance v3, Lawqp;

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    invoke-direct/range {v3 .. v11}, Lawqp;-><init>(Landroid/content/Context;Lalfg;Lbfvv;Lcplz;Lbbap;Lawkm;Lnam;Lbwrv;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
