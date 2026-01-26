.class public final Lsic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsib;


# instance fields
.field private final a:Lqat;

.field private final b:Lgz;

.field private final c:Lgz;


# direct methods
.method public constructor <init>(Lqat;Lgz;Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsic;->a:Lqat;

    .line 14
    .line 15
    iput-object p2, p0, Lsic;->c:Lgz;

    .line 16
    .line 17
    iput-object p3, p0, Lsic;->b:Lgz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ludz;Lquj;Lsgw;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;Lstm;Lctqw;Lctqd;Lsfp;)Lsia;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lsic;->a:Lqat;

    .line 7
    .line 8
    invoke-interface {v0}, Lqat;->ab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lsic;->b:Lgz;

    .line 15
    .line 16
    sget-object v5, Lozr;->a:Lozr;

    .line 17
    .line 18
    new-instance v17, Ltsk;

    .line 19
    .line 20
    invoke-direct/range {v17 .. v17}, Ltsk;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    sget-object v28, Lrzw;->a:Lrzw;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v13, p7

    .line 53
    .line 54
    move-object/from16 v14, p8

    .line 55
    .line 56
    move-object/from16 v15, p9

    .line 57
    .line 58
    move-object/from16 v20, p10

    .line 59
    .line 60
    move-object/from16 v22, p11

    .line 61
    .line 62
    move-object/from16 v23, p12

    .line 63
    .line 64
    move-object/from16 v27, p13

    .line 65
    .line 66
    move-object/from16 v25, p14

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v28}, Lgz;->at(Ludz;Lquj;Lozr;Lsci;Lsgw;Lshb;Lsgv;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lpaj;Ltsl;Ltsn;Lsep;Lsga;Lsfm;Lstm;Lctqw;Lsgp;Lsfp;ZLctqd;Lrzy;)Lsrb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v4, Lozr;->a:Lozr;

    .line 74
    .line 75
    new-instance v16, Ltsk;

    .line 76
    .line 77
    invoke-direct/range {v16 .. v16}, Ltsk;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    sget-object v28, Lrzw;->a:Lrzw;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    move-object/from16 v11, p6

    .line 109
    .line 110
    move-object/from16 v12, p7

    .line 111
    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    move-object/from16 v14, p9

    .line 115
    .line 116
    move-object/from16 v19, p10

    .line 117
    .line 118
    move-object/from16 v21, p11

    .line 119
    .line 120
    move-object/from16 v22, p12

    .line 121
    .line 122
    move-object/from16 v27, p13

    .line 123
    .line 124
    move-object/from16 v23, p14

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v28}, Lsic;->b(Ludz;Lquj;Lozr;Lsci;Lsgw;Lshb;Lsgv;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lpaj;Ltsl;Ltsn;Lsep;Lsga;Lsfm;Lstm;Lctqw;Lsfp;ZLbobt;Lbobt;Lctqd;Lrzy;)Lsij;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final b(Ludz;Lquj;Lozr;Lsci;Lsgw;Lshb;Lsgv;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lpaj;Ltsl;Ltsn;Lsep;Lsga;Lsfm;Lstm;Lctqw;Lsfp;ZLbobt;Lbobt;Lctqd;Lrzy;)Lsij;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsic;->a:Lqat;

    .line 2
    invoke-interface {v1}, Lqat;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsic;->c:Lgz;

    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    check-cast v1, Lmwi;

    iget-object v2, v1, Lmwi;->b:Lnab;

    new-instance v3, Lslh;

    iget-object v4, v2, Lnab;->h:Lcpol;

    .line 3
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lmwi;->a:Lmxz;

    invoke-virtual {v2}, Lnab;->I()Luei;

    move-result-object v5

    iget-object v6, v1, Lmxz;->ur:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyn;

    iget-object v7, v1, Lmxz;->a:Lmyf;

    iget-object v8, v7, Lmyf;->eB:Lcpol;

    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laypr;

    iget-object v9, v1, Lmxz;->bv:Lcpol;

    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lota;

    iget-object v10, v2, Lnab;->es:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lskw;

    iget-object v11, v2, Lnab;->gI:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lslc;

    iget-object v12, v2, Lnab;->gM:Lcpol;

    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsjj;

    iget-object v13, v2, Lnab;->gP:Lcpol;

    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsiy;

    iget-object v14, v2, Lnab;->gQ:Lcpol;

    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsla;

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v2}, Lnab;->s()Lsih;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual {v7}, Lmyf;->k()Lsrs;

    move-result-object v15

    iget-object v0, v1, Lmxz;->ob:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    move-object/from16 v17, v0

    iget-object v0, v2, Lnab;->eL:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpya;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnab;->eP:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larem;

    move-object/from16 v19, v0

    iget-object v0, v1, Lmxz;->ca:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtn;

    iget-object v7, v7, Lmyf;->jv:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lrgy;

    iget-object v7, v2, Lnab;->gV:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lrzd;

    iget-object v7, v2, Lnab;->A:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ltdh;

    iget-object v7, v2, Lnab;->gZ:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lsbw;

    iget-object v2, v2, Lnab;->eR:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lpxw;

    iget-object v1, v1, Lmxz;->dP:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbihh;

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v40, p15

    move-object/from16 v41, p16

    move-object/from16 v42, p17

    move-object/from16 v43, p18

    move-object/from16 v44, p19

    move-object/from16 v45, p20

    move-object/from16 v46, p21

    move-object/from16 v47, p22

    move/from16 v48, p23

    move-object/from16 v49, p24

    move-object/from16 v50, p25

    move-object/from16 v51, p26

    move-object/from16 v52, p27

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v52}, Lslh;-><init>(Landroid/content/Context;Luei;Lpyn;Laypr;Lota;Lskw;Lslc;Lsjj;Lsiy;Lsla;Lsih;Lsrq;Lqat;Lpya;Larem;Lawtn;Lrgy;Lrzd;Ltdh;Lsbw;Lpxw;Lbihh;Ludz;Lquj;Lozr;Lsci;Lsgw;Lshb;Lsgv;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lpaj;Ltsl;Ltsn;Lsep;Lsga;Lsfm;Lstm;Lctqw;Lsfp;ZLbobt;Lbobt;Lctqd;Lrzy;)V

    return-object v3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ludz;Lquj;Lozr;Lsci;Lsgw;Lshb;Lsgv;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lpaj;Ltsl;Ltsn;Lsep;Lsga;Lsfm;Lstm;Lctqw;Lsgp;Lsfp;ZLrzy;)Lsia;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsic;->a:Lqat;

    .line 13
    .line 14
    invoke-interface {v1}, Lqat;->ab()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lsic;->b:Lgz;

    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    move-object/from16 v14, p12

    .line 47
    .line 48
    move-object/from16 v15, p13

    .line 49
    .line 50
    move-object/from16 v16, p14

    .line 51
    .line 52
    move-object/from16 v17, p15

    .line 53
    .line 54
    move-object/from16 v18, p16

    .line 55
    .line 56
    move-object/from16 v19, p17

    .line 57
    .line 58
    move-object/from16 v20, p18

    .line 59
    .line 60
    move-object/from16 v21, p19

    .line 61
    .line 62
    move-object/from16 v22, p20

    .line 63
    .line 64
    move-object/from16 v23, p21

    .line 65
    .line 66
    move-object/from16 v24, p22

    .line 67
    .line 68
    move-object/from16 v25, p23

    .line 69
    .line 70
    move/from16 v26, p24

    .line 71
    .line 72
    move-object/from16 v28, p25

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v28}, Lgz;->at(Ludz;Lquj;Lozr;Lsci;Lsgw;Lshb;Lsgv;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lpaj;Ltsl;Ltsn;Lsep;Lsga;Lsfm;Lstm;Lctqw;Lsgp;Lsfp;ZLctqd;Lrzy;)Lsrb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "Failed requirement."

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
