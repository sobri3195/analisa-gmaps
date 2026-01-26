.class final Lmqq;
.super Lawra;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqq;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawra;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawrc;
    .locals 8

    .line 1
    iget-object v0, p0, Lmqq;->a:Lmsi;

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
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 15
    .line 16
    iget-object v1, v0, Lmxz;->A:Lcpol;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lazqu;

    .line 24
    .line 25
    iget-object v0, v0, Lmxz;->fe:Lcpol;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lbcnb;

    .line 33
    .line 34
    new-instance v2, Lawrc;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lawrc;-><init>(Landroid/content/Context;Lazqu;Lbcnb;Lbwrv;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
