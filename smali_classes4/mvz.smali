.class final Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqb;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvz;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lueb;Lsci;Lsfp;Lsga;Lsgw;Z)Lsqa;
    .locals 17

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lmvz;->a:Lmwi;

    .line 6
    .line 7
    iget-object v3, v2, Lmwi;->a:Lmxz;

    .line 8
    .line 9
    iget-object v4, v3, Lmxz;->be:Lcpol;

    .line 10
    .line 11
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laypr;

    .line 16
    .line 17
    iget-object v2, v2, Lmwi;->b:Lnab;

    .line 18
    .line 19
    iget-object v5, v2, Lnab;->h:Lcpol;

    .line 20
    .line 21
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 28
    .line 29
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lbihh;

    .line 34
    .line 35
    iget-object v3, v3, Lmxz;->f:Lcpol;

    .line 36
    .line 37
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbiac;

    .line 42
    .line 43
    iget-object v7, v2, Lnab;->dM:Lcpol;

    .line 44
    .line 45
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lnsd;

    .line 50
    .line 51
    iget-object v8, v2, Lnab;->eq:Lcpol;

    .line 52
    .line 53
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lsyv;

    .line 58
    .line 59
    iget-object v9, v2, Lnab;->er:Lcpol;

    .line 60
    .line 61
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Loqt;

    .line 66
    .line 67
    iget-object v10, v2, Lnab;->T:Lcpol;

    .line 68
    .line 69
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Luyz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lnab;->v()Lsou;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v1, v9

    .line 80
    move-object v9, v2

    .line 81
    move-object v2, v5

    .line 82
    move-object v5, v7

    .line 83
    move-object v7, v1

    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    move-object/from16 v13, p4

    .line 89
    .line 90
    move-object/from16 v14, p5

    .line 91
    .line 92
    move-object/from16 v15, p6

    .line 93
    .line 94
    move/from16 v16, p7

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v6

    .line 99
    move-object v6, v8

    .line 100
    move-object v8, v10

    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    invoke-direct/range {v0 .. v16}, Lsqa;-><init>(Laypr;Landroid/content/Context;Lbihh;Lbiac;Lnsd;Lsyv;Loqt;Luyz;Lsou;Ludz;Lueb;Lsci;Lsfp;Lsga;Lsgw;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
