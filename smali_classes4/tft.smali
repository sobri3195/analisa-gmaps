.class public final Ltft;
.super Ltfg;
.source "PG"


# instance fields
.field public final d:Lbihh;

.field public final e:Lbwsy;

.field public final f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lazqu;

.field private final i:Lagyv;

.field private final j:Lagyt;

.field private final k:Lbobx;


# direct methods
.method public constructor <init>(Lbijb;Ljava/util/concurrent/Executor;Lotk;Lqpd;Lozq;Lbdzq;Lbdzb;Lbiy;Lbihh;Lazqu;Lrod;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbwsy;Lbeaf;Lbdzm;Lbdzm;Ltfz;Lqat;Lagyv;Lagyt;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    .line 1
    invoke-direct/range {v0 .. v18}, Ltfg;-><init>(Lbijb;Ljava/util/concurrent/Executor;Lotk;Lqpd;Lozq;Lbdzq;Lbdzb;Lbiy;Lrod;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbdzi;Lbdzm;Lbdzm;Ltfz;Lqat;)V

    new-instance v1, Lsxy;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Ltft;->k:Lbobx;

    move-object/from16 v2, p2

    iput-object v2, v0, Ltft;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Ltft;->d:Lbihh;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltft;->e:Lbwsy;

    move/from16 v1, p16

    iput-boolean v1, v0, Ltft;->f:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Ltft;->h:Lazqu;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltft;->i:Lagyv;

    move-object/from16 v1, p24

    iput-object v1, v0, Ltft;->j:Lagyt;

    return-void
.end method


# virtual methods
.method public final d()Luec;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltft;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltft;->j:Lagyt;

    .line 6
    .line 7
    invoke-interface {v0}, Lagyt;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltft;->i:Lagyv;

    .line 14
    .line 15
    iget-object v1, p0, Ltft;->k:Lbobx;

    .line 16
    .line 17
    iget-object v2, p0, Ltft;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0}, Lagyv;->b()Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltft;->h:Lazqu;

    .line 28
    .line 29
    sget-object v1, Lazrj;->nj:Lazre;

    .line 30
    .line 31
    const-class v2, Lagyp;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lazqu;->ab(Lazre;Ljava/lang/Class;)Lbobp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ltft;->k:Lbobx;

    .line 38
    .line 39
    iget-object v2, p0, Ltft;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0}, Ltfg;->d()Luec;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltft;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltfg;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltft;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltft;->j:Lagyt;

    .line 9
    .line 10
    invoke-interface {v0}, Lagyt;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltft;->i:Lagyv;

    .line 17
    .line 18
    iget-object v1, p0, Ltft;->k:Lbobx;

    .line 19
    .line 20
    invoke-interface {v0}, Lagyv;->b()Lbobp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltft;->h:Lazqu;

    .line 29
    .line 30
    sget-object v1, Lazrj;->nj:Lazre;

    .line 31
    .line 32
    const-class v2, Lagyp;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lazqu;->ab(Lazre;Ljava/lang/Class;)Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ltft;->k:Lbobx;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
