.class final Lmrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacs;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrf;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Lctde;)Laact;
    .locals 3

    .line 1
    new-instance v0, Laacu;

    .line 2
    .line 3
    iget-object v1, p0, Lmrf;->a:Lmsi;

    .line 4
    .line 5
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v1, Lmxz;->aA:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbdzq;

    .line 14
    .line 15
    iget-object v1, v1, Lmxz;->eZ:Lcpol;

    .line 16
    .line 17
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdzb;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v2, v1}, Laacu;-><init>(Landroid/view/View;Lctde;Lbdzq;Lbdzb;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
