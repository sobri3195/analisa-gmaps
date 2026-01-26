.class final Lmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajys;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkq;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajzj;)Lajyr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0, v0}, Lajys;->b(Lajzj;ZZ)Lajyr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lajzj;ZZ)Lajyr;
    .locals 7

    .line 1
    new-instance v0, Lajyr;

    .line 2
    .line 3
    iget-object v1, p0, Lmkq;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 8
    .line 9
    iget-object v3, v3, Lmyf;->gi:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lajyf;

    .line 16
    .line 17
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbihh;

    .line 24
    .line 25
    iget-object v1, v1, Lmkz;->b:Lmla;

    .line 26
    .line 27
    iget-object v1, v1, Lmla;->a:Lmxz;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v3

    .line 31
    new-instance v3, Lavya;

    .line 32
    .line 33
    iget-object v5, v4, Lmxz;->B:Lcpol;

    .line 34
    .line 35
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbeih;

    .line 40
    .line 41
    iget-object v4, v4, Lmxz;->a:Lmyf;

    .line 42
    .line 43
    iget-object v4, v4, Lmyf;->gi:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lajyf;

    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Lavya;-><init>(Lbeih;Lajyf;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move v5, p2

    .line 56
    move v6, p3

    .line 57
    invoke-direct/range {v0 .. v6}, Lajyr;-><init>(Lajyf;Lbihh;Lavya;Lajzj;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
