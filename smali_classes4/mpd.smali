.class final Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgt;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpd;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Lakgs;
    .locals 6

    .line 1
    new-instance v0, Lakgs;

    .line 2
    .line 3
    iget-object v1, p0, Lmpd;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->i:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lnei;

    .line 14
    .line 15
    iget-object v4, v2, Lmla;->gd:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lnem;

    .line 22
    .line 23
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 24
    .line 25
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbihh;

    .line 32
    .line 33
    iget-object v2, v2, Lmla;->vD:Lcpol;

    .line 34
    .line 35
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v5

    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v5

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lakgs;-><init>(Lnei;Lnem;Lbihh;Lcplz;Lnsj;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
