.class final Lmwn;
.super Lamjc;
.source "PG"


# instance fields
.field final synthetic a:Lmwz;


# direct methods
.method public constructor <init>(Lmwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwn;->a:Lmwz;

    .line 2
    .line 3
    invoke-direct {p0}, Lamjc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;)Lamjd;
    .locals 10

    .line 1
    new-instance v0, Lamjd;

    .line 2
    .line 3
    iget-object v1, p0, Lmwn;->a:Lmwz;

    .line 4
    .line 5
    iget-object v2, v1, Lmwz;->b:Lmla;

    .line 6
    .line 7
    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v2, Lmla;->bQ:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lagup;

    .line 22
    .line 23
    iget-object v5, v2, Lmla;->cc:Lcpol;

    .line 24
    .line 25
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Latvw;

    .line 30
    .line 31
    iget-object v6, v2, Lmla;->bh:Lcpol;

    .line 32
    .line 33
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v1, Lmwz;->a:Lmxz;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v5

    .line 43
    move-object v5, v6

    .line 44
    invoke-virtual {v7}, Lmxz;->M()Lalyb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, v8, Lmla;->m:Lcpol;

    .line 49
    .line 50
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lbdqq;

    .line 55
    .line 56
    iget-object v7, v7, Lmxz;->a:Lmyf;

    .line 57
    .line 58
    invoke-virtual {v7}, Lmyf;->bR()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v1, Lmwz;->c:Lmxa;

    .line 67
    .line 68
    iget-object v1, v1, Lmxa;->ae:Lcpol;

    .line 69
    .line 70
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lamje;

    .line 76
    .line 77
    move-object v1, v8

    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v1

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v9}, Lamjd;-><init>(Lbnvt;Landroid/content/Context;Lagup;Latvw;Lcplz;Lalyb;Lbdqq;Ljava/lang/Boolean;Lamje;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
