.class final Lmrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcy;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrd;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladbp;Lctde;)Ladcx;
    .locals 3

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    iget-object v1, p0, Lmrd;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v2, Lmla;->uZ:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lacze;

    .line 14
    .line 15
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbihh;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Ladcx;-><init>(Ladbp;Lctde;Lacze;Lbihh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
