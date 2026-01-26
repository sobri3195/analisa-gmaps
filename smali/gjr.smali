.class public final Lgjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgjt;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p0, p1

    .line 5
    :goto_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lgjt;

    .line 8
    .line 9
    invoke-direct {p0}, Lgjt;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-class p1, Lgjt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lijb;->d(Landroid/os/Bundle;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lgjt;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lgjt;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final b(Lgir;)Lgil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgir;->R()Lgik;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lgjr;->c(Lgik;)Lgil;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lgik;)Lgil;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lgik;->a:Lfyl;

    .line 5
    .line 6
    iget-object v0, v0, Lfyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgil;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lgil;

    .line 20
    .line 21
    new-instance v2, Lctlq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lctkr;-><init>(Lctkp;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lctju;->a:Lctjd;

    .line 28
    .line 29
    sget-object v4, Lctto;->a:Lctlg;

    .line 30
    .line 31
    invoke-virtual {v4}, Lctlg;->j()Lctlg;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Lctlc;->plus(Lctcb;)Lctcb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p0, v2}, Lgil;-><init>(Lgik;Lctcb;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lctlg;->j()Lctlg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcwe;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v1, v3, v2}, Lcwe;-><init>(Lgil;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, p0, v3, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static final d(ZLctdt;Ldov;I)V
    .locals 4

    .line 1
    const v0, 0x6c6a2a1a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ldov;->N(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-interface {p2, v1, v2}, Ldov;->S(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Ld;->b(ZLctdt;Ldov;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p2}, Ldov;->y()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Lcqs;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lcqs;-><init>(ZLjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final e(Ldsb;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Ldsb;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move/from16 v9, p9

    const v0, -0x751a66d8

    .line 1
    invoke-interface {v6, v0}, Ldov;->e(I)Ldov;

    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v6, v2}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v10, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v6, v4}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v10, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_5

    :cond_6
    const/16 v5, 0x800

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v6, v5}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eq v10, v12, :cond_8

    const/16 v12, 0x2000

    goto :goto_7

    :cond_8
    const/16 v12, 0x4000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v6, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eq v10, v14, :cond_a

    const/high16 v14, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v14, 0x20000

    :goto_9
    or-int/2addr v0, v14

    goto :goto_a

    :cond_b
    move-object/from16 v12, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int v15, v9, v14

    move/from16 v16, v14

    if-nez v15, :cond_d

    invoke-interface {v6, v7}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v15

    if-eq v10, v15, :cond_c

    const/high16 v15, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v15, 0x100000

    :goto_b
    or-int/2addr v0, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int v17, v9, v15

    move/from16 v18, v15

    if-nez v17, :cond_f

    invoke-interface {v6, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eq v10, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x800000

    :goto_c
    or-int/2addr v0, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v9

    const/4 v8, 0x0

    if-nez v13, :cond_11

    invoke-interface {v6, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v13

    if-eq v10, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x4000000

    :goto_d
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x2492493

    and-int/2addr v0, v13

    const v15, 0x2492492

    if-eq v0, v15, :cond_12

    move v0, v10

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v15, v13, 0x1

    invoke-interface {v6, v0, v15}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v6}, Ldov;->z()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ldov;->P()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-interface {v6}, Ldov;->y()V

    :cond_13
    invoke-interface {v6}, Ldov;->o()V

    .line 4
    sget-object v0, Lgkw;->a:Ldqv;

    .line 5
    invoke-interface {v6, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lgir;

    .line 7
    invoke-static {v6}, Lgle;->a(Ldov;)Lgko;

    move-result-object v15

    if-eqz v15, :cond_7e

    .line 8
    invoke-interface {v15}, Lgko;->U()Lgkn;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lhxa;->b:Lhyl;

    iget-object v14, v11, Lhyl;->m:Lhxb;

    .line 10
    invoke-static {v15}, Lfye;->k(Lgkn;)Lhxb;

    move-result-object v5

    invoke-static {v14, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_f

    .line 11
    :cond_14
    iget-object v5, v11, Lhyl;->f:Lctak;

    invoke-virtual {v5}, Lctak;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 12
    invoke-static {v15}, Lfye;->k(Lgkn;)Lhxb;

    move-result-object v5

    iput-object v5, v11, Lhyl;->m:Lhxb;

    .line 13
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lhyl;->f:Lctak;

    invoke-virtual {v5}, Lctak;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 14
    invoke-virtual {v11}, Lhyl;->a()Lgij;

    move-result-object v14

    sget-object v15, Lgij;->a:Lgij;

    if-eq v14, v15, :cond_15

    goto :goto_10

    .line 15
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_10
    iget-object v14, v11, Lhyl;->c:Lhxi;

    .line 17
    invoke-static {v14, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    iget-object v14, v11, Lhyl;->c:Lhxi;

    if-eqz v14, :cond_1b

    new-instance v15, Ljava/util/ArrayList;

    iget-object v8, v11, Lhyl;->j:Ljava/util/Map;

    .line 18
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v10, v11, Lhyl;->r:Ljava/util/Map;

    .line 21
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v24

    .line 22
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Lhwy;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhxr;->e:Z

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto :goto_12

    :cond_17
    new-instance v1, Leym;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Leym;-><init>(I)V

    .line 23
    invoke-static {v1}, Lfzr;->o(Lctdp;)Lhxm;

    move-result-object v1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v11, v15, v3, v1}, Lhyl;->u(ILandroid/os/Bundle;Lhxm;)Z

    move-result v1

    .line 25
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhwy;

    move/from16 v24, v1

    const/4 v1, 0x0

    iput-boolean v1, v10, Lhxr;->e:Z

    move/from16 v1, v24

    goto :goto_13

    :cond_18
    move/from16 v24, v1

    const/4 v1, 0x0

    if-eqz v24, :cond_19

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v11, v15, v3, v1}, Lhyl;->m(IZZ)Z

    move-object/from16 v1, p0

    move v10, v3

    goto :goto_14

    :cond_19
    const/4 v10, 0x1

    move-object/from16 v1, p0

    :goto_14
    move-object/from16 v3, p2

    goto :goto_11

    .line 28
    :cond_1a
    invoke-virtual {v14}, Lhxg;->b()I

    move-result v1

    invoke-static {v11, v1}, Lhyl;->s(Lhyl;I)Z

    :cond_1b
    iput-object v2, v11, Lhyl;->c:Lhxi;

    iget-object v1, v11, Lhyl;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    .line 29
    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-static {v1, v3}, Lijb;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 30
    invoke-static {v1, v3}, Lijb;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v11, Lhyl;->q:Lhxq;

    .line 32
    invoke-virtual {v10, v8}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    .line 33
    invoke-static {v1, v8}, Lijb;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 34
    invoke-static {v1, v8}, Lijb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_15

    :cond_1d
    iget-object v1, v11, Lhyl;->e:[Landroid/os/Bundle;

    const-string v3, " cannot be found from the current destination "

    if-eqz v1, :cond_22

    const/4 v8, 0x0

    :goto_16
    array-length v10, v1

    if-ge v8, v10, :cond_21

    .line 35
    aget-object v10, v1, v8

    new-instance v14, Lbin;

    .line 36
    invoke-direct {v14, v10}, Lbin;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lbin;->M()I

    move-result v10

    .line 37
    invoke-static {v11, v10}, Lhyl;->o(Lhyl;I)Lhxg;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 38
    invoke-virtual {v11}, Lhyl;->w()Lbin;

    move-result-object v15

    move-object/from16 v24, v1

    .line 39
    invoke-virtual {v11}, Lhyl;->a()Lgij;

    move-result-object v1

    iget-object v4, v11, Lhyl;->m:Lhxb;

    invoke-virtual {v14, v15, v10, v1, v4}, Lbin;->T(Lbin;Lhxg;Lgij;Lhxb;)Lhww;

    move-result-object v1

    iget-object v4, v11, Lhyl;->q:Lhxq;

    iget-object v10, v10, Lhxg;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v10}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    move-result-object v4

    iget-object v10, v11, Lhyl;->r:Ljava/util/Map;

    .line 41
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1e

    iget-object v14, v11, Lhyl;->a:Lhxa;

    .line 42
    invoke-virtual {v14, v4}, Lhxa;->a(Lhxp;)Lhwy;

    move-result-object v14

    .line 43
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1e
    check-cast v14, Lhwy;

    .line 45
    invoke-virtual {v5, v1}, Lctak;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v14, v1}, Lhwy;->b(Lhww;)V

    iget-object v4, v1, Lhww;->a:Lhxg;

    iget-object v4, v4, Lhxg;->c:Lhxi;

    if-eqz v4, :cond_1f

    .line 47
    invoke-virtual {v4}, Lhxg;->b()I

    move-result v4

    invoke-virtual {v11, v4}, Lhyl;->b(I)Lhww;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Lhyl;->j(Lhww;Lhww;)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    move-object/from16 v1, v24

    goto :goto_16

    .line 48
    :cond_20
    invoke-virtual {v11}, Lhyl;->w()Lbin;

    move-result-object v0

    invoke-virtual {v14}, Lbin;->M()I

    move-result v1

    .line 49
    invoke-static {v0, v1}, Lfye;->l(Lbin;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v11}, Lhyl;->e()Lhxg;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_21
    iget-object v1, v11, Lhyl;->b:Lctde;

    .line 55
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lhyl;->e:[Landroid/os/Bundle;

    :cond_22
    iget-object v1, v11, Lhyl;->q:Lhxq;

    .line 56
    invoke-virtual {v1}, Lhxq;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lhxp;

    iget-boolean v10, v10, Lhxp;->b:Z

    if-nez v10, :cond_23

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 59
    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lhxp;

    iget-object v8, v11, Lhyl;->r:Ljava/util/Map;

    .line 61
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_25

    iget-object v10, v11, Lhyl;->a:Lhxa;

    .line 62
    invoke-virtual {v10, v4}, Lhxa;->a(Lhxp;)Lhwy;

    move-result-object v10

    .line 63
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_25
    check-cast v10, Lhwy;

    iput-object v10, v4, Lhxp;->a:Lhxr;

    const/4 v8, 0x1

    iput-boolean v8, v4, Lhxp;->b:Z

    goto :goto_18

    :cond_26
    iget-object v1, v11, Lhyl;->c:Lhxi;

    if-eqz v1, :cond_4c

    invoke-virtual {v5}, Lctak;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v11, Lhyl;->a:Lhxa;

    iget-boolean v4, v1, Lhxa;->d:Z

    if-nez v4, :cond_4b

    iget-object v4, v1, Lhxa;->c:Landroid/app/Activity;

    if-eqz v4, :cond_4b

    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_27

    goto/16 :goto_2c

    .line 66
    :cond_27
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_28

    :try_start_0
    const-string v8, "android-support-nav:controller:deepLinkIds"

    .line 67
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    .line 68
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_28
    const/4 v8, 0x0

    :goto_19
    if-eqz v5, :cond_29

    .line 69
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 70
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1a

    :cond_29
    const/4 v10, 0x0

    :goto_1a
    const/4 v14, 0x0

    new-array v15, v14, [Lcszj;

    .line 71
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lcszj;

    .line 72
    invoke-static {v15}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v5, :cond_2a

    const-string v15, "android-support-nav:controller:deepLinkExtras"

    .line 73
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2b

    .line 74
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2b
    if-eqz v8, :cond_2d

    array-length v15, v8

    if-nez v15, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object/from16 v25, v8

    goto/16 :goto_20

    :cond_2d
    :goto_1c
    iget-object v15, v1, Lhxa;->b:Lhyl;

    .line 75
    invoke-virtual {v15}, Lhyl;->g()Lhxi;

    move-result-object v15

    new-instance v5, Lhxe;

    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v25, v8

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lhxe;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v15, v5, v15}, Lhxi;->n(Lhxe;Lhxg;)Lhxf;

    move-result-object v5

    if-eqz v5, :cond_34

    new-instance v7, Lctak;

    .line 78
    invoke-direct {v7}, Lctak;-><init>()V

    iget-object v8, v5, Lhxf;->a:Lhxg;

    move-object v9, v8

    .line 79
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lhxg;->c:Lhxi;

    if-eqz v10, :cond_2e

    .line 80
    invoke-virtual {v10}, Lhxi;->h()I

    move-result v15

    invoke-virtual {v9}, Lhxg;->b()I

    move-result v12

    if-eq v15, v12, :cond_2f

    .line 81
    :cond_2e
    invoke-virtual {v7, v9}, Lctak;->addFirst(Ljava/lang/Object;)V

    :cond_2f
    const/4 v9, 0x0

    .line 82
    invoke-static {v10, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_1e

    :cond_30
    if-eqz v10, :cond_31

    move-object/from16 v12, p5

    move-object v9, v10

    goto :goto_1d

    .line 83
    :cond_31
    :goto_1e
    invoke-static {v7}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 84
    invoke-static {v7, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Lhxg;

    .line 87
    invoke-virtual {v10}, Lhxg;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 88
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 89
    :cond_32
    invoke-static {v9}, Lctam;->Y(Ljava/util/Collection;)[I

    move-result-object v7

    iget-object v5, v5, Lhxf;->b:Landroid/os/Bundle;

    .line 90
    invoke-virtual {v8, v5}, Lhxg;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 91
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_33
    move-object v8, v7

    const/4 v10, 0x0

    goto :goto_21

    :cond_34
    :goto_20
    move-object/from16 v8, v25

    :goto_21
    if-eqz v8, :cond_4b

    array-length v5, v8

    if-eqz v5, :cond_4b

    iget-object v7, v1, Lhxa;->b:Lhyl;

    iget-object v9, v7, Lhyl;->c:Lhxi;

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v5, :cond_3a

    .line 92
    aget v15, v8, v12

    if-nez v12, :cond_36

    move/from16 v25, v5

    iget-object v5, v7, Lhyl;->c:Lhxi;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v5}, Lhxg;->b()I

    move-result v5

    if-ne v5, v15, :cond_35

    iget-object v5, v7, Lhyl;->c:Lhxi;

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    goto :goto_23

    :cond_36
    move/from16 v25, v5

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v9, v15}, Lhxi;->j(I)Lhxg;

    move-result-object v5

    :goto_23
    if-nez v5, :cond_37

    .line 97
    invoke-virtual {v7}, Lhyl;->w()Lbin;

    move-result-object v5

    .line 98
    invoke-static {v5, v15}, Lfye;->l(Lbin;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    .line 99
    :cond_37
    array-length v15, v8

    add-int/lit8 v15, v15, -0x1

    if-eq v12, v15, :cond_39

    instance-of v15, v5, Lhxi;

    if-eqz v15, :cond_39

    .line 100
    check-cast v5, Lhxi;

    .line 101
    :goto_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v5}, Lhxi;->h()I

    move-result v9

    invoke-virtual {v5, v9}, Lhxi;->j(I)Lhxg;

    move-result-object v9

    instance-of v9, v9, Lhxi;

    if-eqz v9, :cond_38

    .line 103
    invoke-virtual {v5}, Lhxi;->h()I

    move-result v9

    invoke-virtual {v5, v9}, Lhxi;->j(I)Lhxg;

    move-result-object v5

    check-cast v5, Lhxi;

    goto :goto_24

    :cond_38
    move-object v9, v5

    :cond_39
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v25

    goto :goto_22

    :cond_3a
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_3b

    .line 104
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2c

    .line 105
    :cond_3b
    invoke-static {v14, v4}, Lijf;->e(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    array-length v5, v8

    new-array v9, v5, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v5, :cond_3d

    const/4 v12, 0x0

    new-array v15, v12, [Lcszj;

    .line 106
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lcszj;

    .line 107
    invoke-static {v15}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    move-result-object v12

    .line 108
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v10, :cond_3c

    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_3c

    .line 110
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    :cond_3c
    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    .line 112
    :cond_3d
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v10, 0x10000000

    and-int/2addr v10, v5

    if-eqz v10, :cond_40

    const v11, 0x8000

    and-int/2addr v5, v11

    if-nez v5, :cond_40

    .line 113
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v1, Lhxa;->a:Landroid/content/Context;

    new-instance v5, Lfsb;

    .line 114
    invoke-direct {v5, v3}, Lfsb;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3e

    iget-object v3, v5, Lfsb;->a:Landroid/content/Context;

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_3e
    if-eqz v3, :cond_3f

    .line 117
    invoke-virtual {v5, v3}, Lfsb;->c(Landroid/content/ComponentName;)V

    .line 118
    :cond_3f
    invoke-virtual {v5, v4}, Lfsb;->b(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {v5}, Lfsb;->a()V

    iget-object v1, v1, Lhxa;->c:Landroid/app/Activity;

    if-eqz v1, :cond_53

    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    .line 121
    invoke-virtual {v1, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_30

    :cond_40
    const-string v4, "Deep Linking failed: destination "

    if-eqz v10, :cond_44

    iget-object v5, v7, Lhyl;->f:Lctak;

    invoke-virtual {v5}, Lctak;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    iget-object v5, v7, Lhyl;->c:Lhxi;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v5}, Lhxg;->b()I

    move-result v5

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 124
    invoke-virtual {v7, v5, v10, v12}, Lhyl;->m(IZZ)Z

    :cond_41
    const/4 v5, 0x0

    :goto_27
    array-length v10, v8

    if-ge v5, v10, :cond_43

    .line 125
    aget v10, v8, v5

    add-int/lit8 v11, v5, 0x1

    .line 126
    aget-object v5, v9, v5

    const/4 v12, 0x0

    .line 127
    invoke-virtual {v7, v10, v12}, Lhyl;->d(ILhxg;)Lhxg;

    move-result-object v14

    if-eqz v14, :cond_42

    .line 128
    new-instance v10, Ldro;

    const/16 v15, 0xa

    invoke-direct {v10, v14, v1, v15, v12}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    invoke-static {v10}, Lfzr;->o(Lctdp;)Lhxm;

    move-result-object v10

    .line 130
    invoke-virtual {v1, v14, v5, v10}, Lhxa;->d(Lhxg;Landroid/os/Bundle;Lhxm;)V

    move v5, v11

    goto :goto_27

    .line 131
    :cond_42
    iget-object v0, v1, Lhxa;->g:Lbin;

    .line 132
    invoke-static {v0, v10}, Lfye;->l(Lbin;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Lhxa;->b()Lhxg;

    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    const/4 v3, 0x1

    .line 137
    iput-boolean v3, v1, Lhxa;->d:Z

    goto/16 :goto_30

    :cond_44
    iget-object v3, v7, Lhyl;->c:Lhxi;

    array-length v5, v8

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v5, :cond_4a

    .line 138
    aget v11, v8, v10

    .line 139
    aget-object v12, v9, v10

    if-nez v10, :cond_45

    iget-object v14, v7, Lhyl;->c:Lhxi;

    goto :goto_29

    .line 140
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v3, v11}, Lhxi;->j(I)Lhxg;

    move-result-object v14

    :goto_29
    if-eqz v14, :cond_49

    .line 142
    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    if-eq v10, v11, :cond_48

    instance-of v11, v14, Lhxi;

    if-eqz v11, :cond_47

    .line 143
    check-cast v14, Lhxi;

    .line 144
    :goto_2a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v14}, Lhxi;->h()I

    move-result v3

    invoke-virtual {v14, v3}, Lhxi;->j(I)Lhxg;

    move-result-object v3

    instance-of v3, v3, Lhxi;

    if-eqz v3, :cond_46

    .line 146
    invoke-virtual {v14}, Lhxi;->h()I

    move-result v3

    invoke-virtual {v14, v3}, Lhxi;->j(I)Lhxg;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhxi;

    goto :goto_2a

    :cond_46
    move/from16 v24, v5

    move-object/from16 v25, v7

    move-object v3, v14

    goto :goto_2b

    :cond_47
    move/from16 v24, v5

    move-object/from16 v25, v7

    goto :goto_2b

    :cond_48
    new-instance v11, Lhxl;

    invoke-direct {v11}, Lhxl;-><init>()V

    iget-object v15, v7, Lhyl;->c:Lhxi;

    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v15}, Lhxg;->b()I

    move-result v15

    move/from16 v24, v5

    move-object/from16 v25, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 149
    invoke-virtual {v11, v15, v7, v5}, Lhxl;->b(IZZ)V

    iput v5, v11, Lhxl;->c:I

    iput v5, v11, Lhxl;->d:I

    invoke-virtual {v11}, Lhxl;->a()Lhxm;

    move-result-object v5

    .line 150
    invoke-virtual {v1, v14, v12, v5}, Lhxa;->d(Lhxg;Landroid/os/Bundle;Lhxm;)V

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v24

    move-object/from16 v7, v25

    goto :goto_28

    .line 151
    :cond_49
    iget-object v0, v1, Lhxa;->g:Lbin;

    .line 152
    invoke-static {v0, v11}, Lfye;->l(Lbin;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const/4 v3, 0x1

    .line 155
    iput-boolean v3, v1, Lhxa;->d:Z

    goto/16 :goto_30

    .line 156
    :cond_4b
    :goto_2c
    iget-object v1, v11, Lhyl;->c:Lhxi;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 158
    invoke-virtual {v11, v1, v9, v9}, Lhyl;->q(Lhxg;Landroid/os/Bundle;Lhxm;)V

    goto/16 :goto_30

    .line 159
    :cond_4c
    invoke-virtual {v11}, Lhyl;->n()V

    goto/16 :goto_30

    .line 160
    :cond_4d
    invoke-virtual {v2}, Lhxi;->i()Lbpv;

    move-result-object v1

    invoke-virtual {v1}, Lbpv;->d()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_4f

    .line 161
    invoke-virtual {v2}, Lhxi;->i()Lbpv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbpv;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxg;

    iget-object v5, v11, Lhyl;->c:Lhxi;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v5}, Lhxi;->i()Lbpv;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbpv;->c(I)I

    move-result v5

    iget-object v7, v11, Lhyl;->c:Lhxi;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v7}, Lhxi;->i()Lbpv;

    move-result-object v7

    .line 166
    invoke-virtual {v7, v5}, Lbpv;->a(I)I

    move-result v5

    if-ltz v5, :cond_4e

    iget-object v7, v7, Lbpv;->c:[Ljava/lang/Object;

    .line 167
    aget-object v8, v7, v5

    .line 168
    aput-object v4, v7, v5

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v1, v11, Lhyl;->f:Lctak;

    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhww;

    iget-object v4, v3, Lhww;->a:Lhxg;

    .line 170
    invoke-static {v4}, Lfye;->j(Lhxg;)Lctgy;

    move-result-object v4

    invoke-static {v4}, Lctem;->p(Lctgy;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lctam;->bx(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, Lhyl;->c:Lhxi;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_50
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxg;

    iget-object v8, v11, Lhyl;->c:Lhxi;

    .line 173
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v5, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    :cond_51
    instance-of v8, v5, Lhxi;

    if-eqz v8, :cond_50

    .line 174
    check-cast v5, Lhxi;

    invoke-virtual {v7}, Lhxg;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Lhxi;->j(I)Lhxg;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2f

    .line 176
    :cond_52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lhww;->a:Lhxg;

    goto :goto_2e

    .line 177
    :cond_53
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lhxa;->c()Lhxq;

    move-result-object v1

    const-string v3, "composable"

    invoke-virtual {v1, v3}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    move-result-object v1

    instance-of v3, v1, Lhya;

    if-eqz v3, :cond_54

    check-cast v1, Lhya;

    goto :goto_31

    :cond_54
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_55

    .line 178
    invoke-interface {v6}, Ldov;->U()Ldqx;

    move-result-object v11

    if-eqz v11, :cond_80

    new-instance v0, Lhyi;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lhyi;-><init>(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;II)V

    :goto_32
    iput-object v0, v11, Ldqx;->d:Lctdt;

    return-void

    :cond_55
    move-object/from16 v14, p0

    move-object/from16 v2, p6

    move-object/from16 v15, p7

    .line 179
    invoke-virtual {v1}, Lhxp;->f()Lhxr;

    move-result-object v3

    iget-object v3, v3, Lhxr;->f:Lctqw;

    const/4 v12, 0x0

    .line 180
    invoke-static {v3, v6, v12}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    move-result-object v9

    .line 181
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldou;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_56

    new-instance v3, Ldqi;

    const/4 v5, 0x0

    .line 182
    invoke-direct {v3, v5}, Ldrr;-><init>(F)V

    .line 183
    invoke-interface {v6, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 184
    :cond_56
    move-object v10, v3

    check-cast v10, Ldrr;

    .line 185
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_57

    const/16 v21, 0x0

    .line 186
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ldse;->a:Ldse;

    new-instance v7, Ldqn;

    .line 187
    invoke-direct {v7, v3, v5}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 188
    invoke-interface {v6, v7}, Ldov;->G(Ljava/lang/Object;)V

    move-object v3, v7

    .line 189
    :cond_57
    move-object v11, v3

    check-cast v11, Ldqd;

    .line 190
    invoke-static {v9}, Lgjr;->e(Ldsb;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_58

    const/4 v3, 0x1

    goto :goto_33

    :cond_58
    const/4 v3, 0x0

    :goto_33
    invoke-interface {v6, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 191
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_59

    if-ne v7, v4, :cond_5a

    :cond_59
    new-instance v7, Lhyj;

    const/4 v12, 0x0

    move-object v8, v1

    .line 192
    invoke-direct/range {v7 .. v12}, Lhyj;-><init>(Lhya;Ldsb;Ldrr;Ldqd;Lctbw;)V

    .line 193
    invoke-interface {v6, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 194
    :cond_5a
    check-cast v7, Lctdt;

    const/4 v12, 0x0

    invoke-static {v3, v7, v6, v12}, Lgjr;->d(ZLctdt;Ldov;I)V

    .line 195
    invoke-interface {v6, v14}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 196
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5b

    if-ne v5, v4, :cond_5c

    :cond_5b
    new-instance v5, Ldro;

    const/16 v3, 0xc

    const/4 v12, 0x0

    .line 197
    invoke-direct {v5, v14, v0, v3, v12}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    invoke-interface {v6, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 199
    :cond_5c
    check-cast v5, Lctdp;

    invoke-static {v0, v5, v6}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 200
    invoke-static {v6}, Lduo;->j(Ldov;)Ldxc;

    move-result-object v7

    iget-object v0, v14, Lhxa;->b:Lhyl;

    iget-object v0, v0, Lhyl;->i:Lctqw;

    const/4 v12, 0x0

    .line 201
    invoke-static {v0, v6, v12}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    move-result-object v0

    .line 202
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0xe

    if-ne v3, v4, :cond_5d

    new-instance v3, Lfeo;

    invoke-direct {v3, v0, v8}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 203
    sget-object v0, Ldrz;->a:Lmho;

    new-instance v0, Ldpj;

    const/4 v5, 0x0

    .line 204
    invoke-direct {v0, v3, v5}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 205
    invoke-interface {v6, v0}, Ldov;->G(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_34

    :cond_5d
    const/4 v5, 0x0

    .line 206
    :goto_34
    move-object/from16 v29, v3

    check-cast v29, Ldsb;

    .line 207
    invoke-static/range {v29 .. v29}, Lgjr;->f(Ldsb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lhww;

    .line 208
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    .line 209
    sget v0, Lbpf;->a:I

    new-instance v0, Lbpe;

    const/4 v3, 0x6

    .line 210
    invoke-direct {v0, v3}, Lbpe;-><init>(I)V

    .line 211
    invoke-interface {v6, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 212
    :cond_5e
    move-object/from16 v25, v0

    check-cast v25, Lbpe;

    if-eqz v26, :cond_7a

    const v0, -0x6b2023c3

    .line 213
    invoke-interface {v6, v0}, Ldov;->E(I)V

    .line 214
    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    xor-int v3, v3, v16

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_5f

    invoke-interface {v6, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    :cond_5f
    and-int v3, v13, v16

    if-ne v3, v5, :cond_61

    :cond_60
    const/4 v3, 0x1

    goto :goto_35

    :cond_61
    move v3, v12

    :goto_35
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_62

    const/4 v3, 0x1

    goto :goto_36

    :cond_62
    move v3, v12

    .line 215
    :goto_36
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v3

    if-nez v0, :cond_64

    if-ne v5, v4, :cond_63

    goto :goto_37

    :cond_63
    move-object v8, v11

    move-object v11, v4

    move-object v4, v8

    move-object/from16 v20, v7

    move-object/from16 v7, v25

    move-object/from16 v12, v26

    move-object/from16 v8, v29

    const/16 v22, 0x0

    goto :goto_38

    :cond_64
    :goto_37
    new-instance v0, Lbtp;

    const/16 v5, 0x9

    move-object v3, v11

    move-object v11, v4

    move-object v4, v3

    move-object/from16 v3, p4

    move-object/from16 v20, v7

    move-object/from16 v7, v25

    move-object/from16 v12, v26

    move-object/from16 v8, v29

    const/16 v22, 0x0

    .line 216
    invoke-direct/range {v0 .. v5}, Lbtp;-><init>(Lhya;Lctdp;Lctdp;Ldqd;I)V

    .line 217
    invoke-interface {v6, v0}, Ldov;->G(Ljava/lang/Object;)V

    move-object v5, v0

    .line 218
    :goto_38
    move-object/from16 v27, v5

    check-cast v27, Lctdp;

    .line 219
    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    xor-int v2, v2, v18

    const/high16 v3, 0x800000

    if-le v2, v3, :cond_65

    invoke-interface {v6, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_65
    and-int v2, v13, v18

    if-ne v2, v3, :cond_67

    :cond_66
    const/4 v5, 0x1

    goto :goto_39

    :cond_67
    const/4 v5, 0x0

    :goto_39
    or-int/2addr v0, v5

    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_68

    const/4 v5, 0x1

    goto :goto_3a

    :cond_68
    const/4 v5, 0x0

    .line 220
    :goto_3a
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v5

    if-nez v0, :cond_6a

    if-ne v2, v11, :cond_69

    goto :goto_3b

    :cond_69
    move-object/from16 v15, v27

    goto :goto_3c

    :cond_6a
    :goto_3b
    new-instance v0, Lbtp;

    const/16 v5, 0x8

    move-object/from16 v3, p5

    move-object v2, v15

    move-object/from16 v15, v27

    .line 221
    invoke-direct/range {v0 .. v5}, Lbtp;-><init>(Lhya;Lctdp;Lctdp;Ldqd;I)V

    .line 222
    invoke-interface {v6, v0}, Ldov;->G(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3c
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    .line 223
    check-cast v2, Lctdp;

    .line 224
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x4000000

    if-eq v0, v5, :cond_6b

    if-ne v3, v11, :cond_6c

    :cond_6b
    new-instance v3, Leym;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Leym;-><init>(I)V

    .line 225
    invoke-interface {v6, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 226
    :cond_6c
    check-cast v3, Lctdp;

    const/16 v23, 0x1

    .line 227
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v17, v4

    .line 228
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6d

    if-ne v4, v11, :cond_6e

    :cond_6d
    new-instance v4, Ldro;

    const/16 v5, 0xb

    .line 229
    invoke-direct {v4, v8, v1, v5}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    invoke-interface {v6, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 231
    :cond_6e
    check-cast v4, Lctdp;

    invoke-static {v0, v4, v6}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 232
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6f

    new-instance v0, Lbvr;

    .line 233
    invoke-direct {v0, v12}, Lbvr;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-interface {v6, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 235
    :cond_6f
    check-cast v0, Lbvr;

    const-string v4, "entry"

    const/16 v5, 0x38

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 236
    invoke-static {v0, v4, v6, v5, v8}, Lbwi;->b(Lbwj;Ljava/lang/String;Ldov;II)Lbwg;

    move-result-object v4

    .line 237
    invoke-static/range {v17 .. v17}, La;->am(Ldqd;)Z

    move-result v5

    if-eqz v5, :cond_72

    const v5, -0x6afe0da0

    .line 238
    invoke-interface {v6, v5}, Ldov;->E(I)V

    .line 239
    invoke-virtual {v10}, Ldrr;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 240
    invoke-interface {v6, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    move-object/from16 v31, v0

    .line 241
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_71

    if-ne v0, v11, :cond_70

    goto :goto_3d

    :cond_70
    move-object/from16 v8, v31

    goto :goto_3e

    :cond_71
    :goto_3d
    new-instance v24, Labe;

    const/16 v28, 0x0

    const/16 v29, 0xf

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v31

    .line 242
    invoke-direct/range {v24 .. v29}, Labe;-><init>(Lbvr;Ldsb;Ldrr;Lctbw;I)V

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    .line 243
    invoke-interface {v6, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 244
    :goto_3e
    check-cast v0, Lctdt;

    invoke-static {v5, v0, v6}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 245
    invoke-interface {v6}, Ldov;->t()V

    move-object v0, v4

    goto :goto_41

    :cond_72
    move-object v8, v0

    const v0, -0x6af7ab1a

    .line 246
    invoke-interface {v6, v0}, Ldov;->E(I)V

    .line 247
    invoke-interface {v6, v8}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v6, v4}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 248
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_74

    if-ne v5, v11, :cond_73

    goto :goto_3f

    :cond_73
    move-object v0, v4

    goto :goto_40

    :cond_74
    :goto_3f
    new-instance v30, Ljmr;

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v33, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    .line 249
    invoke-direct/range {v30 .. v35}, Ljmr;-><init>(Lbvr;Lhww;Lbwg;Lctbw;I)V

    move-object/from16 v5, v30

    move-object/from16 v0, v33

    .line 250
    invoke-interface {v6, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 251
    :goto_40
    check-cast v5, Lctdt;

    invoke-static {v12, v5, v6}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 252
    invoke-interface {v6}, Ldov;->t()V

    .line 253
    :goto_41
    invoke-interface {v6, v7}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v15}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 254
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_76

    if-ne v5, v11, :cond_75

    goto :goto_42

    :cond_75
    move-object v9, v1

    move-object v10, v7

    move-object/from16 v4, v17

    move-object/from16 v29, v18

    goto :goto_43

    :cond_76
    :goto_42
    new-instance v24, Lhyh;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    .line 255
    invoke-direct/range {v24 .. v31}, Lhyh;-><init>(Lbpe;Lhya;Lctdp;Lctdp;Lctdp;Ldsb;Ldqd;)V

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v29, v30

    move-object/from16 v4, v31

    .line 256
    invoke-interface {v6, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 257
    :goto_43
    move-object v2, v5

    check-cast v2, Lctdp;

    .line 258
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_77

    new-instance v1, Leym;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Leym;-><init>(I)V

    .line 259
    invoke-interface {v6, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 260
    :cond_77
    check-cast v1, Lctdp;

    new-instance v24, Lache;

    const/16 v30, 0x1

    move-object/from16 v28, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    invoke-direct/range {v24 .. v30}, Lache;-><init>(Lbvr;Lhww;Ldxc;Ldqd;Ldsb;I)V

    move-object/from16 v3, v24

    const v4, 0x30ebd9dc

    .line 261
    invoke-static {v4, v3, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v5

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x36000

    or-int/2addr v3, v4

    and-int/lit16 v4, v13, 0x1c00

    or-int v7, v3, v4

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object/from16 v1, p2

    .line 262
    invoke-static/range {v0 .. v8}, Lbga;->b(Lbwg;Leaf;Lctdp;Ldzs;Lctdp;Lctdv;Ldov;II)V

    move-object v13, v6

    .line 263
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v14}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v12}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v9}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v10}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 264
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_79

    if-ne v3, v11, :cond_78

    goto :goto_44

    :cond_78
    move-object v9, v1

    goto :goto_45

    :cond_79
    :goto_44
    move-object/from16 v33, v0

    new-instance v0, Lssh;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v9

    move-object v4, v10

    move-object v3, v12

    move-object v2, v14

    move-object/from16 v5, v29

    move-object v9, v1

    move-object/from16 v1, v33

    .line 265
    invoke-direct/range {v0 .. v8}, Lssh;-><init>(Lbwg;Lhxa;Lhww;Lbpe;Ldsb;Lhya;Lctbw;I)V

    .line 266
    invoke-interface {v13, v0}, Ldov;->G(Ljava/lang/Object;)V

    move-object v3, v0

    .line 267
    :goto_45
    check-cast v3, Lctdt;

    invoke-static {v15, v9, v3, v13}, Ldpp;->e(Ljava/lang/Object;Ljava/lang/Object;Lctdt;Ldov;)V

    goto :goto_46

    :cond_7a
    move-object/from16 v22, v5

    move-object v13, v6

    const v0, -0x6c7fa4a6

    .line 268
    invoke-interface {v13, v0}, Ldov;->E(I)V

    :goto_46
    invoke-interface {v13}, Ldov;->t()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lhxa;->c()Lhxq;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lhxq;->b(Ljava/lang/String;)Lhxp;

    move-result-object v0

    instance-of v1, v0, Lhyf;

    if-eqz v1, :cond_7b

    move-object v8, v0

    check-cast v8, Lhyf;

    goto :goto_47

    :cond_7b
    move-object/from16 v8, v22

    :goto_47
    if-nez v8, :cond_7c

    .line 270
    invoke-interface {v13}, Ldov;->U()Ldqx;

    move-result-object v11

    if-eqz v11, :cond_80

    new-instance v0, Lhyi;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lhyi;-><init>(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;II)V

    goto/16 :goto_32

    :cond_7c
    const/4 v12, 0x0

    .line 271
    invoke-static {v8, v13, v12}, Lfzr;->i(Lhyf;Ldov;I)V

    goto :goto_48

    .line 272
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-object v13, v6

    .line 275
    invoke-interface {v13}, Ldov;->y()V

    .line 276
    :goto_48
    invoke-interface {v13}, Ldov;->U()Ldqx;

    move-result-object v11

    if-eqz v11, :cond_80

    new-instance v0, Lhyi;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lhyi;-><init>(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;II)V

    goto/16 :goto_32

    :cond_80
    return-void
.end method

.method public static final h(Lhxa;Ljava/lang/String;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v1, 0x6daffdb6

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    or-int v1, p10, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v10, p0

    .line 35
    .line 36
    move/from16 v1, p10

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, p10, 0x30

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v8

    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    :cond_3
    const/high16 v6, 0xc00000

    .line 57
    .line 58
    and-int v6, p10, v6

    .line 59
    .line 60
    const v11, 0x1b6d80

    .line 61
    .line 62
    .line 63
    or-int/2addr v11, v1

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    const v6, 0x5b6d80

    .line 67
    .line 68
    .line 69
    or-int v11, v1, v6

    .line 70
    .line 71
    :cond_4
    const/high16 v1, 0x6000000

    .line 72
    .line 73
    and-int v1, p10, v1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const/high16 v1, 0x2000000

    .line 78
    .line 79
    or-int/2addr v11, v1

    .line 80
    :cond_5
    and-int/lit8 v1, p11, 0x6

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v5, v1, :cond_6

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v1, v4

    .line 93
    :goto_3
    or-int v1, p11, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move/from16 v1, p11

    .line 97
    .line 98
    :goto_4
    const/high16 v6, 0x30000000

    .line 99
    .line 100
    or-int/2addr v6, v11

    .line 101
    const v11, 0x12492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v11, v6

    .line 105
    const v12, 0x12492492

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    if-ne v11, v12, :cond_9

    .line 110
    .line 111
    and-int/lit8 v11, v1, 0x3

    .line 112
    .line 113
    if-eq v11, v3, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v3, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    :goto_5
    move v3, v5

    .line 119
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 120
    .line 121
    invoke-interface {v0, v3, v11}, Ldov;->S(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_13

    .line 126
    .line 127
    const v3, -0xfc00001

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v6

    .line 131
    invoke-interface {v0}, Ldov;->z()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v11, p10, 0x1

    .line 135
    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ldov;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-interface {v0}, Ldov;->y()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v12, p2

    .line 149
    .line 150
    move-object/from16 v14, p4

    .line 151
    .line 152
    move-object/from16 v15, p5

    .line 153
    .line 154
    move-object/from16 v16, p6

    .line 155
    .line 156
    move-object/from16 v17, p7

    .line 157
    .line 158
    move v7, v5

    .line 159
    move v5, v13

    .line 160
    move-object/from16 v13, p3

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    :goto_7
    sget-object v11, Leaf;->g:Leac;

    .line 164
    .line 165
    sget-object v12, Ldzq;->a:Ldzs;

    .line 166
    .line 167
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Ldou;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v14, v15, :cond_c

    .line 174
    .line 175
    new-instance v14, Leym;

    .line 176
    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-direct {v14, v5}, Leym;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v14, Lctdp;

    .line 186
    .line 187
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v15, :cond_d

    .line 192
    .line 193
    new-instance v5, Leym;

    .line 194
    .line 195
    invoke-direct {v5, v7}, Leym;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v5, Lctdp;

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    move-object/from16 v17, v15

    .line 205
    .line 206
    move v5, v13

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    move-object v13, v12

    .line 211
    move-object v12, v11

    .line 212
    :goto_8
    invoke-interface {v0}, Ldov;->o()V

    .line 213
    .line 214
    .line 215
    const v11, 0xe000

    .line 216
    .line 217
    .line 218
    and-int v5, v6, v11

    .line 219
    .line 220
    const/16 v7, 0x4000

    .line 221
    .line 222
    if-ne v5, v7, :cond_e

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/4 v5, 0x0

    .line 227
    :goto_9
    and-int/lit8 v7, v6, 0x70

    .line 228
    .line 229
    if-ne v7, v8, :cond_f

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_f
    const/4 v7, 0x0

    .line 234
    :goto_a
    and-int/lit8 v1, v1, 0xe

    .line 235
    .line 236
    if-ne v1, v4, :cond_10

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_10
    const/4 v1, 0x0

    .line 241
    :goto_b
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    or-int/2addr v5, v7

    .line 246
    or-int/2addr v1, v5

    .line 247
    if-nez v1, :cond_11

    .line 248
    .line 249
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-ne v4, v1, :cond_12

    .line 252
    .line 253
    :cond_11
    invoke-virtual {v10}, Lhxa;->c()Lhxq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v4, Lhxj;

    .line 258
    .line 259
    invoke-direct {v4, v1, v2}, Lhxj;-><init>(Lhxq;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lhxj;->c()Lhxi;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v0, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    shr-int/lit8 v1, v3, 0x3

    .line 273
    .line 274
    and-int v3, v1, v11

    .line 275
    .line 276
    and-int/lit16 v5, v6, 0x1f8e

    .line 277
    .line 278
    or-int/2addr v3, v5

    .line 279
    const/high16 v5, 0x70000

    .line 280
    .line 281
    and-int/2addr v5, v1

    .line 282
    or-int/2addr v3, v5

    .line 283
    const/high16 v5, 0xe000000

    .line 284
    .line 285
    and-int/2addr v1, v5

    .line 286
    or-int v19, v3, v1

    .line 287
    .line 288
    move-object v11, v4

    .line 289
    check-cast v11, Lhxi;

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    invoke-static/range {v10 .. v19}, Lgjr;->g(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;I)V

    .line 294
    .line 295
    .line 296
    move-object v3, v12

    .line 297
    move-object v4, v13

    .line 298
    move-object v5, v14

    .line 299
    move-object v6, v15

    .line 300
    move-object/from16 v7, v16

    .line 301
    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    invoke-interface/range {p9 .. p9}, Ldov;->y()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    :goto_c
    invoke-interface/range {p9 .. p9}, Ldov;->U()Ldqx;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_14

    .line 325
    .line 326
    new-instance v0, Lagki;

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move/from16 v10, p10

    .line 332
    .line 333
    move/from16 v11, p11

    .line 334
    .line 335
    invoke-direct/range {v0 .. v12}, Lagki;-><init>(Lhxa;Ljava/lang/String;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Lctdp;III)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v13, Ldqx;->d:Lctdt;

    .line 339
    .line 340
    :cond_14
    return-void
.end method

.method public static final i(Landroid/content/Context;)Lhxa;
    .locals 3

    .line 1
    new-instance v0, Lhxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhxa;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhxa;->c()Lhxq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lhxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhxa;->c()Lhxq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lhxk;-><init>(Lhxq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhxq;->d(Lhxp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhxa;->c()Lhxq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lhya;

    .line 30
    .line 31
    invoke-direct {v1}, Lhya;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lhxq;->d(Lhxp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhxa;->c()Lhxq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lhyf;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhxq;->d(Lhxp;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final j(Lhww;Ldxc;Lctdt;Ldov;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v2, 0xdf2283d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v6, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v5

    .line 42
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-interface {v6, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v7, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v7

    .line 58
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 59
    .line 60
    const/16 v8, 0x92

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v7, v8, :cond_6

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v7, v9

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-interface {v6, v7, v0}, Ldov;->S(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-array v7, v0, [Ldqw;

    .line 77
    .line 78
    invoke-static {p0}, Lgle;->b(Lgko;)Ldqw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v7, v9

    .line 83
    .line 84
    sget-object v0, Lgkw;->a:Ldqv;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v7, v3

    .line 91
    .line 92
    sget-object v0, Lijg;->a:Ldqv;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v2

    .line 99
    .line 100
    new-instance v0, Lcto;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v3, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Lcto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    const v1, 0x6bd29b7d

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x38

    .line 118
    .line 119
    invoke-static {v7, v0, v6, v1}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-interface {v6}, Ldov;->y()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    new-instance v0, Lcae;

    .line 133
    .line 134
    const/16 v5, 0x10

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move v4, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Lcae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final k(Ldxc;Lctdt;Ldov;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x31a55716

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v1, v2}, Ldov;->S(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, Ldpt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldpt;->ac()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    new-instance v2, Leym;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v3}, Leym;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v2, Lctdp;

    .line 79
    .line 80
    invoke-static {p2}, Lgle;->a(Ldov;)Lgko;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget v3, Lctez;->a:I

    .line 87
    .line 88
    new-instance v3, Lctef;

    .line 89
    .line 90
    const-class v4, Lhxt;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lctef;

    .line 101
    .line 102
    const-class v6, Lhxt;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2, v4}, Lfqo;->j(Lctgd;Lctdp;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lfqo;->i(Ljava/util/Map;)Lgki;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v4, v1, Lgif;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lgif;

    .line 120
    .line 121
    invoke-interface {v4}, Lgif;->V()Lglb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v4, Lgkz;->a:Lgkz;

    .line 127
    .line 128
    :goto_4
    invoke-static {v3, v1, v2, v4}, Lfqp;->r(Lctgd;Lgko;Lgki;Lglb;)Lgke;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lhxt;

    .line 133
    .line 134
    new-instance v2, Lbin;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lbin;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lhxt;->b:Lbin;

    .line 140
    .line 141
    iget-object v1, v1, Lhxt;->a:Ljava/lang/String;

    .line 142
    .line 143
    and-int/lit8 v2, v0, 0x70

    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v0, v2

    .line 150
    invoke-interface {p0, v1, p1, p2, v0}, Ldxc;->c(Ljava/lang/Object;Lctdt;Ldov;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    invoke-interface {p2}, Ldov;->y()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    new-instance v0, Ldeg;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3, v1}, Ldeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final l(Lazie;Lgik;Ljava/lang/String;Landroid/os/Bundle;)Lgju;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lgjr;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lgjt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lgju;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lgju;-><init>(Ljava/lang/String;Lgjt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lgju;->b(Lazie;Lgik;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lgjr;->n(Lazie;Lgik;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final m(Lgke;Lazie;Lgik;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgke;->pI(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgju;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lgju;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgju;->b(Lazie;Lgik;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lgjr;->n(Lazie;Lgik;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final n(Lazie;Lgik;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgik;->a()Lgij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgij;->b:Lgij;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lgij;->d:Lgij;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lgks;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lgks;-><init>(Lgik;Lazie;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-class p1, Lgig;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lazie;->f(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
