.class final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakq;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrv;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbakb;)Lbcvz;
    .locals 7

    .line 1
    new-instance v0, Lbcvz;

    .line 2
    .line 3
    iget-object v1, p0, Lmrv;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, v1, Lmsi;->c:Lmsj;

    .line 16
    .line 17
    iget-object v3, v3, Lmsj;->fs:Lcpol;

    .line 18
    .line 19
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgz;

    .line 24
    .line 25
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 26
    .line 27
    iget-object v4, v1, Lmxz;->ty:Lcpol;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbarb;

    .line 34
    .line 35
    iget-object v5, v1, Lmxz;->at:Lcpol;

    .line 36
    .line 37
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Laivb;

    .line 42
    .line 43
    iget-object v1, v1, Lmxz;->A:Lcpol;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lazqu;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lbcvz;-><init>(Landroid/app/Activity;Lgz;Lbarb;Laivb;Lazqu;Lbakb;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
