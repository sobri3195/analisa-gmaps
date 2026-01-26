.class final Lmpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyk;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpp;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbtk;Lbdzm;)Latyl;
    .locals 6

    .line 1
    new-instance v0, Latyl;

    .line 2
    .line 3
    iget-object v1, p0, Lmpp;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 6
    .line 7
    iget-object v2, v2, Lmsj;->rn:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Latyf;

    .line 14
    .line 15
    iget-object v3, v1, Lmsi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbihh;

    .line 24
    .line 25
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 26
    .line 27
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v4

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Latyl;-><init>(Latyf;Lbihh;Landroid/app/Activity;Lcbtk;Lbdzm;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
