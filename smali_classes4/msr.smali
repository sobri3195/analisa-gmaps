.class final Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagti;


# instance fields
.field final synthetic a:Lmst;


# direct methods
.method public constructor <init>(Lmst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsr;->a:Lmst;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagsb;Lagsa;Lagsl;)Lagth;
    .locals 14

    .line 1
    new-instance v0, Lagth;

    .line 2
    .line 3
    iget-object v1, p0, Lmsr;->a:Lmst;

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
    iget-object v4, v1, Lmst;->b:Lmla;

    .line 16
    .line 17
    iget-object v5, v4, Lmla;->l:Lcpol;

    .line 18
    .line 19
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbihp;

    .line 24
    .line 25
    iget-object v6, v4, Lmla;->m:Lcpol;

    .line 26
    .line 27
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbdqq;

    .line 32
    .line 33
    iget-object v1, v1, Lmst;->c:Lmsj;

    .line 34
    .line 35
    iget-object v7, v1, Lmsj;->a:Lmsu;

    .line 36
    .line 37
    iget-object v7, v7, Lmsu;->x:Lcpol;

    .line 38
    .line 39
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lawwu;

    .line 44
    .line 45
    iget-object v4, v4, Lmla;->i:Lcpol;

    .line 46
    .line 47
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnei;

    .line 52
    .line 53
    iget-object v8, v2, Lmxz;->A:Lcpol;

    .line 54
    .line 55
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lazqu;

    .line 60
    .line 61
    iget-object v9, v2, Lmxz;->wA:Lcpol;

    .line 62
    .line 63
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Laxqn;

    .line 68
    .line 69
    iget-object v10, v1, Lmsj;->dz:Lcpol;

    .line 70
    .line 71
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lmjn;

    .line 76
    .line 77
    iget-object v1, v1, Lmsj;->r:Lcpol;

    .line 78
    .line 79
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lctjg;

    .line 84
    .line 85
    iget-object v2, v2, Lmxz;->U:Lcpol;

    .line 86
    .line 87
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    move-object v11, v9

    .line 94
    move-object v9, v1

    .line 95
    move-object v1, v3

    .line 96
    move-object v3, v6

    .line 97
    move-object v6, v8

    .line 98
    move-object v8, v10

    .line 99
    move-object v10, v2

    .line 100
    move-object v2, v5

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, v7

    .line 103
    move-object v7, v11

    .line 104
    move-object v11, p1

    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    move-object/from16 v13, p3

    .line 108
    .line 109
    invoke-direct/range {v0 .. v13}, Lagth;-><init>(Lbihh;Lbihp;Lbdqq;Lawwu;Lnei;Lazqu;Laxqn;Lmjn;Lctjg;Ljava/util/concurrent/Executor;Lagsb;Lagsa;Lagsl;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
