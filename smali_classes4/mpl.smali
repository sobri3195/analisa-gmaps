.class final Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplr;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpl;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lohk;Looq;)Lapls;
    .locals 9

    .line 1
    iget-object v0, p0, Lmpl;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v2, v1, Lmla;->i:Lcpol;

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
    check-cast v4, Lnei;

    .line 13
    .line 14
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 15
    .line 16
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 17
    .line 18
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lbihh;

    .line 24
    .line 25
    iget-object v0, v1, Lmla;->l:Lcpol;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbihp;

    .line 32
    .line 33
    iget-object v0, v1, Lmla;->fm:Lcpol;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Laukc;

    .line 41
    .line 42
    new-instance v3, Lapls;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v3 .. v8}, Lapls;-><init>(Lnei;Lbihh;Laukc;Lohk;Looq;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
