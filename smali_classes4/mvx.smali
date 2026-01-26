.class final Lmvx;
.super Lrzd;
.source "PG"


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvx;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Lrzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lueb;Lsga;Lsfp;Lryy;)Lrzc;
    .locals 18

    .line 1
    new-instance v0, Lrzc;

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v1, v11, Lmvx;->a:Lmwi;

    .line 6
    .line 7
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 8
    .line 9
    iget-object v3, v2, Lnab;->h:Lcpol;

    .line 10
    .line 11
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 18
    .line 19
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 20
    .line 21
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbihh;

    .line 26
    .line 27
    iget-object v5, v2, Lnab;->b:Lmxz;

    .line 28
    .line 29
    new-instance v12, Lrym;

    .line 30
    .line 31
    iget-object v13, v5, Lmxz;->aA:Lcpol;

    .line 32
    .line 33
    iget-object v14, v5, Lmxz;->eZ:Lcpol;

    .line 34
    .line 35
    iget-object v15, v2, Lnab;->bn:Lcpol;

    .line 36
    .line 37
    iget-object v5, v2, Lnab;->bN:Lcpol;

    .line 38
    .line 39
    iget-object v6, v2, Lnab;->gU:Lcpol;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    invoke-direct/range {v12 .. v17}, Lrym;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 49
    .line 50
    iget-object v1, v1, Lmyf;->gS:Lcpol;

    .line 51
    .line 52
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrmk;

    .line 57
    .line 58
    iget-object v2, v2, Lnab;->T:Lcpol;

    .line 59
    .line 60
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Luyz;

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    move-object/from16 v10, p5

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    move-object v4, v1

    .line 79
    move-object v1, v3

    .line 80
    move-object v3, v12

    .line 81
    invoke-direct/range {v0 .. v10}, Lrzc;-><init>(Landroid/content/Context;Lbihh;Lryn;Lrmk;Luyz;Ludz;Lueb;Lsga;Lsfp;Lryy;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
