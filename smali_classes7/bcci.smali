.class public final Lbcci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbccg;

.field public final b:Lbeih;

.field public final c:Lazqu;

.field public final d:Lamxz;

.field public final e:Lamxx;

.field public final f:Lcplz;

.field public final g:Lbzut;

.field public final h:Lbarb;

.field public final i:Lbcbo;

.field public final j:Lbcbm;

.field public final k:Ljava/lang/Long;

.field public final l:Lbccd;

.field public final m:Lbcce;

.field public n:Lazij;

.field public o:Lazij;

.field public p:Lcecn;

.field public q:Lcgni;

.field public r:Z

.field public s:Z

.field public t:Lausj;

.field public u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lbccf;

.field private final w:Laypr;

.field private final x:Lbwrv;


# direct methods
.method public constructor <init>(Lbccg;Lbccf;Lbeih;Lazqu;Lamxz;Lamxx;Lcplz;Lbzut;Lbarb;Lbcbo;Lbcbm;Laypr;Lbwrv;Ljava/lang/Long;Lbccd;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcci;->a:Lbccg;

    .line 7
    .line 8
    iput-object p2, p0, Lbcci;->v:Lbccf;

    .line 9
    .line 10
    iput-object p3, p0, Lbcci;->b:Lbeih;

    .line 11
    .line 12
    iput-object p4, p0, Lbcci;->c:Lazqu;

    .line 13
    .line 14
    iput-object p5, p0, Lbcci;->d:Lamxz;

    .line 15
    .line 16
    iput-object p6, p0, Lbcci;->e:Lamxx;

    .line 17
    .line 18
    iput-object p7, p0, Lbcci;->f:Lcplz;

    .line 19
    .line 20
    iput-object p8, p0, Lbcci;->g:Lbzut;

    .line 21
    .line 22
    iput-object p9, p0, Lbcci;->h:Lbarb;

    .line 23
    .line 24
    iput-object p10, p0, Lbcci;->i:Lbcbo;

    .line 25
    .line 26
    iput-object p11, p0, Lbcci;->j:Lbcbm;

    .line 27
    .line 28
    iput-object p12, p0, Lbcci;->w:Laypr;

    .line 29
    .line 30
    iput-object p13, p0, Lbcci;->x:Lbwrv;

    .line 31
    .line 32
    iput-object p14, p0, Lbcci;->k:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lbcci;->l:Lbccd;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbccf;->a(Lbccd;)Lbcce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbcci;->m:Lbcce;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbcci;->u:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcecn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcci;->p:Lcecn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcecn;->a:Lcecn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Lcjpr;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v9, Laomo;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-direct {v9, v0, v3, v1, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v0, Lbcci;->k:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v10, v0, Lbcci;->m:Lbcce;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move-object v6, v15

    .line 34
    invoke-virtual/range {v1 .. v9}, Lbcce;->b(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;)Lazij;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iput-object v9, v0, Lbcci;->n:Lazij;

    .line 39
    .line 40
    new-instance v1, Laydv;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    move-object/from16 v14, p4

    .line 54
    .line 55
    move-object/from16 v16, p5

    .line 56
    .line 57
    move-object/from16 v17, p6

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    invoke-virtual/range {v10 .. v18}, Lbcce;->a(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;)Lazij;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lbcci;->o:Lazij;

    .line 66
    .line 67
    return-void
.end method

.method public final c(Lcmel;Layrs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbcci;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbcci;->d:Lamxz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamxz;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbcci;->h:Lbarb;

    .line 18
    .line 19
    sget-object v1, Lbard;->e:Lbard;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbarb;->d(Lbard;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbarb;->e(Lbard;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbcci;->e:Lamxx;

    .line 31
    .line 32
    invoke-interface {v0}, Lamxx;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbcci;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, Lbcci;->g:Lbzut;

    .line 39
    .line 40
    new-instance v1, Lbbtm;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, p1, p2, v2}, Lbbtm;-><init>(Lbcci;Lcmel;Layrs;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x12c

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1, p2, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Laush;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcci;->w:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcgao;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcgao;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbcci;->x:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfug;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Laush;->c:Lausg;

    .line 28
    .line 29
    instance-of v2, v2, Lause;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lbfug;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lausj;

    .line 36
    .line 37
    invoke-static {p1}, Lavuc;->aQ(Laush;)Lcefs;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p1, v1, v0, v3}, Lausj;-><init>(Laush;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lbfug;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lausj;

    .line 53
    .line 54
    invoke-static {p1}, Lavuc;->aR(Laush;)Lceyk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p1, v0, v1, v3}, Lausj;-><init>(Laush;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v1, v2

    .line 67
    :cond_1
    iput-object v1, p0, Lbcci;->t:Lausj;

    .line 68
    .line 69
    iput-object p2, p0, Lbcci;->u:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final e(Lcmel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbcci;->x:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfug;

    .line 8
    .line 9
    iget-object v1, p0, Lbcci;->w:Laypr;

    .line 10
    .line 11
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcgao;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcgao;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbcci;->u:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lbcci;->t:Lausj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lasze;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, p1, v2, v3}, Lasze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbfug;->w(Lctde;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
