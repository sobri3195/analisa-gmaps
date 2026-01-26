.class public final Lwgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public a:Lcpbl;

.field private final c:Lnei;

.field private final d:Laxae;

.field private final e:Lbwrv;

.field private f:Lcpbl;

.field private g:Lafgk;

.field private final h:Lvhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wgf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgf;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laxae;Lbwrv;Lvhx;Lwid;Lxql;Lbwrv;Lcmpz;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lwgf;->g:Lafgk;

    iput-object v1, v0, Lwgf;->c:Lnei;

    move-object/from16 v4, p2

    iput-object v4, v0, Lwgf;->d:Laxae;

    move-object/from16 v4, p3

    iput-object v4, v0, Lwgf;->e:Lbwrv;

    move-object/from16 v4, p4

    iput-object v4, v0, Lwgf;->h:Lvhx;

    invoke-virtual {v2}, Lxql;->F()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lxql;->c()I

    move-result v4

    .line 3
    invoke-virtual/range {p5 .. p5}, Lwid;->n()Lxor;

    move-result-object v5

    iget-object v5, v5, Lxor;->b:Lcozy;

    iget-object v5, v5, Lcozy;->x:Lcmgj;

    .line 4
    invoke-interface {v5}, Lcmgj;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    sget-object v1, Lwgf;->b:Lbxmd;

    .line 5
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v3, "Trip\'s immersiveRoutePreviewIndex is out of range."

    const/16 v4, 0x835

    .line 6
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lwid;->n()Lxor;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lxor;->o()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lxql;->c()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcipn;

    iget v5, v4, Lcipn;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcipn;->e:Lcieg;

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Lcieg;->a:Lcieg;

    .line 11
    :cond_2
    invoke-static {v5}, Lmdq;->a(Lcieg;)Lcpbl;

    move-result-object v5

    iput-object v5, v0, Lwgf;->f:Lcpbl;

    :cond_3
    iget v5, v4, Lcipn;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcipn;->c:Lcieg;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lcieg;->a:Lcieg;

    .line 13
    :cond_4
    invoke-static {v4}, Lmdq;->a(Lcieg;)Lcpbl;

    move-result-object v4

    iput-object v4, v0, Lwgf;->a:Lcpbl;

    .line 14
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lwid;->n()Lxor;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxor;->a:Lcpai;

    iget-object v4, v4, Lcpai;->c:Lcpaa;

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lcpaa;->a:Lcpaa;

    :cond_6
    iget-object v4, v4, Lcpaa;->c:Lcozy;

    if-nez v4, :cond_7

    sget-object v4, Lcozy;->a:Lcozy;

    :cond_7
    iget-object v5, v2, Lxql;->a:Lciuk;

    iget v8, v5, Lciuk;->o:I

    iget-object v9, v4, Lcozy;->n:Lcmgj;

    .line 17
    invoke-interface {v9, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcozv;

    .line 18
    invoke-static {v8}, Lzzu;->aQ(Lcozv;)Lcmpq;

    move-result-object v8

    new-instance v9, Lxrb;

    .line 19
    invoke-direct {v9}, Lxrb;-><init>()V

    iput-object v1, v9, Lxrb;->a:Landroid/content/Context;

    new-instance v10, Lxrc;

    .line 20
    invoke-direct {v10, v9}, Lxrc;-><init>(Lxrb;)V

    .line 21
    sget-object v9, Lcmqa;->a:Lcmqa;

    .line 22
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    iget-object v4, v4, Lcozy;->c:Lcmgj;

    new-instance v11, Lwdk;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lwdk;-><init>(I)V

    .line 23
    invoke-static {v4, v11}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    move-result-object v4

    .line 24
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 25
    check-cast v11, Lcmqa;

    iget-object v13, v11, Lcmqa;->e:Lcmgj;

    .line 26
    invoke-interface {v13}, Lcmgj;->c()Z

    move-result v14

    if-nez v14, :cond_8

    .line 27
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v13

    iput-object v13, v11, Lcmqa;->e:Lcmgj;

    :cond_8
    iget-object v11, v11, Lcmqa;->e:Lcmgj;

    .line 28
    invoke-static {v4, v11}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    sget-object v4, Lcmqg;->a:Lcmqg;

    .line 30
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    iget-object v11, v5, Lciuk;->h:Lcisk;

    if-nez v11, :cond_9

    .line 31
    sget-object v11, Lcisk;->a:Lcisk;

    :cond_9
    iget v11, v11, Lcisk;->c:I

    .line 32
    invoke-static {v11}, Lcjpr;->a(I)Lcjpr;

    move-result-object v11

    if-nez v11, :cond_a

    sget-object v11, Lcjpr;->a:Lcjpr;

    .line 33
    :cond_a
    invoke-static {v11}, Lzzu;->aT(Lcjpr;)I

    move-result v11

    .line 34
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 35
    check-cast v13, Lcmqg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lcmqg;->c:I

    iget v11, v13, Lcmqg;->b:I

    or-int/2addr v11, v7

    iput v11, v13, Lcmqg;->b:I

    iget-object v11, v5, Lciuk;->h:Lcisk;

    if-nez v11, :cond_b

    sget-object v11, Lcisk;->a:Lcisk;

    :cond_b
    iget-object v11, v11, Lcisk;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 37
    check-cast v13, Lcmqg;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcmqg;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lcmqg;->b:I

    iput-object v11, v13, Lcmqg;->d:Ljava/lang/String;

    .line 39
    sget-object v11, Lcmpr;->a:Lcmpr;

    .line 40
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    iget-object v14, v5, Lciuk;->h:Lcisk;

    if-nez v14, :cond_c

    sget-object v14, Lcisk;->a:Lcisk;

    :cond_c
    iget-object v14, v14, Lcisk;->e:Lciog;

    if-nez v14, :cond_d

    .line 41
    sget-object v14, Lciog;->a:Lciog;

    :cond_d
    iget v14, v14, Lciog;->c:I

    .line 42
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 43
    check-cast v12, Lcmpr;

    move/from16 p3, v6

    iget v6, v12, Lcmpr;->b:I

    or-int/2addr v6, v7

    iput v6, v12, Lcmpr;->b:I

    iput v14, v12, Lcmpr;->c:I

    iget-object v6, v5, Lciuk;->h:Lcisk;

    if-nez v6, :cond_e

    sget-object v6, Lcisk;->a:Lcisk;

    :cond_e
    iget-object v6, v6, Lcisk;->e:Lciog;

    if-nez v6, :cond_f

    sget-object v6, Lciog;->a:Lciog;

    :cond_f
    iget v6, v6, Lciog;->e:I

    .line 44
    invoke-static {v6}, Lciof;->a(I)Lciof;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, Lciof;->d:Lciof;

    .line 45
    :cond_10
    invoke-static {v6}, Lzzu;->aS(Lciof;)I

    move-result v6

    .line 46
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 47
    check-cast v12, Lcmpr;

    add-int/lit8 v6, v6, -0x1

    iput v6, v12, Lcmpr;->e:I

    iget v6, v12, Lcmpr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v12, Lcmpr;->b:I

    iget-object v6, v5, Lciuk;->h:Lcisk;

    if-nez v6, :cond_11

    sget-object v6, Lcisk;->a:Lcisk;

    :cond_11
    iget-object v6, v6, Lcisk;->e:Lciog;

    if-nez v6, :cond_12

    sget-object v6, Lciog;->a:Lciog;

    :cond_12
    iget-object v6, v6, Lciog;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 49
    check-cast v12, Lcmpr;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lcmpr;->b:I

    or-int/2addr v14, v15

    iput v14, v12, Lcmpr;->b:I

    iput-object v6, v12, Lcmpr;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 52
    check-cast v6, Lcmqg;

    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v12

    check-cast v12, Lcmpr;

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v6, Lcmqg;->e:Lcmpr;

    iget v12, v6, Lcmqg;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lcmqg;->b:I

    iget-object v6, v5, Lciuk;->h:Lcisk;

    if-nez v6, :cond_13

    sget-object v6, Lcisk;->a:Lcisk;

    :cond_13
    iget-object v6, v6, Lcisk;->f:Lcbwg;

    if-nez v6, :cond_14

    .line 54
    sget-object v6, Lcbwg;->a:Lcbwg;

    :cond_14
    iget v6, v6, Lcbwg;->c:I

    .line 55
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 56
    check-cast v12, Lcmqg;

    iget v13, v12, Lcmqg;->b:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v12, Lcmqg;->b:I

    iput v6, v12, Lcmqg;->f:I

    iget-object v6, v5, Lciuk;->i:Lcmgj;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v16, 0x10

    move/from16 p4, v14

    if-eqz v12, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcirj;

    iget-object v12, v12, Lcirj;->e:Lcmgj;

    .line 58
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lcisi;

    iget-object v14, v14, Lcisi;->e:Lcmgj;

    .line 59
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcisf;

    .line 60
    sget-object v17, Lcmqb;->a:Lcmqb;

    .line 61
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v13

    move/from16 v17, v15

    iget-object v15, v3, Lcisf;->d:Lcisk;

    if-nez v15, :cond_16

    sget-object v15, Lcisk;->a:Lcisk;

    :cond_16
    iget v15, v15, Lcisk;->c:I

    invoke-static {v15}, Lcjpr;->a(I)Lcjpr;

    move-result-object v15

    if-nez v15, :cond_17

    sget-object v15, Lcjpr;->a:Lcjpr;

    .line 62
    :cond_17
    invoke-static {v15}, Lzzu;->aT(Lcjpr;)I

    move-result v15

    .line 63
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    move/from16 v18, v7

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 64
    check-cast v7, Lcmqb;

    add-int/lit8 v15, v15, -0x1

    iput v15, v7, Lcmqb;->c:I

    iget v15, v7, Lcmqb;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v7, Lcmqb;->b:I

    .line 65
    invoke-static {v3}, Lxqg;->d(Lcisf;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 67
    check-cast v15, Lcmqb;

    move-object/from16 v19, v6

    iget v6, v15, Lcmqb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v15, Lcmqb;->b:I

    iput-object v7, v15, Lcmqb;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    iget-object v7, v3, Lcisf;->d:Lcisk;

    if-nez v7, :cond_18

    sget-object v7, Lcisk;->a:Lcisk;

    :cond_18
    iget-object v7, v7, Lcisk;->e:Lciog;

    if-nez v7, :cond_19

    sget-object v7, Lciog;->a:Lciog;

    :cond_19
    iget v7, v7, Lciog;->c:I

    .line 69
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v15, v6, Lcmfj;->instance:Lcmfr;

    .line 70
    check-cast v15, Lcmpr;

    move-object/from16 v20, v11

    iget v11, v15, Lcmpr;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lcmpr;->b:I

    iput v7, v15, Lcmpr;->c:I

    iget-object v7, v5, Lciuk;->h:Lcisk;

    if-nez v7, :cond_1a

    sget-object v7, Lcisk;->a:Lcisk;

    :cond_1a
    iget-object v7, v7, Lcisk;->e:Lciog;

    if-nez v7, :cond_1b

    sget-object v7, Lciog;->a:Lciog;

    :cond_1b
    iget v7, v7, Lciog;->e:I

    invoke-static {v7}, Lciof;->a(I)Lciof;

    move-result-object v7

    if-nez v7, :cond_1c

    sget-object v7, Lciof;->d:Lciof;

    .line 71
    :cond_1c
    invoke-static {v7}, Lzzu;->aS(Lciof;)I

    move-result v7

    .line 72
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 73
    check-cast v11, Lcmpr;

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lcmpr;->e:I

    iget v7, v11, Lcmpr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lcmpr;->b:I

    iget-object v7, v3, Lcisf;->d:Lcisk;

    if-nez v7, :cond_1d

    sget-object v7, Lcisk;->a:Lcisk;

    :cond_1d
    iget-object v7, v7, Lcisk;->e:Lciog;

    if-nez v7, :cond_1e

    sget-object v7, Lciog;->a:Lciog;

    :cond_1e
    iget-object v7, v7, Lciog;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 75
    check-cast v11, Lcmpr;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lcmpr;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lcmpr;->b:I

    iput-object v7, v11, Lcmpr;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 78
    check-cast v7, Lcmqb;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcmpr;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmqb;->e:Lcmpr;

    iget v6, v7, Lcmqb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcmqb;->b:I

    iget-object v6, v3, Lcisf;->d:Lcisk;

    if-nez v6, :cond_1f

    sget-object v6, Lcisk;->a:Lcisk;

    :cond_1f
    iget-object v6, v6, Lcisk;->f:Lcbwg;

    if-nez v6, :cond_20

    sget-object v6, Lcbwg;->a:Lcbwg;

    :cond_20
    iget v6, v6, Lcbwg;->c:I

    .line 80
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 81
    check-cast v7, Lcmqb;

    iget v11, v7, Lcmqb;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v7, Lcmqb;->b:I

    iput v6, v7, Lcmqb;->f:I

    iget-object v6, v3, Lcisf;->d:Lcisk;

    if-nez v6, :cond_21

    sget-object v6, Lcisk;->a:Lcisk;

    :cond_21
    iget-object v6, v6, Lcisk;->l:Lciou;

    if-nez v6, :cond_22

    .line 82
    sget-object v6, Lciou;->a:Lciou;

    :cond_22
    iget v6, v6, Lciou;->d:I

    .line 83
    invoke-static {v6}, Lciso;->a(I)Lciso;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Lciso;->a:Lciso;

    .line 84
    :cond_23
    invoke-virtual {v6}, Lciso;->ordinal()I

    move-result v6

    move/from16 v7, v18

    if-eq v6, v7, :cond_26

    move/from16 v7, v17

    if-eq v6, v7, :cond_25

    const/4 v7, 0x3

    if-eq v6, v7, :cond_24

    const/4 v6, 0x1

    goto :goto_2

    :cond_24
    const/4 v6, 0x2

    goto :goto_2

    :cond_25
    const/4 v6, 0x3

    goto :goto_2

    :cond_26
    move/from16 v6, p3

    .line 85
    :goto_2
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 86
    check-cast v7, Lcmqb;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmqb;->g:I

    iget v6, v7, Lcmqb;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcmqb;->b:I

    iget v6, v3, Lcisf;->i:I

    invoke-static {v6}, Lcbwj;->a(I)Lcbwj;

    move-result-object v6

    if-nez v6, :cond_27

    sget-object v6, Lcbwj;->a:Lcbwj;

    .line 87
    :cond_27
    invoke-virtual {v6}, Lcbwj;->ordinal()I

    move-result v6

    const/16 v21, 0x9

    const/16 v22, 0x7

    const/16 v23, 0x6

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x1

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x17

    goto/16 :goto_3

    :pswitch_1
    const/16 v6, 0x1f

    goto/16 :goto_3

    :pswitch_2
    const/16 v6, 0x1d

    goto/16 :goto_3

    :pswitch_3
    const/16 v6, 0x1c

    goto/16 :goto_3

    :pswitch_4
    const/16 v6, 0x1b

    goto/16 :goto_3

    :pswitch_5
    const/16 v6, 0x1a

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x19

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x18

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x16

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x15

    goto :goto_3

    :pswitch_a
    const/16 v6, 0x14

    goto :goto_3

    :pswitch_b
    const/16 v6, 0x13

    goto :goto_3

    :pswitch_c
    const/16 v6, 0x12

    goto :goto_3

    :pswitch_d
    const/16 v6, 0xc

    goto :goto_3

    :pswitch_e
    const/16 v6, 0xb

    goto :goto_3

    :pswitch_f
    const/16 v6, 0xa

    goto :goto_3

    :pswitch_10
    move/from16 v6, v16

    goto :goto_3

    :pswitch_11
    const/16 v6, 0xf

    goto :goto_3

    :pswitch_12
    const/16 v6, 0xe

    goto :goto_3

    :pswitch_13
    move/from16 v6, v21

    goto :goto_3

    :pswitch_14
    move/from16 v6, p4

    goto :goto_3

    :pswitch_15
    move/from16 v6, v22

    goto :goto_3

    :pswitch_16
    move/from16 v6, v23

    goto :goto_3

    :pswitch_17
    const/4 v6, 0x5

    goto :goto_3

    :pswitch_18
    const/16 v6, 0x11

    goto :goto_3

    :pswitch_19
    move/from16 v6, p3

    goto :goto_3

    :pswitch_1a
    const/16 v6, 0x1e

    goto :goto_3

    :pswitch_1b
    const/16 v6, 0xd

    goto :goto_3

    :pswitch_1c
    const/4 v6, 0x3

    goto :goto_3

    :pswitch_1d
    const/4 v6, 0x2

    .line 88
    :goto_3
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 89
    check-cast v7, Lcmqb;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmqb;->h:I

    iget v6, v7, Lcmqb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lcmqb;->b:I

    iget v6, v3, Lcisf;->j:I

    invoke-static {v6}, Lcise;->a(I)Lcise;

    move-result-object v6

    if-nez v6, :cond_28

    sget-object v6, Lcise;->a:Lcise;

    .line 90
    :cond_28
    invoke-virtual {v6}, Lcise;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_1e
    move/from16 v6, v21

    goto :goto_4

    :pswitch_1f
    move/from16 v6, p4

    goto :goto_4

    :pswitch_20
    move/from16 v6, v22

    goto :goto_4

    :pswitch_21
    move/from16 v6, v23

    goto :goto_4

    :pswitch_22
    const/4 v6, 0x5

    goto :goto_4

    :pswitch_23
    move/from16 v6, p3

    goto :goto_4

    :pswitch_24
    const/4 v6, 0x3

    goto :goto_4

    :pswitch_25
    const/4 v6, 0x2

    .line 91
    :goto_4
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 92
    check-cast v7, Lcmqb;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmqb;->i:I

    iget v6, v7, Lcmqb;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lcmqb;->b:I

    iget v6, v3, Lcisf;->k:I

    invoke-static {v6}, Lcisd;->a(I)Lcisd;

    move-result-object v6

    if-nez v6, :cond_29

    sget-object v6, Lcisd;->c:Lcisd;

    .line 93
    :cond_29
    invoke-virtual {v6}, Lcisd;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2a

    const/4 v6, 0x3

    goto :goto_5

    :cond_2a
    const/4 v6, 0x2

    goto :goto_5

    :cond_2b
    const/4 v6, 0x1

    .line 94
    :goto_5
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 95
    check-cast v7, Lcmqb;

    iput v6, v7, Lcmqb;->j:I

    iget v6, v7, Lcmqb;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lcmqb;->b:I

    iget v6, v3, Lcisf;->s:I

    .line 96
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 97
    check-cast v7, Lcmqb;

    iget v11, v7, Lcmqb;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lcmqb;->b:I

    iput v6, v7, Lcmqb;->l:I

    .line 98
    sget-object v6, Lcmpt;->a:Lcmpt;

    .line 99
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 100
    sget-object v7, Lcmps;->a:Lcmps;

    .line 101
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    iget-object v11, v3, Lcisf;->d:Lcisk;

    if-nez v11, :cond_2c

    sget-object v11, Lcisk;->a:Lcisk;

    :cond_2c
    iget-object v11, v11, Lcisk;->i:Lcipp;

    if-nez v11, :cond_2d

    .line 102
    sget-object v11, Lcipp;->a:Lcipp;

    :cond_2d
    iget-object v11, v11, Lcipp;->c:Lcipm;

    if-nez v11, :cond_2e

    .line 103
    sget-object v11, Lcipm;->a:Lcipm;

    :cond_2e
    iget-object v11, v11, Lcipm;->c:Lciav;

    if-nez v11, :cond_2f

    .line 104
    sget-object v11, Lciav;->a:Lciav;

    .line 105
    :cond_2f
    invoke-static {v11}, Lzzu;->aR(Lciav;)Lcoim;

    move-result-object v11

    .line 106
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v15, v7, Lcmfj;->instance:Lcmfr;

    .line 107
    check-cast v15, Lcmps;

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcmps;->c:Lcoim;

    iget v11, v15, Lcmps;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lcmps;->b:I

    iget-object v11, v3, Lcisf;->d:Lcisk;

    if-nez v11, :cond_30

    sget-object v11, Lcisk;->a:Lcisk;

    :cond_30
    iget-object v11, v11, Lcisk;->i:Lcipp;

    if-nez v11, :cond_31

    sget-object v11, Lcipp;->a:Lcipp;

    :cond_31
    iget-object v11, v11, Lcipp;->c:Lcipm;

    if-nez v11, :cond_32

    sget-object v11, Lcipm;->a:Lcipm;

    :cond_32
    iget-object v11, v11, Lcipm;->d:Lciav;

    if-nez v11, :cond_33

    sget-object v11, Lciav;->a:Lciav;

    .line 109
    :cond_33
    invoke-static {v11}, Lzzu;->aR(Lciav;)Lcoim;

    move-result-object v11

    .line 110
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v15, v7, Lcmfj;->instance:Lcmfr;

    .line 111
    check-cast v15, Lcmps;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lcmps;->d:Lcoim;

    iget v11, v15, Lcmps;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lcmps;->b:I

    .line 113
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 114
    check-cast v11, Lcmpt;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmps;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lcmpt;->c:Lcmps;

    iget v7, v11, Lcmpt;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, Lcmpt;->b:I

    .line 116
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 117
    check-cast v7, Lcmqb;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcmpt;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmqb;->m:Lcmpt;

    iget v6, v7, Lcmqb;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, Lcmqb;->b:I

    iget-object v3, v3, Lcisf;->o:Lcmgj;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciod;

    .line 120
    sget-object v7, Lcmql;->a:Lcmql;

    .line 121
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    iget-object v11, v6, Lciod;->d:Ljava/lang/String;

    .line 122
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v15, v7, Lcmfj;->instance:Lcmfr;

    .line 123
    check-cast v15, Lcmql;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    iget v3, v15, Lcmql;->b:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Lcmql;->b:I

    iput-object v11, v15, Lcmql;->c:Ljava/lang/String;

    iget v3, v6, Lciod;->c:I

    invoke-static {v3}, Lcioc;->a(I)Lcioc;

    move-result-object v3

    if-nez v3, :cond_34

    sget-object v3, Lcioc;->a:Lcioc;

    .line 125
    :cond_34
    invoke-virtual {v3}, Lcioc;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26
    const/16 v3, 0xe

    goto :goto_7

    :pswitch_27
    const/16 v3, 0xd

    goto :goto_7

    :pswitch_28
    const/16 v3, 0xc

    goto :goto_7

    :pswitch_29
    const/16 v3, 0xb

    goto :goto_7

    :pswitch_2a
    const/16 v3, 0xa

    goto :goto_7

    :pswitch_2b
    move/from16 v3, v21

    goto :goto_7

    :pswitch_2c
    move/from16 v3, p4

    goto :goto_7

    :pswitch_2d
    move/from16 v3, v22

    goto :goto_7

    :pswitch_2e
    move/from16 v3, v23

    goto :goto_7

    :pswitch_2f
    const/4 v3, 0x5

    goto :goto_7

    :pswitch_30
    move/from16 v3, p3

    goto :goto_7

    :pswitch_31
    const/4 v3, 0x3

    goto :goto_7

    :pswitch_32
    const/4 v3, 0x2

    goto :goto_7

    :pswitch_33
    const/4 v3, 0x1

    .line 128
    :goto_7
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 129
    check-cast v6, Lcmql;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lcmql;->d:I

    iget v3, v6, Lcmql;->b:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcmql;->b:I

    .line 130
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v3, v13, Lcmfj;->instance:Lcmfr;

    .line 131
    check-cast v3, Lcmqb;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcmql;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcmqb;->k:Lcmgj;

    .line 133
    invoke-interface {v7}, Lcmgj;->c()Z

    move-result v11

    if-nez v11, :cond_35

    .line 134
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v7

    iput-object v7, v3, Lcmqb;->k:Lcmgj;

    :cond_35
    iget-object v3, v3, Lcmqb;->k:Lcmgj;

    .line 135
    invoke-interface {v3, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    goto/16 :goto_6

    :cond_36
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 137
    check-cast v6, Lcmqg;

    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmqb;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcmqg;->g:Lcmgj;

    .line 139
    invoke-interface {v11}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_37

    .line 140
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v11

    iput-object v11, v6, Lcmqg;->g:Lcmgj;

    :cond_37
    iget-object v6, v6, Lcmqg;->g:Lcmgj;

    .line 141
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/4 v7, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_38
    move/from16 v14, p4

    goto/16 :goto_0

    .line 142
    :cond_39
    sget-object v3, Lcmqn;->a:Lcmqn;

    .line 143
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_3a

    .line 144
    sget-object v6, Lciss;->a:Lciss;

    :cond_3a
    iget-boolean v6, v6, Lciss;->e:Z

    .line 145
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 146
    check-cast v7, Lcmqn;

    iget v11, v7, Lcmqn;->b:I

    const/16 v18, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lcmqn;->b:I

    iput-boolean v6, v7, Lcmqn;->d:Z

    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_3b

    sget-object v6, Lciss;->a:Lciss;

    :cond_3b
    iget-object v6, v6, Lciss;->c:Lcmgj;

    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcirt;

    .line 148
    sget-object v11, Lcmqj;->a:Lcmqj;

    .line 149
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v11

    iget v12, v7, Lcirt;->c:I

    .line 150
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 151
    check-cast v13, Lcmqj;

    iget v14, v13, Lcmqj;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcmqj;->b:I

    iput v12, v13, Lcmqj;->c:I

    iget-wide v12, v7, Lcirt;->d:J

    .line 152
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 153
    check-cast v14, Lcmqj;

    iget v15, v14, Lcmqj;->b:I

    move-object/from16 p2, v6

    const/4 v6, 0x2

    or-int/2addr v15, v6

    iput v15, v14, Lcmqj;->b:I

    iput-wide v12, v14, Lcmqj;->d:J

    iget v7, v7, Lcirt;->e:I

    invoke-static {v7}, La;->bl(I)I

    move-result v7

    if-nez v7, :cond_3c

    const/4 v7, 0x1

    .line 154
    :cond_3c
    sget-object v12, Lciso;->a:Lciso;

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x1

    if-eq v7, v12, :cond_40

    if-eq v7, v6, :cond_3f

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3e

    move/from16 v6, p3

    if-eq v7, v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_9

    :cond_3d
    const/4 v6, 0x5

    goto :goto_9

    :cond_3e
    const/4 v6, 0x4

    goto :goto_9

    :cond_3f
    const/4 v6, 0x3

    goto :goto_9

    :cond_40
    const/4 v6, 0x2

    .line 155
    :goto_9
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 156
    check-cast v7, Lcmqj;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmqj;->e:I

    iget v6, v7, Lcmqj;->b:I

    const/4 v12, 0x4

    or-int/2addr v6, v12

    iput v6, v7, Lcmqj;->b:I

    .line 157
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 158
    check-cast v6, Lcmqn;

    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmqj;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcmqn;->c:Lcmgj;

    .line 160
    invoke-interface {v11}, Lcmgj;->c()Z

    move-result v12

    if-nez v12, :cond_41

    .line 161
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v11

    iput-object v11, v6, Lcmqn;->c:Lcmgj;

    :cond_41
    iget-object v6, v6, Lcmqn;->c:Lcmgj;

    .line 162
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    const/16 p3, 0x4

    goto/16 :goto_8

    :cond_42
    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_43

    sget-object v6, Lciss;->a:Lciss;

    :cond_43
    iget-object v6, v6, Lciss;->f:Lcmgj;

    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciqs;

    .line 164
    invoke-static {v7, v10}, Lzzu;->aU(Lciqs;Lxrc;)Lcmfj;

    move-result-object v7

    .line 165
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 166
    check-cast v11, Lcmqn;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmpv;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcmqn;->e:Lcmgj;

    .line 168
    invoke-interface {v12}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_44

    .line 169
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v12

    iput-object v12, v11, Lcmqn;->e:Lcmgj;

    :cond_44
    iget-object v11, v11, Lcmqn;->e:Lcmgj;

    .line 170
    invoke-interface {v11, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_45
    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_46

    sget-object v6, Lciss;->a:Lciss;

    :cond_46
    iget-object v6, v6, Lciss;->g:Lcmgj;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciqs;

    .line 172
    invoke-static {v7, v10}, Lzzu;->aU(Lciqs;Lxrc;)Lcmfj;

    move-result-object v7

    .line 173
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 174
    check-cast v11, Lcmqn;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmpv;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcmqn;->f:Lcmgj;

    .line 176
    invoke-interface {v12}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_47

    .line 177
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v12

    iput-object v12, v11, Lcmqn;->f:Lcmgj;

    :cond_47
    iget-object v11, v11, Lcmqn;->f:Lcmgj;

    .line 178
    invoke-interface {v11, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_48
    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_49

    sget-object v6, Lciss;->a:Lciss;

    :cond_49
    iget-object v6, v6, Lciss;->h:Lcmgj;

    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciqs;

    .line 180
    invoke-static {v7, v10}, Lzzu;->aU(Lciqs;Lxrc;)Lcmfj;

    move-result-object v7

    .line 181
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 182
    check-cast v11, Lcmqn;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmpv;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcmqn;->g:Lcmgj;

    .line 184
    invoke-interface {v12}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_4a

    .line 185
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v12

    iput-object v12, v11, Lcmqn;->g:Lcmgj;

    :cond_4a
    iget-object v11, v11, Lcmqn;->g:Lcmgj;

    .line 186
    invoke-interface {v11, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4b
    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_4c

    sget-object v6, Lciss;->a:Lciss;

    :cond_4c
    iget-object v6, v6, Lciss;->i:Lcmgj;

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciqs;

    .line 188
    invoke-static {v7, v10}, Lzzu;->aU(Lciqs;Lxrc;)Lcmfj;

    move-result-object v7

    .line 189
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 190
    check-cast v11, Lcmqn;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmpv;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcmqn;->h:Lcmgj;

    .line 192
    invoke-interface {v12}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_4d

    .line 193
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v12

    iput-object v12, v11, Lcmqn;->h:Lcmgj;

    :cond_4d
    iget-object v11, v11, Lcmqn;->h:Lcmgj;

    .line 194
    invoke-interface {v11, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_4e
    iget-object v6, v5, Lciuk;->j:Lciss;

    if-nez v6, :cond_4f

    sget-object v6, Lciss;->a:Lciss;

    :cond_4f
    iget-object v6, v6, Lciss;->k:Lcmgj;

    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciqs;

    .line 196
    invoke-static {v7, v10}, Lzzu;->aU(Lciqs;Lxrc;)Lcmfj;

    move-result-object v7

    .line 197
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 198
    check-cast v11, Lcmqn;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcmpv;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcmqn;->i:Lcmgj;

    .line 200
    invoke-interface {v12}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_50

    .line 201
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v12

    iput-object v12, v11, Lcmqn;->i:Lcmgj;

    :cond_50
    iget-object v11, v11, Lcmqn;->i:Lcmgj;

    .line 202
    invoke-interface {v11, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 203
    :cond_51
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 204
    check-cast v6, Lcmqg;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcmqn;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcmqg;->h:Lcmqn;

    iget v3, v6, Lcmqg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lcmqg;->b:I

    iget-object v3, v5, Lciuk;->k:Lcjpy;

    if-nez v3, :cond_52

    .line 206
    sget-object v3, Lcjpy;->a:Lcjpy;

    :cond_52
    iget-object v3, v3, Lcjpy;->d:Lcmgj;

    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjpx;

    .line 208
    sget-object v6, Lcmqh;->a:Lcmqh;

    .line 209
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    iget v7, v5, Lcjpx;->c:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_53

    iget-object v7, v5, Lcjpx;->d:Ljava/lang/Object;

    .line 210
    check-cast v7, Lcjpw;

    goto :goto_10

    .line 211
    :cond_53
    sget-object v7, Lcjpw;->a:Lcjpw;

    .line 212
    :goto_10
    iget v7, v7, Lcjpw;->c:I

    .line 213
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 214
    check-cast v10, Lcmqh;

    iget v11, v10, Lcmqh;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lcmqh;->b:I

    iput v7, v10, Lcmqh;->c:I

    iget v7, v5, Lcjpx;->c:I

    if-ne v7, v12, :cond_54

    iget-object v7, v5, Lcjpx;->d:Ljava/lang/Object;

    .line 215
    check-cast v7, Lcjpw;

    goto :goto_11

    .line 216
    :cond_54
    sget-object v7, Lcjpw;->a:Lcjpw;

    .line 217
    :goto_11
    iget v7, v7, Lcjpw;->d:I

    .line 218
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 219
    check-cast v10, Lcmqh;

    iget v11, v10, Lcmqh;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcmqh;->b:I

    iput v7, v10, Lcmqh;->d:I

    iget-object v5, v5, Lcjpx;->e:Lcbxn;

    if-nez v5, :cond_55

    .line 220
    sget-object v5, Lcbxn;->a:Lcbxn;

    :cond_55
    iget v5, v5, Lcbxn;->b:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_56

    const-string v5, "cycling::v2-polylines-callouts::marked-bike-lane"

    :goto_12
    const/4 v10, 0x5

    goto :goto_13

    :cond_56
    const/4 v12, 0x4

    if-ne v5, v12, :cond_57

    .line 221
    const-string v5, "cycling::v2-polylines-callouts::combined-bike-lane"

    goto :goto_12

    :cond_57
    const/4 v10, 0x5

    if-ne v5, v10, :cond_58

    const-string v5, "cycling::v2-polylines-callouts::stairway"

    goto :goto_13

    :cond_58
    const-string v5, ""

    .line 222
    :goto_13
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 223
    check-cast v11, Lcmqh;

    iget v12, v11, Lcmqh;->b:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v11, Lcmqh;->b:I

    iput-object v5, v11, Lcmqh;->e:Ljava/lang/String;

    .line 224
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 225
    check-cast v5, Lcmqg;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcmqh;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcmqg;->i:Lcmgj;

    .line 227
    invoke-interface {v11}, Lcmgj;->c()Z

    move-result v12

    if-nez v12, :cond_59

    .line 228
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v11

    iput-object v11, v5, Lcmqg;->i:Lcmgj;

    :cond_59
    iget-object v5, v5, Lcmqg;->i:Lcmgj;

    .line 229
    invoke-interface {v5, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 230
    :cond_5a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 231
    check-cast v3, Lcmqg;

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lcmqg;->j:Lcmpq;

    iget v5, v3, Lcmqg;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcmqg;->b:I

    .line 233
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcmqg;

    .line 234
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 235
    check-cast v4, Lcmqa;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcmqa;->d:Lcmgj;

    .line 237
    invoke-interface {v5}, Lcmgj;->c()Z

    move-result v6

    if-nez v6, :cond_5b

    .line 238
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v5

    iput-object v5, v4, Lcmqa;->d:Lcmgj;

    :cond_5b
    iget-object v4, v4, Lcmqa;->d:Lcmgj;

    .line 239
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 241
    check-cast v3, Lcmqa;

    move-object/from16 v4, p8

    iget v4, v4, Lcmpz;->e:I

    iput v4, v3, Lcmqa;->f:I

    iget v4, v3, Lcmqa;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmqa;->b:I

    .line 242
    invoke-virtual/range {p7 .. p7}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcimu;

    if-eqz v3, :cond_5c

    .line 243
    invoke-static {v3}, Lwgc;->a(Lcimu;)Lcmpy;

    move-result-object v3

    .line 244
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 245
    check-cast v4, Lcmqa;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmqa;->c:Lcmpy;

    iget v3, v4, Lcmqa;->b:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcmqa;->b:I

    .line 247
    :cond_5c
    sget-object v3, Lafgk;->a:Lafgk;

    .line 248
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 250
    check-cast v4, Lafgk;

    iget v5, v4, Lafgk;->b:I

    const/16 v17, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lafgk;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lafgk;->d:Z

    .line 251
    sget-object v4, Lcbnk;->a:Lcbnk;

    .line 252
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    .line 253
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcmqa;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 256
    check-cast v7, Lcbnk;

    iput-object v6, v7, Lcbnk;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v7, Lcbnk;->b:I

    .line 257
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 258
    check-cast v6, Lafgk;

    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lcbnk;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lafgk;->c:Lcbnk;

    iget v4, v6, Lafgk;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lafgk;->b:I

    .line 260
    invoke-virtual {v2}, Lxql;->k()Lcisk;

    move-result-object v4

    iget v4, v4, Lcisk;->c:I

    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    move-result-object v4

    if-nez v4, :cond_5d

    sget-object v4, Lcjpr;->a:Lcjpr;

    :cond_5d
    sget-object v6, Lcjpr;->f:Lcjpr;

    if-ne v4, v6, :cond_5e

    sget-object v4, Lwgf;->b:Lbxmd;

    .line 261
    sget-object v7, Lbnyz;->a:Lbnyz;

    const-string v8, "Route sharing in Karto not supported for TWO_WHEELER (b/309684929"

    const/16 v9, 0x834

    .line 262
    invoke-static {v7, v8, v9, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    :cond_5e
    move-object/from16 v4, p5

    .line 263
    invoke-virtual {v4, v2, v1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v4, v2, Lxpn;->j:Lcjpr;

    if-eq v4, v6, :cond_60

    .line 264
    sget-object v6, Lafbo;->b:Lafbo;

    invoke-static {v6, v2}, Lzcy;->c(Lafbo;Lxpn;)Ljava/net/URL;

    move-result-object v6

    if-eqz v6, :cond_60

    .line 265
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lwgf;->d:Laxae;

    .line 266
    invoke-static {v2, v7, v8}, Lzcy;->d(Lxpn;Landroid/content/res/Resources;Laxae;)Ljava/util/List;

    move-result-object v7

    .line 267
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object v7

    new-instance v8, Lwdk;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lwdk;-><init>(I)V

    .line 268
    invoke-virtual {v7, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    move-result-object v7

    .line 269
    sget-object v8, Lafgj;->a:Lafgj;

    .line 270
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    const v9, 0x7f141c4d

    .line 271
    invoke-virtual {v1, v9}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 273
    check-cast v9, Lafgj;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lafgj;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lafgj;->b:I

    iput-object v1, v9, Lafgj;->c:Ljava/lang/String;

    .line 275
    invoke-virtual {v7}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 276
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 277
    check-cast v7, Lafgj;

    iget-object v9, v7, Lafgj;->d:Lcmgj;

    .line 278
    invoke-interface {v9}, Lcmgj;->c()Z

    move-result v10

    if-nez v10, :cond_5f

    .line 279
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v9

    iput-object v9, v7, Lafgj;->d:Lcmgj;

    :cond_5f
    iget-object v7, v7, Lafgj;->d:Lcmgj;

    .line 280
    invoke-static {v1, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 283
    check-cast v6, Lafgj;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lafgj;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lafgj;->b:I

    iput-object v1, v6, Lafgj;->e:Ljava/lang/String;

    iget-object v1, v0, Lwgf;->h:Lvhx;

    .line 285
    invoke-interface {v1}, Lvhx;->c()Z

    .line 286
    invoke-static {v2, v5}, Lzcv;->a(Lxpn;Z)Lcklp;

    move-result-object v1

    .line 287
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 288
    check-cast v2, Lafgj;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafgj;->f:Lcklp;

    iget v1, v2, Lafgj;->b:I

    const/4 v12, 0x4

    or-int/2addr v1, v12

    iput v1, v2, Lafgj;->b:I

    .line 290
    invoke-static {v4}, Lzcy;->a(Lcjpr;)I

    move-result v1

    .line 291
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 292
    check-cast v2, Lafgj;

    iget v4, v2, Lafgj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lafgj;->b:I

    iput v1, v2, Lafgj;->g:I

    .line 293
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 294
    check-cast v1, Lafgk;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lafgj;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lafgk;->e:Lafgj;

    iget v2, v1, Lafgk;->b:I

    const/4 v12, 0x4

    or-int/2addr v2, v12

    iput v2, v1, Lafgk;->b:I

    .line 296
    :cond_60
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lafgk;

    iput-object v1, v0, Lwgf;->g:Lafgk;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgf;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajne;

    .line 8
    .line 9
    iget-object v1, p0, Lwgf;->g:Lafgk;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lwgf;->f:Lcpbl;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2, v1, p1}, Lajne;->aY(Lcpbl;Lafgk;Lnef;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgf;->a:Lcpbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwgf;->g:Lafgk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
