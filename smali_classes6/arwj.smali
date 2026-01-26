.class public final Larwj;
.super Lawva;
.source "PG"


# instance fields
.field public final a:Lcfad;

.field public b:Lnsj;

.field private final c:Laqxq;

.field private final d:J

.field private final e:Lbgfc;


# direct methods
.method public constructor <init>(Laypr;Laypr;Lkxt;Lbwrv;Lbcdi;Lnsj;Ljava/lang/String;Lbwrv;Lcoiy;Lbwrv;Lcieb;Lcibt;Laqxq;ZZLkzc;ZLcozt;ZLcifd;Ljava/lang/String;Lcbyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjyc;Lccbg;Lccak;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p16

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    .line 1
    invoke-direct {v0}, Lawva;-><init>()V

    move-object/from16 v5, p10

    check-cast v5, Lbwsf;

    iget-object v5, v5, Lbwsf;->a:Ljava/lang/Object;

    .line 2
    move-object v8, v5

    check-cast v8, Lciam;

    const/16 v21, 0x0

    move-object/from16 v6, p5

    move-object/from16 v20, p6

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move/from16 v10, p15

    move/from16 v11, p17

    move-object/from16 v12, p18

    move/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p24

    move-object/from16 v17, p26

    move-object/from16 v18, p27

    move-object/from16 v19, p28

    .line 3
    invoke-virtual/range {v6 .. v21}, Lbcdi;->e(Lcoiy;Lciam;Lcieb;ZZLcozt;ZLcifd;Ljava/lang/String;Ljava/lang/String;Lcjyc;Lccbg;Lccak;Lnsj;Z)Lcmfl;

    move-result-object v5

    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 4
    check-cast v6, Lcfad;

    iget-object v6, v6, Lcfad;->y:Lcezb;

    if-nez v6, :cond_0

    .line 5
    sget-object v6, Lcezb;->a:Lcezb;

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    iget v7, v2, Lkzc;->d:I

    .line 7
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 8
    check-cast v8, Lcezb;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lcezb;->d:I

    iget v7, v8, Lcezb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lcezb;->b:I

    move-object/from16 v7, p3

    iget-object v7, v7, Lkxt;->c:Lbwrv;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbwrv;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 11
    check-cast v8, Lcezb;

    iget v9, v8, Lcezb;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcezb;->b:I

    .line 12
    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lcezb;->e:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 14
    check-cast v7, Lcfad;

    iget v8, v7, Lcfad;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcfad;->b:I

    move-object/from16 v8, p7

    iput-object v8, v7, Lcfad;->g:Ljava/lang/String;

    iget-boolean v7, v2, Lkzc;->b:Z

    .line 15
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 16
    check-cast v8, Lcfad;

    iget v9, v8, Lcfad;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcfad;->c:I

    iput-boolean v7, v8, Lcfad;->D:Z

    iget-boolean v7, v2, Lkzc;->a:Z

    .line 17
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 18
    check-cast v8, Lcfad;

    iget v9, v8, Lcfad;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcfad;->c:I

    iput-boolean v7, v8, Lcfad;->E:Z

    .line 19
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcezb;

    .line 20
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 21
    check-cast v7, Lcfad;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfad;->y:Lcezb;

    iget v6, v7, Lcfad;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    iput v6, v7, Lcfad;->b:I

    .line 23
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 24
    check-cast v6, Lcfad;

    iget v7, v6, Lcfad;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcfad;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcfad;->n:Z

    iget-object v2, v2, Lkzc;->c:Lbwrv;

    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 27
    check-cast v6, Lcfad;

    .line 28
    check-cast v2, Lcerq;

    iget v2, v2, Lcerq;->k:I

    iput v2, v6, Lcfad;->F:I

    iget v2, v6, Lcfad;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcfad;->c:I

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lbwrv;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual/range {p8 .. p8}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnse;

    .line 30
    invoke-virtual {v2}, Lnse;->e()Lcjxi;

    move-result-object v2

    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v6, Lcjxi;

    iget-object v6, v6, Lcjxi;->c:Lccgu;

    if-nez v6, :cond_3

    .line 32
    sget-object v6, Lccgu;->a:Lccgu;

    .line 33
    :cond_3
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    .line 34
    invoke-interface/range {p1 .. p1}, Laypr;->a()Lcmhc;

    move-result-object v8

    check-cast v8, Lcoxz;

    iget-boolean v8, v8, Lcoxz;->v:Z

    if-nez v8, :cond_4

    .line 35
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 36
    check-cast v8, Lccgu;

    iget v9, v8, Lccgu;->b:I

    and-int/lit8 v9, v9, -0x11

    iput v9, v8, Lccgu;->b:I

    sget-object v9, Lccgu;->a:Lccgu;

    iget-object v9, v9, Lccgu;->g:Ljava/lang/String;

    iput-object v9, v8, Lccgu;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    check-cast v8, Lcjxi;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lccgu;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcjxi;->c:Lccgu;

    iget v9, v8, Lcjxi;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcjxi;->b:I

    .line 40
    :cond_4
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 41
    check-cast v8, Lcfad;

    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcjxi;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcfad;->f:Lcjxi;

    iget v2, v8, Lcfad;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, Lcfad;->b:I

    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 43
    check-cast v2, Lccgu;

    iget v8, v2, Lccgu;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_5

    iget-object v2, v2, Lccgu;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 45
    check-cast v8, Lcfad;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcfad;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcfad;->b:I

    iput-object v2, v8, Lcfad;->e:Ljava/lang/String;

    :cond_5
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 47
    check-cast v2, Lccgu;

    iget v8, v2, Lccgu;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_6

    iget-object v2, v2, Lccgu;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 49
    check-cast v8, Lcfad;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcfad;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcfad;->b:I

    iput-object v2, v8, Lcfad;->d:Ljava/lang/String;

    :cond_6
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 51
    check-cast v2, Lccgu;

    iget v6, v2, Lccgu;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget-object v2, v2, Lccgu;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 53
    check-cast v6, Lcfad;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcfad;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcfad;->b:I

    iput-object v2, v6, Lcfad;->j:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_7
    sget-object v2, Lbkkc;->a:Lbkkc;

    .line 56
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 58
    check-cast v6, Lcfad;

    iget v8, v6, Lcfad;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lcfad;->b:I

    iput-object v2, v6, Lcfad;->d:Ljava/lang/String;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v2, v5, Lcmfl;->instance:Lcmfr;

    .line 60
    check-cast v2, Lcfad;

    iput-object v1, v2, Lcfad;->r:Lcibt;

    iget v1, v2, Lcfad;->b:I

    const v6, 0x8000

    or-int/2addr v1, v6

    iput v1, v2, Lcfad;->b:I

    :cond_9
    if-eqz p14, :cond_a

    .line 61
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 62
    check-cast v1, Lcfad;

    iget v2, v1, Lcfad;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v1, Lcfad;->b:I

    iput-boolean v7, v1, Lcfad;->v:Z

    :cond_a
    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 64
    check-cast v1, Lcfad;

    iput-object v3, v1, Lcfad;->A:Lcbyq;

    iget v2, v1, Lcfad;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcfad;->b:I

    :cond_b
    if-eqz v4, :cond_c

    .line 65
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 66
    check-cast v1, Lcfad;

    iget v2, v1, Lcfad;->c:I

    or-int/2addr v2, v7

    iput v2, v1, Lcfad;->c:I

    iput-object v4, v1, Lcfad;->B:Ljava/lang/String;

    .line 67
    :cond_c
    invoke-interface/range {p2 .. p2}, Laypr;->a()Lcmhc;

    move-result-object v1

    check-cast v1, Lcoku;

    iget-boolean v1, v1, Lcoku;->m:Z

    if-eqz v1, :cond_d

    .line 68
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 69
    check-cast v1, Lcfad;

    iget v2, v1, Lcfad;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcfad;->c:I

    move-object/from16 v2, p25

    iput-object v2, v1, Lcfad;->C:Ljava/lang/String;

    .line 70
    :cond_d
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcfad;

    iput-object v1, v0, Larwj;->a:Lcfad;

    move-object/from16 v1, p13

    iput-object v1, v0, Larwj;->c:Laqxq;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Larwj;->d:J

    invoke-virtual/range {p4 .. p4}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lbgfc;

    iput-object v1, v0, Larwj;->e:Lbgfc;

    return-void
.end method

.method public constructor <init>(Lcfad;Laqxq;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lawva;-><init>()V

    iput-object p1, p0, Larwj;->a:Lcfad;

    iput-object p2, p0, Larwj;->c:Laqxq;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Larwj;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Larwj;->e:Lbgfc;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Larwj;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-class v2, Lbeif;

    .line 9
    .line 10
    invoke-static {v2}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbeif;

    .line 15
    .line 16
    invoke-interface {v2}, Lbeif;->aL()Lbeih;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lbemd;->b:Lbelg;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbeho;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lbeho;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larwj;->c:Laqxq;

    .line 2
    .line 3
    iget-object v1, p0, Larwj;->b:Lnsj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqxq;->a(Lnsj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, v1, p1}, Laqxq;->b(Lnsj;Lio/grpc/Status$Code;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lcfae;)Lio/grpc/Status$Code;
    .locals 3

    .line 1
    iget v0, p1, Lcfae;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Larwj;->e:Lbgfc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "TactilePlaceDetailsRequest.readResponseProto.processXuikitResources"

    .line 12
    .line 13
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lbgfc;->at(Lcfae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbwjc;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1

    .line 34
    :cond_0
    :goto_1
    new-instance v0, Lnsn;

    .line 35
    .line 36
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcfae;->c:Lcozo;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcozo;->a:Lcozo;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lnsn;->Q(Lcozo;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcfae;->d:Lcmgj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnsn;->T(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcfae;->e:Lcezc;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcezc;->a:Lcezc;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcezc;->c:Lcfav;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcfav;->a:Lcfav;

    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lcfav;->b:Lcmgj;

    .line 66
    .line 67
    invoke-interface {v1}, Lcmgj;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    const-class v1, Lbeif;

    .line 74
    .line 75
    invoke-static {v1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbeif;

    .line 80
    .line 81
    invoke-interface {v1}, Lbeif;->aL()Lbeih;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lbemf;->a:Lbela;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbehm;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbehm;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcfae;->e:Lcezc;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcezc;->a:Lcezc;

    .line 101
    .line 102
    :cond_4
    iget-object v1, v1, Lcezc;->c:Lcfav;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcfav;->a:Lcfav;

    .line 107
    .line 108
    :cond_5
    iget-object v1, v1, Lcfav;->b:Lcmgj;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcfau;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lnsn;->j(Lcfau;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p1, Lcfae;->e:Lcezc;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    sget-object v2, Lcezc;->a:Lcezc;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v2, v1

    .line 128
    :goto_2
    iget v2, v2, Lcezc;->b:I

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x10

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v2, Lcezc;->a:Lcezc;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v2, v1

    .line 141
    :goto_3
    iget v2, v2, Lcezc;->b:I

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    :goto_4
    if-nez v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Lcezc;->a:Lcezc;

    .line 150
    .line 151
    :cond_a
    iput-object v1, v0, Lnsn;->d:Lcezc;

    .line 152
    .line 153
    :cond_b
    iget v1, p1, Lcfae;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iget-object v1, p1, Lcfae;->f:Lcdof;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    sget-object v1, Lcdof;->a:Lcdof;

    .line 164
    .line 165
    :cond_c
    iput-object v1, v0, Lnsn;->C:Lcdof;

    .line 166
    .line 167
    :cond_d
    iget-object v1, p1, Lcfae;->h:Lcmgj;

    .line 168
    .line 169
    invoke-interface {v1}, Lcmgj;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_e

    .line 174
    .line 175
    iget-object v1, p1, Lcfae;->h:Lcmgj;

    .line 176
    .line 177
    iput-object v1, v0, Lnsn;->D:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    iget v1, p1, Lcfae;->b:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x20

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    iget-object p1, p1, Lcfae;->g:Lcjcj;

    .line 186
    .line 187
    if-nez p1, :cond_f

    .line 188
    .line 189
    sget-object p1, Lcjcj;->a:Lcjcj;

    .line 190
    .line 191
    :cond_f
    invoke-virtual {v0, p1}, Lnsn;->C(Lcjcj;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Larwj;->b:Lnsj;

    .line 199
    .line 200
    invoke-direct {p0}, Larwj;->c()V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    return-object p1

    .line 205
    :cond_11
    invoke-direct {p0}, Larwj;->c()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 209
    .line 210
    return-object p1
.end method
