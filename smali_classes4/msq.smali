.class final Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsj;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsq;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagsa;Lagsl;)Lagsi;
    .locals 8

    .line 1
    new-instance v0, Lagsi;

    .line 2
    .line 3
    iget-object v1, p0, Lmsq;->a:Lmst;

    .line 4
    .line 5
    iget-object v2, v1, Lmst;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbihh;

    .line 14
    .line 15
    iget-object v4, v2, Lmxz;->lI:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Laypr;

    .line 22
    .line 23
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 24
    .line 25
    iget-object v2, v2, Lmyf;->nF:Lcpol;

    .line 26
    .line 27
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnpb;

    .line 32
    .line 33
    iget-object v1, v1, Lmst;->c:Lmsj;

    .line 34
    .line 35
    iget-object v1, v1, Lmsj;->a:Lmsu;

    .line 36
    .line 37
    iget-object v5, v1, Lmsu;->y:Lcpol;

    .line 38
    .line 39
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lagti;

    .line 44
    .line 45
    iget-object v1, v1, Lmsu;->z:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lagrz;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v4

    .line 58
    move-object v4, v6

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v0 .. v7}, Lagsi;-><init>(Lbihh;Laypr;Lnpb;Lagti;Lagrz;Lagsa;Lagsl;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
