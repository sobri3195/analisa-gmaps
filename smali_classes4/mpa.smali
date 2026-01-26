.class final Lmpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxs;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpa;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagyp;Ljava/lang/Runnable;)Lagxt;
    .locals 11

    .line 1
    new-instance v0, Lagxt;

    .line 2
    .line 3
    iget-object v1, p0, Lmpa;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->h:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbi;

    .line 14
    .line 15
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v4, v1, Lmxz;->C:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lawvi;

    .line 24
    .line 25
    iget-object v5, v2, Lmla;->B:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lagyw;

    .line 32
    .line 33
    iget-object v6, v2, Lmla;->fw:Lcpol;

    .line 34
    .line 35
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v2, Lmla;->lD:Lcpol;

    .line 40
    .line 41
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lmxz;->A:Lcpol;

    .line 46
    .line 47
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lazqu;

    .line 52
    .line 53
    iget-object v2, v2, Lmla;->S:Lcpol;

    .line 54
    .line 55
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbksk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmxz;->ci()Lcfkf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v8

    .line 66
    move-object v8, v1

    .line 67
    move-object v1, v3

    .line 68
    move-object v3, v5

    .line 69
    move-object v5, v7

    .line 70
    move-object v7, v2

    .line 71
    move-object v2, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v9

    .line 74
    move-object v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v0 .. v10}, Lagxt;-><init>(Lbi;Lawvi;Lagyw;Lcplz;Lcplz;Lazqu;Lbksk;Lcfkf;Lagyp;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
