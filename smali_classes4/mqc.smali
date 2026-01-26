.class final Lmqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larje;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqc;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Larjf;
    .locals 10

    .line 1
    iget-object v0, p0, Lmqc;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->b:Lmla;

    .line 4
    .line 5
    iget-object v2, v1, Lmla;->dk:Lcpol;

    .line 6
    .line 7
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v1, Lmla;->sV:Lcpol;

    .line 12
    .line 13
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 17
    .line 18
    iget-object v2, v0, Lmxz;->kj:Lcpol;

    .line 19
    .line 20
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Laoiu;

    .line 26
    .line 27
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lbihh;

    .line 35
    .line 36
    iget-object v0, v1, Lmla;->sU:Lcpol;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Laoko;

    .line 44
    .line 45
    iget-object v0, v1, Lmla;->bm:Lcpol;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Laqxm;

    .line 53
    .line 54
    new-instance v3, Larjf;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Larjf;-><init>(Lnsj;Lcplz;Laoiu;Lbihh;Laoko;Laqxm;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
