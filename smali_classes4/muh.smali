.class final Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspg;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuh;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lsgp;)Lsph;
    .locals 3

    .line 1
    new-instance v0, Lsph;

    .line 2
    .line 3
    iget-object v1, p0, Lmuh;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbihh;

    .line 14
    .line 15
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 16
    .line 17
    iget-object v1, v1, Lnab;->T:Lcpol;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luyz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p1, p2}, Lsph;-><init>(Lbihh;Luyz;Ludz;Lsgp;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
