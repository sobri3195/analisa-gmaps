.class public final Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lotz;Lqat;)Lbobp;
    .locals 0

    .line 1
    invoke-interface {p1}, Lqat;->aU()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqat;->az()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lotz;->b()Lotw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lotw;->a:Lotw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lotw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbfzm;->af(Ljava/lang/Object;)Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Lqat;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqat;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Laypr;Lcplz;)Lqzl;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcolj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcolj;->U:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqzl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lqzk;->a:Lqzk;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static f()Lrjr;
    .locals 1

    .line 1
    sget-object v0, Lrjr;->a:Lrjr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lrmk;
    .locals 2

    .line 1
    new-instance v0, Lrmm;

    .line 2
    .line 3
    sget-object v1, Lrmm;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrmm;-><init>(Landroid/content/Context;Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lrnv;
    .locals 1

    .line 1
    sget-object v0, Lrnu;->a:Lrnu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Laypr;Lcsyx;)Lbngr;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcotd;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcotd;->P:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbngr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lbngr;->a:Lbngr;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static j(Lryf;)Lryg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Laxmj;

    .line 4
    .line 5
    new-instance v6, Laxmp;

    .line 6
    .line 7
    new-instance v7, Lryd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v7, v1}, Lryd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lryd;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v8, v2}, Lryd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Laxme;

    .line 20
    .line 21
    iget-object v2, v0, Lryf;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v3, v0, Lryf;->a:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v4, v0, Lryf;->i:Lawsu;

    .line 26
    .line 27
    invoke-direct {v14, v3, v4, v2}, Laxme;-><init>(Landroid/app/Application;Lawsu;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lryf;->s:Lawwp;

    .line 31
    .line 32
    iget-object v9, v0, Lryf;->l:Lcplz;

    .line 33
    .line 34
    iget-object v12, v0, Lryf;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v15, Laxmm;

    .line 37
    .line 38
    iget-object v10, v0, Lryf;->h:Lbeih;

    .line 39
    .line 40
    iget-object v13, v0, Lryf;->k:Lazqu;

    .line 41
    .line 42
    move-object/from16 v18, v4

    .line 43
    .line 44
    move-object/from16 v19, v9

    .line 45
    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    move-object/from16 v20, v12

    .line 49
    .line 50
    move-object/from16 v17, v13

    .line 51
    .line 52
    invoke-direct/range {v15 .. v20}, Laxmm;-><init>(Lbeih;Lazqu;Lawwp;Lcplz;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v19

    .line 56
    .line 57
    new-instance v4, Lryd;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v9}, Lryd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lryf;->j:Laywi;

    .line 64
    .line 65
    iget-object v10, v0, Lryf;->b:Lbiac;

    .line 66
    .line 67
    iget-object v11, v0, Lryf;->g:Lcplz;

    .line 68
    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    iget-object v15, v0, Lryf;->n:Lcplz;

    .line 72
    .line 73
    sget-object v19, Lbwqb;->a:Lbwqb;

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-direct/range {v6 .. v19}, Laxmp;-><init>(Lcplz;Lcplz;Laywi;Lbiac;Lcplz;Ljava/util/concurrent/Executor;Lazqu;Laxme;Lcplz;Lcplz;Laxmm;Lcplz;Lbwrv;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v9, v6, v2, v3}, Laxmj;-><init>(Laywi;Laxmp;Ljava/util/concurrent/Executor;Landroid/app/Application;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lrye;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Layzc;

    .line 89
    .line 90
    invoke-direct {v6, v2}, Layzc;-><init>(Lbwsy;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lryf;->u:Laaia;

    .line 94
    .line 95
    iget-object v1, v0, Laaia;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lryg;

    .line 98
    .line 99
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laywi;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Laaia;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Laaia;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Laaia;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwjg;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    move-object v0, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object/from16 v3, v21

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lryg;-><init>(Laywi;Ljava/util/concurrent/Executor;Lcplz;Lwjg;Laxmj;Lcplz;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static k(Lqat;Lcplz;Lcplz;)Lsck;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lqat;->ab()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lsck;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lsck;

    .line 34
    .line 35
    return-object p0
.end method

.method public static l()Lssw;
    .locals 2

    .line 1
    sget-object v0, Lssg;->a:Lbobj;

    .line 2
    .line 3
    new-instance v0, Lssj;

    .line 4
    .line 5
    sget-object v1, Lssj;->a:Lculd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lssj;-><init>(Lculd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Lktx;)Loqb;
    .locals 1

    .line 1
    instance-of v0, p0, Loqb;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Loqb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static n(Lkxy;Lcplz;Lbkje;)Lbwrv;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lkxy;->a(Lbkje;)Lkxz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lkzd;

    .line 6
    .line 7
    invoke-static {p0}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p2, p0, p1}, Lkzd;-><init>(Lcplz;Lcplz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static o()Lcdmv;
    .locals 1

    .line 1
    sget-object v0, Lcdmv;->b:Lcdmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Lqat;Lmyc;Lmyc;)Lsdg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lqat;->ab()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    return-object p1
.end method

.method public static s(Lawwp;)Lawwr;
    .locals 2

    .line 1
    iget-object v0, p0, Lawwp;->b:Lazin;

    .line 2
    .line 3
    sget-object v1, Lssg;->a:Lbobj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazin;->c(Lbobj;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawws;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lawws;-><init>(Lawwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Lawwt;)Lawwq;
    .locals 3

    .line 1
    iget-object v0, p0, Lawwt;->b:Lazin;

    .line 2
    .line 3
    sget-object v1, Lssg;->a:Lbobj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazin;->c(Lbobj;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawwq;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lawwq;-><init>(Lawwt;I[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Lbkje;Lbklt;Landroid/content/Context;Lcplz;Lcplz;Lazqu;Lbngs;Lbfzm;Lnis;Lbksk;Lotz;Lcplz;Lcplz;Lbkom;Lwxd;)Lbnfv;
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p12 .. p12}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbere;

    .line 16
    .line 17
    iget-object v1, v1, Lbere;->c:Lalyg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v1, p14

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcfhw;->a:Lcfhw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v4, Lcfhw;

    .line 50
    .line 51
    iget v5, v4, Lcfhw;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v4, Lcfhw;->b:I

    .line 56
    .line 57
    iput-wide v2, v4, Lcfhw;->c:D

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lcfhw;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 67
    .line 68
    move-object/from16 v1, p5

    .line 69
    .line 70
    move-object/from16 v4, p10

    .line 71
    .line 72
    invoke-static {v1, v4}, Lvak;->fU(Lazqu;Lotz;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;-><init>(Lcfhw;Lcplz;Lcplz;Lbngs;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface/range {p6 .. p6}, Lbngs;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface/range {p6 .. p6}, Lbngs;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface/range {p6 .. p6}, Lbngs;->d()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static/range {p13 .. p13}, Layzc;->b(Ljava/lang/Object;)Layzc;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object/from16 v8, p8

    .line 118
    .line 119
    move-object/from16 v12, p11

    .line 120
    .line 121
    move-object v15, v3

    .line 122
    move-object v3, v2

    .line 123
    move-object/from16 v2, p6

    .line 124
    .line 125
    invoke-static/range {v2 .. v15}, Lbnfv;->t(Lbngs;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbkje;Lbklt;Lnis;ZZLjava/util/List;Lcplz;Lcplz;Ljava/util/List;Lcfhw;)Lbnfv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static v(Laywi;Lkzr;Lbeih;Lbksk;Lcplz;Lbkje;Lbzut;Lbzut;Lbwtf;Lbkaq;Laypr;Lblip;Lphu;)Laukv;
    .locals 3

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Laukv;

    .line 8
    .line 9
    invoke-virtual {p11}, Lblip;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbkje;->q:Lbkjn;

    .line 16
    .line 17
    :cond_0
    move-object v2, p12

    .line 18
    move-object p12, p11

    .line 19
    move-object p11, v2

    .line 20
    invoke-direct/range {p0 .. p12}, Laukv;-><init>(Laywi;Lkzr;Lbeih;Lbksk;Lcplz;Lbzut;Lbzut;Lbwtf;Lbkaq;Laypr;Lphu;Lblip;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
