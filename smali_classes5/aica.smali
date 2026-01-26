.class public Laica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibw;
.implements Laibn;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field private A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Lbgfc;

.field public final a:Lnei;

.field public final b:Lbdzb;

.field public final c:Lbdzq;

.field public final d:Lbdqq;

.field private final f:Lahpg;

.field private final g:Lbihh;

.field private final h:Locb;

.field private final i:Lbenu;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laicf;

.field private final l:Lawvi;

.field private final m:Lndz;

.field private final n:Lahoh;

.field private final o:Lnau;

.field private final p:Laynt;

.field private final q:Ljava/lang/String;

.field private final r:Laibn;

.field private final s:Lahwv;

.field private final t:Lcjsz;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private w:Z

.field private x:Z

.field private final y:Lbdzm;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aica"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laica;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahpg;Lbihh;Lnei;Lbdzb;Lbdzq;Locb;Lbenu;Ljava/util/concurrent/Executor;Laicf;Lawvi;Lndz;Lahoh;Lbdqq;Lnau;Laynt;Ljava/lang/String;Laibn;Lahwv;Lcjsz;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Laica;->f:Lahpg;

    move-object/from16 v6, p2

    iput-object v6, v0, Laica;->g:Lbihh;

    move-object/from16 v6, p3

    iput-object v6, v0, Laica;->a:Lnei;

    move-object/from16 v6, p4

    iput-object v6, v0, Laica;->b:Lbdzb;

    move-object/from16 v6, p5

    iput-object v6, v0, Laica;->c:Lbdzq;

    iput-object v1, v0, Laica;->h:Locb;

    move-object/from16 v6, p7

    iput-object v6, v0, Laica;->i:Lbenu;

    iput-object v2, v0, Laica;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p9

    iput-object v6, v0, Laica;->k:Laicf;

    move-object/from16 v7, p10

    iput-object v7, v0, Laica;->l:Lawvi;

    move-object/from16 v7, p11

    iput-object v7, v0, Laica;->m:Lndz;

    move-object/from16 v7, p12

    iput-object v7, v0, Laica;->n:Lahoh;

    move-object/from16 v7, p13

    iput-object v7, v0, Laica;->d:Lbdqq;

    move-object/from16 v7, p14

    iput-object v7, v0, Laica;->o:Lnau;

    move-object/from16 v7, p15

    iput-object v7, v0, Laica;->p:Laynt;

    move-object/from16 v7, p16

    iput-object v7, v0, Laica;->q:Ljava/lang/String;

    move-object/from16 v7, p17

    iput-object v7, v0, Laica;->r:Laibn;

    iput-object v3, v0, Laica;->s:Lahwv;

    iput-object v4, v0, Laica;->t:Lcjsz;

    move-object/from16 v7, p20

    iput-object v7, v0, Laica;->u:Ljava/lang/Runnable;

    iput-object v5, v0, Laica;->v:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v7, 0x1

    if-nez v4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Laica;->w:Z

    sget-object v8, Lcnzk;->cN:Lbyil;

    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v8

    iput-object v8, v0, Laica;->y:Lbdzm;

    new-instance v8, Lbgfc;

    const/4 v9, 0x0

    .line 2
    invoke-direct {v8, v9}, Lbgfc;-><init>([I)V

    iput-object v8, v0, Laica;->C:Lbgfc;

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Laica;->z:Ljava/util/List;

    new-instance v10, Lajbw;

    invoke-direct {v10, v0, v7}, Lajbw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v10, v8, v2}, Locb;->d(Lajdb;Lbgfc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Laica;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_6

    new-instance v2, Laicc;

    .line 5
    invoke-direct {v2}, Lbiie;-><init>()V

    iget-object v3, v4, Lcjsz;->e:Lcjth;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lcjth;->a:Lcjth;

    :cond_1
    iget-object v3, v3, Lcjth;->c:Ljava/lang/String;

    iget-object v5, v4, Lcjsz;->f:Lcjsx;

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Lcjsx;->a:Lcjsx;

    :cond_2
    iget-object v5, v5, Lcjsx;->c:Lcjak;

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lcjak;->a:Lcjak;

    :cond_3
    iget-wide v8, v5, Lcjak;->c:D

    iget-object v4, v4, Lcjsz;->f:Lcjsx;

    if-nez v4, :cond_4

    sget-object v4, Lcjsx;->a:Lcjsx;

    :cond_4
    iget-object v4, v4, Lcjsx;->c:Lcjak;

    if-nez v4, :cond_5

    sget-object v4, Lcjak;->a:Lcjak;

    :cond_5
    iget-wide v4, v4, Lcjak;->d:D

    new-instance v13, Lahxi;

    const/4 v10, 0x7

    invoke-direct {v13, v0, v10}, Lahxi;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lagjh;

    const/16 v10, 0x12

    invoke-direct {v14, v0, v10}, Lagjh;-><init>(Ljava/lang/Object;I)V

    move-object v10, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v8

    move v9, v7

    move-wide v6, v4

    move-wide/from16 v4, v19

    const/4 v8, 0x1

    move v11, v9

    const/4 v9, 0x1

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move/from16 v15, v16

    move-object/from16 v0, v17

    move-object/from16 v1, p9

    .line 9
    invoke-virtual/range {v1 .. v14}, Laicf;->a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILahns;Ljava/lang/Runnable;Lctdt;)Laice;

    move-result-object v1

    new-instance v2, Lbiig;

    .line 10
    invoke-direct {v2, v0, v1, v15}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    move-object/from16 v0, v18

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_6
    move-object v0, v1

    move v15, v7

    if-nez v3, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v2, p0

    move-object v1, v9

    goto/16 :goto_4

    .line 12
    :cond_8
    invoke-virtual {v3}, Lahwv;->r()Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahns;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lahns;->g()Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcdnt;

    if-nez v1, :cond_9

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {v3}, Lahwv;->m()Lbwrv;

    move-result-object v2

    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object v2, v9

    goto :goto_2

    .line 15
    :cond_b
    invoke-virtual {v3}, Lahwv;->p()Lbwrv;

    move-result-object v2

    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahns;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lahns;->k()Lbwrv;

    move-result-object v2

    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v3}, Lahwv;->c()Lbwrv;

    move-result-object v4

    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahoj;

    if-eqz v4, :cond_c

    iget-object v6, v4, Lahoj;->c:Lbwrv;

    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    iget-object v4, v4, Lahoj;->b:Lbwrv;

    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v6, v9

    :cond_d
    :goto_3
    iget-wide v7, v1, Lcdnt;->d:D

    iget-wide v10, v1, Lcdnt;->c:D

    .line 17
    invoke-virtual {v3}, Lahwv;->r()Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahns;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p1, p0

    move-object/from16 p10, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    move-wide/from16 p4, v7

    move-wide/from16 p6, v10

    .line 18
    invoke-virtual/range {p1 .. p10}, Laica;->q(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Lahns;)Laice;

    move-result-object v1

    move-object/from16 v2, p1

    :goto_4
    if-eqz v1, :cond_e

    .line 19
    new-instance v3, Laicc;

    .line 20
    invoke-direct {v3}, Lbiie;-><init>()V

    new-instance v4, Lbiig;

    .line 21
    invoke-direct {v4, v3, v1, v15}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laice;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Laice;->b()D

    move-result-wide v0

    .line 23
    invoke-virtual {v2, v3, v4, v0, v1}, Laica;->y(DD)V

    :cond_e
    const/16 v0, 0x64

    .line 24
    invoke-interface {v5, v0, v9}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILbhez;)Lbhfp;

    move-result-object v0

    new-instance v1, Lagze;

    const/16 v3, 0x9

    .line 25
    invoke-direct {v1, v2, v3}, Lagze;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lahms;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lahms;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbhfp;->u(Lbhfk;)V

    .line 26
    :goto_5
    invoke-static {}, Lcjtd;->values()[Lcjtd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_10

    aget-object v5, v0, v4

    sget-object v6, Lcjtd;->a:Lcjtd;

    if-eq v5, v6, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 29
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcjtd;

    iget-object v5, v2, Laica;->t:Lcjsz;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcjsz;->g:Lcmgj;

    if-eqz v5, :cond_15

    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    .line 33
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjte;

    iget v6, v6, Lcjte;->c:I

    invoke-static {v6}, Lcjtd;->a(I)Lcjtd;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lcjtd;->a:Lcjtd;

    :cond_14
    if-ne v6, v4, :cond_13

    :cond_15
    move v7, v15

    .line 34
    :goto_8
    new-instance v5, Laibz;

    iget-object v6, v2, Laica;->a:Lnei;

    iget-object v8, v2, Laica;->u:Ljava/lang/Runnable;

    .line 35
    invoke-direct {v5, v6, v4, v7, v8}, Laibz;-><init>(Lnei;Lcjtd;ZLjava/lang/Runnable;)V

    .line 36
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_16
    iput-object v0, v2, Laica;->A:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Laibv;

    new-instance v4, Laiax;

    .line 41
    invoke-direct {v4}, Lbiie;-><init>()V

    new-instance v5, Lbiig;

    .line 42
    invoke-direct {v5, v4, v3, v15}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 43
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_17
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Laica;->B:Ljava/util/List;

    return-void
.end method

.method private final E()Laicd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laica;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbiig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laicd;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Laicd;

    .line 58
    .line 59
    invoke-interface {v2}, Laicd;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    check-cast v1, Laicd;

    .line 68
    .line 69
    return-object v1
.end method

.method private final F(Laicd;)Lcjsz;
    .locals 7

    .line 1
    sget-object v0, Lcjsz;->a:Lcjsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laica;->t:Lcjsz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcjsz;->c:Lcjta;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcjta;->a:Lcjta;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcjsz;

    .line 29
    .line 30
    iput-object v1, v2, Lcjsz;->c:Lcjta;

    .line 31
    .line 32
    iget v1, v2, Lcjsz;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lcjsz;->b:I

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcjth;->a:Lcjth;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laicd;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v3, Lcjth;

    .line 60
    .line 61
    iget v4, v3, Lcjth;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Lcjth;->b:I

    .line 66
    .line 67
    iput-object v2, v3, Lcjth;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcjth;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v2, Lcjsz;

    .line 84
    .line 85
    iput-object v1, v2, Lcjsz;->e:Lcjth;

    .line 86
    .line 87
    iget v1, v2, Lcjsz;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v2, Lcjsz;->b:I

    .line 92
    .line 93
    sget-object v1, Lcjsx;->a:Lcjsx;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcjak;->a:Lcjak;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Laicd;->a()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v5, Lcjak;

    .line 118
    .line 119
    iget v6, v5, Lcjak;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    iput v6, v5, Lcjak;->b:I

    .line 124
    .line 125
    iput-wide v3, v5, Lcjak;->c:D

    .line 126
    .line 127
    invoke-interface {p1}, Laicd;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast p1, Lcjak;

    .line 137
    .line 138
    iget v5, p1, Lcjak;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    iput v5, p1, Lcjak;->b:I

    .line 143
    .line 144
    iput-wide v3, p1, Lcjak;->d:D

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcjak;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v2, Lcjsx;

    .line 161
    .line 162
    iput-object p1, v2, Lcjsx;->c:Lcjak;

    .line 163
    .line 164
    iget p1, v2, Lcjsx;->b:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    iput p1, v2, Lcjsx;->b:I

    .line 169
    .line 170
    iget-object p1, p0, Laica;->l:Lawvi;

    .line 171
    .line 172
    invoke-interface {p1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lcfpe;->U:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v2, Lcjsx;

    .line 184
    .line 185
    iget v3, v2, Lcjsx;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    iput v3, v2, Lcjsx;->b:I

    .line 190
    .line 191
    iput p1, v2, Lcjsx;->d:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Lcjsx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lcjsz;

    .line 208
    .line 209
    iput-object p1, v1, Lcjsz;->f:Lcjsx;

    .line 210
    .line 211
    iget p1, v1, Lcjsz;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x8

    .line 214
    .line 215
    iput p1, v1, Lcjsz;->b:I

    .line 216
    .line 217
    sget-object p1, Lcjtb;->a:Lcjtb;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcjsv;->a:Lcjsv;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Laica;->q:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v3, Lcjsv;

    .line 243
    .line 244
    iget v4, v3, Lcjsv;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    iput v4, v3, Lcjsv;->b:I

    .line 249
    .line 250
    iput-object v2, v3, Lcjsv;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v1, Lcjsv;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v2, Lcjtb;

    .line 267
    .line 268
    iput-object v1, v2, Lcjtb;->c:Lcjsv;

    .line 269
    .line 270
    iget v1, v2, Lcjtb;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    iput v1, v2, Lcjtb;->b:I

    .line 275
    .line 276
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcjtb;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v1, Lcjsz;

    .line 291
    .line 292
    iput-object p1, v1, Lcjsz;->d:Lcjtb;

    .line 293
    .line 294
    iget p1, v1, Lcjsz;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x2

    .line 297
    .line 298
    iput p1, v1, Lcjsz;->b:I

    .line 299
    .line 300
    iget-object p1, v1, Lcjsz;->g:Lcmgj;

    .line 301
    .line 302
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Laica;->j()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_2

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbiig;

    .line 339
    .line 340
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Laibv;

    .line 345
    .line 346
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_4

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v4, v3

    .line 370
    check-cast v4, Laibv;

    .line 371
    .line 372
    invoke-interface {v4}, Laibv;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_3

    .line 377
    .line 378
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Laibv;

    .line 406
    .line 407
    sget-object v3, Lcjte;->a:Lcjte;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Laibv;->c()Lcjtd;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v3}, Lcdcx;->f(Lcjtd;Lcmfj;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lcdcx;->e(Lcmfj;)Lcjte;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast p1, Lcjsz;

    .line 437
    .line 438
    iget-object v2, p1, Lcjsz;->g:Lcmgj;

    .line 439
    .line 440
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_6

    .line 445
    .line 446
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, p1, Lcjsz;->g:Lcmgj;

    .line 451
    .line 452
    :cond_6
    iget-object p1, p1, Lcjsz;->g:Lcmgj;

    .line 453
    .line 454
    invoke-static {v1, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast p1, Lcjsz;

    .line 465
    .line 466
    return-object p1
.end method

.method private final G(Ljava/lang/String;DD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laica;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-virtual {v0}, Laica;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laicc;

    .line 16
    .line 17
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v14, Lahob;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v14, v0, v12, v3}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance v15, Lagjh;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v15, v0, v3}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Laica;->k:Laicf;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    move-wide/from16 v5, p2

    .line 42
    .line 43
    move-wide/from16 v7, p4

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v15}, Laicf;->a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILahns;Ljava/lang/Runnable;Lctdt;)Laice;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lbiig;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Laica;->A(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Laica;->B(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final H(Lcjsz;Laicd;)V
    .locals 10

    .line 1
    invoke-direct {p0, p2}, Laica;->F(Laicd;)Lcjsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcfdj;->a:Lcfdj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcjsz;->c:Lcjta;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcjta;->a:Lcjta;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lcfdj;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Lcfdj;->c:Lcjta;

    .line 28
    .line 29
    iget v2, v3, Lcfdj;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v3, Lcfdj;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Lcjsz;->f:Lcjsx;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcjsx;->a:Lcjsx;

    .line 40
    .line 41
    :cond_1
    iget-object v3, p1, Lcjsz;->f:Lcjsx;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcjsx;->a:Lcjsx;

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lcjsz;->f:Lcjsx;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcjsx;->a:Lcjsx;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lcfdj;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lcfdj;->d:Lcjsx;

    .line 70
    .line 71
    iget v2, v3, Lcfdj;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v3, Lcfdj;->b:I

    .line 76
    .line 77
    :cond_4
    iget-object v2, v0, Lcjsz;->e:Lcjth;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Lcjth;->a:Lcjth;

    .line 82
    .line 83
    :cond_5
    iget-object v3, p1, Lcjsz;->e:Lcjth;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lcjth;->a:Lcjth;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v0, Lcjsz;->e:Lcjth;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lcjth;->a:Lcjth;

    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v3, Lcfdj;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lcfdj;->e:Lcjth;

    .line 112
    .line 113
    iget v2, v3, Lcfdj;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    iput v2, v3, Lcfdj;->b:I

    .line 118
    .line 119
    :cond_8
    iget-object v2, v0, Lcjsz;->g:Lcmgj;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcjsz;->g:Lcmgj;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcjte;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v3, Lcfdj;

    .line 147
    .line 148
    iput-object v2, v3, Lcfdj;->f:Lcjte;

    .line 149
    .line 150
    iget v2, v3, Lcfdj;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    iput v2, v3, Lcfdj;->b:I

    .line 155
    .line 156
    :cond_9
    iget-object v2, p1, Lcjsz;->g:Lcmgj;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcjsz;->g:Lcmgj;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcjte;

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v4, Lcfdj;

    .line 186
    .line 187
    iput-object v2, v4, Lcfdj;->g:Lcjte;

    .line 188
    .line 189
    iget v2, v4, Lcfdj;->b:I

    .line 190
    .line 191
    or-int/2addr v2, v3

    .line 192
    iput v2, v4, Lcfdj;->b:I

    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Laica;->f:Lahpg;

    .line 195
    .line 196
    iget-object v4, p0, Laica;->p:Laynt;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcfdj;

    .line 203
    .line 204
    iget-object v5, v2, Lahpg;->c:Lbifu;

    .line 205
    .line 206
    iget-object v6, v5, Lbifu;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Laivb;

    .line 213
    .line 214
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, v5, Lbifu;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lawwz;

    .line 221
    .line 222
    iget-object v8, v7, Lawwz;->b:Lazin;

    .line 223
    .line 224
    iput-object v6, v8, Lazin;->e:Landroid/accounts/Account;

    .line 225
    .line 226
    new-instance v6, Lawxc;

    .line 227
    .line 228
    const/16 v8, 0xd

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct {v6, v7, v8, v9}, Lawxc;-><init>(Lawwz;I[[[B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v6, Laexh;

    .line 243
    .line 244
    const/16 v7, 0xc

    .line 245
    .line 246
    invoke-direct {v6, v7}, Laexh;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Lbifu;->f:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v5}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v5, Lahpf;

    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    invoke-direct {v5, v2, v4, v0, v6}, Lahpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Layru;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Layrt;-><init>(Layrs;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lahpg;->b:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Laica;->j:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v2, Ladex;

    .line 274
    .line 275
    const/16 v4, 0xf

    .line 276
    .line 277
    invoke-direct {v2, p0, p1, p2, v4}, Ladex;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v2}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ladex;

    .line 284
    .line 285
    invoke-direct {v2, p0, p1, p2, v3}, Ladex;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0, v2}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Laica;->m:Lndz;

    .line 2
    .line 3
    const-class v1, Laicm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lndz;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laica;->a:Lnei;

    .line 12
    .line 13
    const-class v1, Laicm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laica;->n:Lahoh;

    .line 20
    .line 21
    iget-object v1, p0, Laica;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lahoh;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Laica;Lcjsz;Laicd;)Lcszv;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laica;->H(Lcjsz;Laicd;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Laica;Lcjsz;Laicd;)Lcszv;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laica;->H(Lcjsz;Laicd;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic u(Laica;)Lcszv;
    .locals 0

    .line 1
    invoke-direct {p0}, Laica;->I()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Laica;)Lcszv;
    .locals 0

    .line 1
    invoke-direct {p0}, Laica;->I()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic w(Laica;Laicd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laica;->t:Lcjsz;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Laica;->H(Lcjsz;Laicd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laica;->x(Laicd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laica;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    sget-object v0, Laica;->e:Lbxmd;

    .line 16
    .line 17
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1140

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    invoke-virtual {p0}, Laica;->r()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "Selected index supplied is outside of bounds: %s, size= %s"

    .line 40
    .line 41
    invoke-interface {v0, v2, p1, v1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Laica;->r()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laicd;

    .line 53
    .line 54
    invoke-interface {v0}, Laicd;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Laica;->r()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_0
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Laica;->r()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laicd;

    .line 81
    .line 82
    if-ne v2, p1, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v1

    .line 87
    :goto_1
    invoke-interface {v3, v4}, Laicd;->l(Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Laica;->u:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laica;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C(Laicd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laica;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14105b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcnzk;->cV:Lbyil;

    .line 14
    .line 15
    new-instance v5, Laicl;

    .line 16
    .line 17
    const v1, 0x7f141054

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcnzk;->cW:Lbyil;

    .line 28
    .line 29
    new-instance v6, Lagii;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v6, p0, p1, v7, v8}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laica;->c:Lbdzq;

    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v6, p1}, Laicl;-><init>(Ljava/lang/CharSequence;Lbyil;Lctde;Lbdzq;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laica;->d:Lbdqq;

    .line 43
    .line 44
    iget-object v2, p0, Laica;->b:Lbdzb;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Laijl;->K(Lnei;Lbdqq;Lbdzb;Ljava/lang/CharSequence;Lbyil;Laicl;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public D(Lbkkj;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laica;->r:Laibn;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbf;

    .line 5
    .line 6
    const v2, 0x7f141015

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Laibs;

    .line 18
    .line 19
    iget-object v4, v2, Laibs;->al:Lahnq;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "targetEntityId"

    .line 25
    .line 26
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, v2, Laibs;->b:Lawvi;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "clientParameters"

    .line 41
    .line 42
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v8, v1

    .line 48
    :goto_1
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x40

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v3 .. v10}, Laijl;->L(Ljava/lang/String;Lbkkj;Ljava/lang/String;Lahnq;Landroid/app/Activity;Lawvi;Lajci;I)Lajbu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Lndi;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lndi;->bm(Lnee;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public a(Laicb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laicb;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laica;->a:Lnei;

    .line 13
    .line 14
    const v1, 0x7f1401b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laica;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object p1, p1, Laicb;->a:Lbkkj;

    .line 32
    .line 33
    iget-object v0, p0, Laica;->t:Lcjsz;

    .line 34
    .line 35
    iget-wide v3, p1, Lbkkj;->a:D

    .line 36
    .line 37
    iget-wide v5, p1, Lbkkj;->b:D

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lcjsz;->f:Lcjsx;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcjsx;->a:Lcjsx;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lcjsx;->c:Lcjak;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcjak;->a:Lcjak;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, Lcjak;->c:D

    .line 57
    .line 58
    cmpg-double v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-wide v0, p1, Lcjak;->d:D

    .line 63
    .line 64
    cmpg-double p1, v0, v5

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Laica;->x:Z

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Laica;->k()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lbiig;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Laicd;

    .line 97
    .line 98
    invoke-interface {v1}, Laicd;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_0
    check-cast v0, Lbiig;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 111
    .line 112
    sget-object p1, Laica;->e:Lbxmd;

    .line 113
    .line 114
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x113e

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbxma;

    .line 127
    .line 128
    const-string v0, "Custom place layout item does not exist. Something is not right."

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, p0

    .line 134
    invoke-direct/range {v1 .. v6}, Laica;->G(Ljava/lang/String;DD)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laicd;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Laicd;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3, v4}, Laicd;->i(D)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5, v6}, Laicd;->j(D)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, p0, Laica;->u:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iget-object p1, p1, Laicb;->a:Lbkkj;

    .line 160
    .line 161
    iget-wide v3, p1, Lbkkj;->a:D

    .line 162
    .line 163
    iget-wide v5, p1, Lbkkj;->b:D

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    invoke-direct/range {v1 .. v6}, Laica;->G(Ljava/lang/String;DD)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laica;->r:Laibn;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Laibs;

    .line 5
    .line 6
    iget-object v1, v0, Laibs;->a:Laxqn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iget-object v0, v0, Laibs;->al:Lahnq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "targetEntityId"

    .line 22
    .line 23
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v1, p1, v0, v2}, Laijl;->H(Laxqn;Ljava/lang/String;Ljava/lang/String;Lahnq;)Laibd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lndi;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lndi;->bm(Lnee;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()Lagor;
    .locals 4

    .line 1
    iget-object v0, p0, Laica;->a:Lnei;

    .line 2
    .line 3
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lahxi;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Laica;->t:Lcjsz;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcnzk;->cC:Lbyil;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcnzk;->cz:Lbyil;

    .line 29
    .line 30
    :goto_0
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laica;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lagpd;->d(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lagpd;->a()Lagpe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laica;->y:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laica;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141012

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Laibn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laica;->i:Lbenu;

    .line 2
    .line 3
    const-string v1, "location_notification"

    .line 4
    .line 5
    const-string v2, "https://support.google.com/maps?p=location_notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lbije;
    .locals 12

    .line 1
    iget-object v0, p0, Laica;->s:Lahwv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahoj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lahoj;->c:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lahoj;->b:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Laica;->E()Laicd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Laica;->t:Lcjsz;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-boolean v5, p0, Laica;->x:Z

    .line 54
    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    iget-object v5, v3, Lcjsz;->g:Lcmgj;

    .line 58
    .line 59
    invoke-virtual {p0}, Laica;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lbiig;

    .line 87
    .line 88
    invoke-virtual {v8}, Lbiig;->a()Lbijh;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Laibv;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, Laibv;

    .line 119
    .line 120
    invoke-interface {v9}, Laibv;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v6, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Laibv;

    .line 154
    .line 155
    sget-object v9, Lcjte;->a:Lcjte;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Laibv;->c()Lcjtd;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v9}, Lcdcx;->f(Lcjtd;Lcmfj;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lcdcx;->e(Lcmfj;)Lcjte;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-direct {p0, v3, v0}, Laica;->H(Lcjsz;Laicd;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    iget-object v3, p0, Laica;->a:Lnei;

    .line 190
    .line 191
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v6, 0x7f1401c5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Lnei;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v7, v5

    .line 203
    check-cast v7, Lbdii;

    .line 204
    .line 205
    iput-object v6, v7, Lbdii;->d:Ljava/lang/CharSequence;

    .line 206
    .line 207
    new-instance v6, Laich;

    .line 208
    .line 209
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v8, Laicj;

    .line 213
    .line 214
    invoke-virtual {p0}, Laica;->j()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v0}, Laicd;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v9, v10, v11, v2}, Laicj;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lbiig;

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    invoke-direct {v2, v6, v8, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v7, Lbdii;->f:Lbiig;

    .line 239
    .line 240
    const v2, 0x7f1401c4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v6, Lcnzk;->cY:Lbyil;

    .line 248
    .line 249
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v2, v1, v6}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1401c1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v8, Lagpc;

    .line 264
    .line 265
    invoke-direct {v8, p0, v0, v4}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcnzk;->cZ:Lbyil;

    .line 269
    .line 270
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v10, 0x1

    .line 275
    move-object v7, v6

    .line 276
    invoke-virtual/range {v5 .. v10}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lbdin;->R()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    sget-object v0, Lbije;->a:Lbije;

    .line 287
    .line 288
    return-object v0
.end method

.method public h()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Laica;->t:Lcjsz;

    .line 2
    .line 3
    iget-object v1, p0, Laica;->a:Lnei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1401be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f1401bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Laica;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1401b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080b31

    .line 20
    .line 21
    .line 22
    invoke-static {}, Locm;->aq()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-static {v0, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\u00a0"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v5, 0x21

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Laibv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laica;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Laicd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laica;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Laica;->s:Lahwv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laica;->t:Lcjsz;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laica;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbiig;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbiig;->a()Lbijh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laicd;

    .line 40
    .line 41
    invoke-interface {v3}, Laicd;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbiig;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laicd;

    .line 72
    .line 73
    invoke-interface {v1}, Laicd;->m()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laica;->C:Lbgfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfc;->aM()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laica;->h:Locb;

    .line 7
    .line 8
    invoke-virtual {v0}, Locb;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laica;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laica;->o:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Laica;->E()Laicd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Laica;->F(Laicd;)Lcjsz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcjsz;->g:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Laica;->t:Lcjsz;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcjsz;->a:Lcjsz;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, Lcjsz;->g:Lcmgj;

    .line 32
    .line 33
    iget-object v4, v2, Lcjsz;->g:Lcmgj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iget-object v3, v2, Lcjsz;->g:Lcmgj;

    .line 45
    .line 46
    iget-object v4, v0, Lcjsz;->g:Lcmgj;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-object v3, v0, Lcjsz;->e:Lcjth;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcjth;->a:Lcjth;

    .line 62
    .line 63
    :cond_3
    iget-object v4, v2, Lcjsz;->e:Lcjth;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lcjth;->a:Lcjth;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v3, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v0, v0, Lcjsz;->f:Lcjsx;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcjsx;->a:Lcjsx;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v2, Lcjsz;->f:Lcjsx;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lcjsx;->a:Lcjsx;

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return v1

    .line 95
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 96
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Lahns;)Laice;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laica;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laica;->a:Lnei;

    .line 14
    .line 15
    const v2, 0x7f1401b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p1

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Laica;->k:Laicf;

    .line 30
    .line 31
    new-instance v14, Lahob;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v14, v0, v12, v1}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-wide/from16 v5, p3

    .line 42
    .line 43
    move-wide/from16 v7, p5

    .line 44
    .line 45
    move/from16 v9, p7

    .line 46
    .line 47
    move-object/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v13, p9

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v15}, Laicf;->a(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;ILahns;Ljava/lang/Runnable;Lctdt;)Laice;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method

.method public r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laicd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laica;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbiig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laicd;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final x(Laicd;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Laica;->F(Laicd;)Lcjsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdro;->a:Lcdro;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcjsz;->d:Lcjtb;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcjtb;->a:Lcjtb;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lcdro;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Lcdro;->e:Lcjtb;

    .line 28
    .line 29
    iget v2, v3, Lcdro;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    iput v2, v3, Lcdro;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Lcjsz;->f:Lcjsx;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcjsx;->a:Lcjsx;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcdro;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lcdro;->c:Lcjsx;

    .line 52
    .line 53
    iget v2, v3, Lcdro;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v3, Lcdro;->b:I

    .line 58
    .line 59
    iget-object v2, v0, Lcjsz;->e:Lcjth;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcjth;->a:Lcjth;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v3, Lcdro;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcdro;->d:Lcjth;

    .line 76
    .line 77
    iget v2, v3, Lcdro;->b:I

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    or-int/2addr v2, v4

    .line 82
    iput v2, v3, Lcdro;->b:I

    .line 83
    .line 84
    iget-object v2, v0, Lcjsz;->g:Lcmgj;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcdro;

    .line 92
    .line 93
    iget-object v5, v3, Lcdro;->f:Lcmgj;

    .line 94
    .line 95
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v3, Lcdro;->f:Lcmgj;

    .line 106
    .line 107
    :cond_3
    iget-object v5, p0, Laica;->f:Lahpg;

    .line 108
    .line 109
    iget-object v6, p0, Laica;->p:Laynt;

    .line 110
    .line 111
    iget-object v3, v3, Lcdro;->f:Lcmgj;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcdro;

    .line 124
    .line 125
    iget-object v2, v5, Lahpg;->c:Lbifu;

    .line 126
    .line 127
    iget-object v3, v2, Lbifu;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Laivb;

    .line 134
    .line 135
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v7, v2, Lbifu;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lawwz;

    .line 142
    .line 143
    iget-object v8, v7, Lawwz;->b:Lazin;

    .line 144
    .line 145
    iput-object v3, v8, Lazin;->e:Landroid/accounts/Account;

    .line 146
    .line 147
    new-instance v3, Lawxc;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v3, v7, v4, v8}, Lawxc;-><init>(Lawwz;I[[C)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Laexh;

    .line 162
    .line 163
    const/16 v4, 0xd

    .line 164
    .line 165
    invoke-direct {v3, v4}, Laexh;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lbifu;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lahpf;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v5, v6, v0, v3}, Lahpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Layru;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Layrt;-><init>(Layrs;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, Lahpg;->b:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Laica;->j:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v2, Laibx;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-direct {v2, p0, p1, v4}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Laeor;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Laibx;

    .line 202
    .line 203
    invoke-direct {v2, p0, p1, v3}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Laeor;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final y(DD)V
    .locals 1

    .line 1
    new-instance v0, Lbkkj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lbkkj;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laica;->h:Locb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Locb;->c(Lbkkj;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laica;->g:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z()V
    .locals 11

    .line 1
    iget-object v0, p0, Laica;->h:Locb;

    .line 2
    .line 3
    invoke-virtual {v0}, Locb;->a()Loca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Loca;->b:Landroid/location/Address;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Laica;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lbiig;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbiig;->a()Lbijh;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Laicd;

    .line 49
    .line 50
    invoke-interface {v6}, Laicd;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v8, v0, Loca;->a:Lbkkj;

    .line 55
    .line 56
    iget-wide v9, v8, Lbkkj;->a:D

    .line 57
    .line 58
    cmpg-double v6, v6, v9

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lbiig;->a()Lbijh;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Laicd;

    .line 67
    .line 68
    invoke-interface {v5}, Laicd;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v7, v8, Lbkkj;->b:D

    .line 73
    .line 74
    cmpg-double v5, v5, v7

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_2
    check-cast v1, Lbiig;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laicd;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v2}, Laicd;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laica;->g:Lbihh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Laica;->u:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
