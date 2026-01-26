.class final Lmqt;
.super Lawqe;
.source "PG"


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqt;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lawqe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Lawqq;
    .locals 4

    .line 1
    iget-object v0, p0, Lmqt;->a:Lmsi;

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
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 14
    .line 15
    iget-object v0, v0, Lmxz;->lx:Lcpol;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laojb;

    .line 22
    .line 23
    new-instance v2, Lawqq;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v1, v0, p1, v3}, Lawqq;-><init>(Landroid/content/Context;Laojb;Lbwrv;I)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
