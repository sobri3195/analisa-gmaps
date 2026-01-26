.class final Lmqo;
.super Lawqd;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqo;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawqn;
    .locals 9

    .line 1
    iget-object v0, p0, Lmqo;->a:Lmsi;

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
    iget-object v1, v1, Lmsj;->c:Lmla;

    .line 17
    .line 18
    iget-object v1, v1, Lmla;->i:Lcpol;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnei;

    .line 25
    .line 26
    new-instance v4, Lbgfc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, v1, v2}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 33
    .line 34
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Laivb;

    .line 42
    .line 43
    iget-object v0, v0, Lmxz;->sU:Lcpol;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lajjd;

    .line 51
    .line 52
    new-instance v2, Lawqn;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Lawqn;-><init>(Landroid/content/Context;Lbgfc;Laivb;Lajjd;Lbwrv;I)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
