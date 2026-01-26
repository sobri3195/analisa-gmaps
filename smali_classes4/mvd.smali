.class final Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskw;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lueb;Lqtg;Lsci;Lbobp;Lsgw;Z)Lskv;
    .locals 16

    .line 1
    new-instance v0, Lskv;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v1, v15, Lmvd;->a:Lmwi;

    .line 6
    .line 7
    iget-object v2, v1, Lmwi;->a:Lmxz;

    .line 8
    .line 9
    iget-object v3, v2, Lmxz;->be:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laypr;

    .line 16
    .line 17
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 18
    .line 19
    iget-object v4, v1, Lnab;->h:Lcpol;

    .line 20
    .line 21
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, v2, Lmxz;->dP:Lcpol;

    .line 28
    .line 29
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lbihh;

    .line 34
    .line 35
    iget-object v2, v2, Lmxz;->f:Lcpol;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbiac;

    .line 42
    .line 43
    iget-object v6, v1, Lnab;->dM:Lcpol;

    .line 44
    .line 45
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lnsd;

    .line 50
    .line 51
    iget-object v7, v1, Lnab;->eq:Lcpol;

    .line 52
    .line 53
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lsyv;

    .line 58
    .line 59
    iget-object v1, v1, Lnab;->er:Lcpol;

    .line 60
    .line 61
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Loqt;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    move-object v7, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v5

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v8

    .line 73
    move-object v8, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v8

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    move-object/from16 v13, p6

    .line 87
    .line 88
    move/from16 v14, p7

    .line 89
    .line 90
    invoke-direct/range {v0 .. v14}, Lskv;-><init>(Laypr;Landroid/content/Context;Lbihh;Lbiac;Lnsd;Lsyv;Loqt;Ludz;Lueb;Lqtg;Lsci;Lbobp;Lsgw;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
