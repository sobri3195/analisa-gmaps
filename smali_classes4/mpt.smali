.class final Lmpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latza;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpt;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latyu;)Latzb;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpt;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 4
    .line 5
    iget-object v1, v1, Lmsj;->rS:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgz;

    .line 12
    .line 13
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 14
    .line 15
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbihh;

    .line 22
    .line 23
    new-instance v2, Latzb;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p1}, Latzb;-><init>(Lgz;Lbihh;Latyu;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
