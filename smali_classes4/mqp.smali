.class final Lmqp;
.super Lawrh;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqp;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawrh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawrj;
    .locals 14

    .line 1
    iget-object v0, p0, Lmqp;->a:Lmsi;

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
    iget-object v2, v0, Lmsi;->a:Lmxz;

    .line 15
    .line 16
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 17
    .line 18
    iget-object v3, v3, Lmyf;->sS:Lcpol;

    .line 19
    .line 20
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmsj;->cP()Lbbap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lzto;

    .line 32
    .line 33
    iget-object v3, v2, Lmxz;->bP:Lcpol;

    .line 34
    .line 35
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lajeo;

    .line 41
    .line 42
    iget-object v0, v0, Lmsj;->yO:Lcpol;

    .line 43
    .line 44
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lbfvv;

    .line 50
    .line 51
    iget-object v0, v2, Lmxz;->at:Lcpol;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Laivb;

    .line 59
    .line 60
    iget-object v0, v2, Lmxz;->U:Lcpol;

    .line 61
    .line 62
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v0, v1, Lmla;->n:Lcpol;

    .line 70
    .line 71
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v0, v1, Lmla;->nH:Lcpol;

    .line 76
    .line 77
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v12, v0

    .line 82
    check-cast v12, Lnam;

    .line 83
    .line 84
    new-instance v3, Lawrj;

    .line 85
    .line 86
    move-object v13, p1

    .line 87
    invoke-direct/range {v3 .. v13}, Lawrj;-><init>(Landroid/content/Context;Lbbap;Lzto;Lajeo;Lbfvv;Laivb;Ljava/util/concurrent/Executor;Lcplz;Lnam;Lbwrv;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
