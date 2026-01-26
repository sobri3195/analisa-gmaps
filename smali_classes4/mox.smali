.class final Lmox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapl;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmox;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbaph;)Lbapm;
    .locals 12

    .line 1
    iget-object v0, p0, Lmox;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->a:Lmxz;

    .line 4
    .line 5
    iget-object v2, v1, Lmxz;->dP:Lcpol;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lbihh;

    .line 13
    .line 14
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 15
    .line 16
    iget-object v2, v0, Lmla;->gT:Lcpol;

    .line 17
    .line 18
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v0, Lmla;->cW:Lcpol;

    .line 23
    .line 24
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v0, Lmla;->ia:Lcpol;

    .line 29
    .line 30
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v2, v0, Lmla;->i:Lcpol;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lnei;

    .line 42
    .line 43
    iget-object v0, v0, Lmla;->ws:Lcpol;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lbaej;

    .line 51
    .line 52
    iget-object v0, v1, Lmxz;->at:Lcpol;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Laivb;

    .line 60
    .line 61
    new-instance v3, Lbapm;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    invoke-direct/range {v3 .. v11}, Lbapm;-><init>(Lbihh;Lcplz;Lcplz;Lcplz;Lnei;Lbaej;Laivb;Lbaph;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
