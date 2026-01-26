.class final Lmtn;
.super Lbnph;
.source "PG"


# instance fields
.field final synthetic a:Lmtr;


# direct methods
.method public constructor <init>(Lmtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtn;->a:Lmtr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnph;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnkr;Lbnny;Lckes;Lalyk;Lbipt;Lbipa;Lbipa;)Lbnpi;
    .locals 16

    .line 1
    new-instance v0, Lbnpi;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v1, v15, Lmtn;->a:Lmtr;

    .line 6
    .line 7
    iget-object v1, v1, Lmtr;->a:Lmxz;

    .line 8
    .line 9
    iget-object v2, v1, Lmxz;->U:Lcpol;

    .line 10
    .line 11
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lbzut;

    .line 17
    .line 18
    iget-object v2, v1, Lmxz;->t:Lcpol;

    .line 19
    .line 20
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, v1, Lmxz;->vq:Lcpol;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lagds;

    .line 35
    .line 36
    iget-object v2, v1, Lmxz;->ig:Lcpol;

    .line 37
    .line 38
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v2, v1, Lmxz;->ih:Lcpol;

    .line 43
    .line 44
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lalym;

    .line 50
    .line 51
    iget-object v2, v1, Lmxz;->ic:Lcpol;

    .line 52
    .line 53
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Lalyo;

    .line 59
    .line 60
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 61
    .line 62
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, Lbihh;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    move-object/from16 v5, p5

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    move-object/from16 v7, p7

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Lbnpi;-><init>(Lbnkr;Lbnny;Lckes;Lalyk;Lbipt;Lbipa;Lbipa;Lbzut;Ljava/util/concurrent/Executor;Lagds;Lcplz;Lalym;Lalyo;Lbihh;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
