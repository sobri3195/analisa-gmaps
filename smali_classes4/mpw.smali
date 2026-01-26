.class final Lmpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauam;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpw;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjqn;Lbdzm;)Lauan;
    .locals 3

    .line 1
    new-instance v0, Lauan;

    .line 2
    .line 3
    iget-object v1, p0, Lmpw;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v1, Lmla;->b:Lcpol;

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
    iget-object v1, v1, Lmla;->n:Lcpol;

    .line 16
    .line 17
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1, p1, p2}, Lauan;-><init>(Landroid/app/Activity;Lcplz;Lcjqn;Lbdzm;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
