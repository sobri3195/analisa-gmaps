.class public Laiiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final A:Lahvo;

.field private final B:Lahtg;

.field public final b:Lcplz;

.field public final c:Lbwrv;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbzut;

.field public final h:Laihy;

.field public final i:Lcplz;

.field public final j:Lahny;

.field public k:Laiiz;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Z

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lahul;

.field private final t:Lbzus;

.field private final u:Lairv;

.field private final v:Lcplz;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final x:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final y:Lahuk;

.field private final z:Lahvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiiw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiiw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Laypl;Lcplz;Lcplz;Lahtg;Lahvr;Lbwrv;Laywi;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lahul;Lbzut;Lbzus;Laihy;Lairv;Lcplz;Lcplz;Lcucq;Lahny;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Laiiw;->m:Z

    new-instance v7, Laiiv;

    invoke-direct {v7, v0}, Laiiv;-><init>(Laiiw;)V

    iput-object v7, v0, Laiiw;->y:Lahuk;

    new-instance v7, Lahvl;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lahvl;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laiiw;->z:Lahvo;

    new-instance v7, Lahvl;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lahvl;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laiiw;->A:Lahvo;

    move-object/from16 v7, p1

    iput-object v7, v0, Laiiw;->o:Lcplz;

    move-object/from16 v7, p3

    iput-object v7, v0, Laiiw;->b:Lcplz;

    move-object/from16 v7, p4

    iput-object v7, v0, Laiiw;->p:Lcplz;

    iput-object v1, v0, Laiiw;->B:Lahtg;

    move-object/from16 v7, p7

    iput-object v7, v0, Laiiw;->c:Lbwrv;

    move-object/from16 v7, p9

    iput-object v7, v0, Laiiw;->d:Lcplz;

    move-object/from16 v7, p10

    iput-object v7, v0, Laiiw;->e:Lcplz;

    move-object/from16 v7, p11

    iput-object v7, v0, Laiiw;->f:Lcplz;

    move-object/from16 v7, p12

    iput-object v7, v0, Laiiw;->q:Lcplz;

    move-object/from16 v7, p13

    iput-object v7, v0, Laiiw;->r:Lcplz;

    move-object/from16 v7, p14

    iput-object v7, v0, Laiiw;->s:Lahul;

    iput-object v3, v0, Laiiw;->g:Lbzut;

    iput-object v4, v0, Laiiw;->t:Lbzus;

    move-object/from16 v10, p17

    iput-object v10, v0, Laiiw;->h:Laihy;

    move-object/from16 v10, p18

    iput-object v10, v0, Laiiw;->u:Lairv;

    move-object/from16 v10, p19

    iput-object v10, v0, Laiiw;->v:Lcplz;

    move-object/from16 v10, p20

    iput-object v10, v0, Laiiw;->i:Lcplz;

    move-object/from16 v10, p22

    iput-object v10, v0, Laiiw;->j:Lahny;

    new-instance v10, Lbrlu;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbrlu;-><init>([C)V

    sget-object v11, Lbxjk;->a:Lbxjk;

    .line 2
    invoke-virtual {v10, v11}, Lbrlu;->w(Lbxck;)V

    sget-object v11, Lbwzc;->a:Lbwzc;

    iput-object v11, v10, Lbrlu;->f:Ljava/lang/Object;

    sget-object v11, Lbxjg;->b:Lbxbk;

    iput-object v11, v10, Lbrlu;->i:Ljava/lang/Object;

    iput-object v11, v10, Lbrlu;->e:Ljava/lang/Object;

    iput v8, v10, Lbrlu;->c:I

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v10, v11}, Lbrlu;->x(I)V

    sget-object v12, Lculk;->a:Lculk;

    iput-object v12, v10, Lbrlu;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v10}, Lbrlu;->u()Laiiz;

    move-result-object v10

    iput-object v10, v0, Laiiw;->k:Laiiz;

    .line 5
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Laiiw;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Laiiw;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {v0}, Laiiw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 8
    invoke-interface/range {p6 .. p6}, Lahvr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 9
    invoke-interface {v7}, Lahul;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, v1, Lahtg;->c:Lbzve;

    .line 10
    invoke-interface/range {p2 .. p2}, Laypl;->a()Lbobp;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lxfl;

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v13, p1

    .line 12
    invoke-static {v14, v13, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Laiiu;

    invoke-direct {v14, v0, v6}, Laiiu;-><init>(Ljava/lang/Object;I)V

    const-class v15, Ljava/lang/Exception;

    .line 13
    invoke-static {v13, v15, v14, v3}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Laiih;

    const/4 v15, 0x5

    invoke-direct {v14, v5, v15}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v14}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 15
    invoke-interface {v10, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Laiih;

    move/from16 v16, v6

    const/4 v6, 0x6

    invoke-direct {v14, v5, v6}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v14}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    .line 17
    invoke-interface {v12, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Laiih;

    const/4 v14, 0x7

    invoke-direct {v6, v5, v14}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v6}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    .line 19
    invoke-interface {v7, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Laiih;

    const/16 v14, 0x8

    invoke-direct {v6, v5, v14}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v6}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    .line 21
    invoke-interface {v13, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-array v4, v15, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v4, v16

    const/4 v5, 0x1

    aput-object v12, v4, v5

    aput-object v7, v4, v8

    aput-object v13, v4, v9

    aput-object v1, v4, v11

    .line 22
    invoke-static {v4}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Laiiw;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Laiiu;

    invoke-direct {v4, v0, v8}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, v4, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Laiiw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    sget-object v1, Laysm;->a:Laysm;

    .line 25
    invoke-static {v1}, Laysm;->i(Laysm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Laiiw;->d(Laywi;)V

    return-void

    :cond_0
    new-instance v1, Laigv;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v2, v4}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laiiw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lagxe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laiiw;->t:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laiiu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laiiw;->g:Lbzut;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiiw;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laiiw;->b:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbiac;

    .line 17
    .line 18
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Laiiw;->k:Laiiz;

    .line 23
    .line 24
    iget-object v4, v0, Laiiz;->a:Lbxck;

    .line 25
    .line 26
    iget-object v0, p0, Laiiw;->g:Lbzut;

    .line 27
    .line 28
    new-instance v1, Laigg;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laiiw;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    return-void
.end method

.method public final d(Laywi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiiw;->p:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahtg;

    .line 8
    .line 9
    iget-object v1, p0, Laiiw;->z:Lahvo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahtg;->b(Lahvo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiiw;->B:Lahtg;

    .line 15
    .line 16
    iget-object v1, p0, Laiiw;->A:Lahvo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lahtg;->b(Lahvo;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbgfz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laysm;->a:Laysm;

    .line 27
    .line 28
    iget-object v2, p0, Laiiw;->g:Lbzut;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lbxcl;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laija;

    .line 40
    .line 41
    invoke-static {v1, v2}, Laija;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v5, Lncn;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0, v1, v2}, Laija;-><init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lncn;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laiiw;->s:Lahul;

    .line 63
    .line 64
    iget-object v0, p0, Laiiw;->y:Lahuk;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lahul;->f(Lahuk;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiiw;->k:Laiiz;

    .line 7
    .line 8
    iget v0, v0, Laiiz;->e:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Laiiw;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiiw;->k:Laiiz;

    .line 17
    .line 18
    new-instance v1, Lbrlu;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbrlu;-><init>(Laiiz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbrlu;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laiiw;->k(Lbrlu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lculk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiiw;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laiiw;->g(Lculk;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laysm;->a:Laysm;

    .line 14
    .line 15
    invoke-virtual {v0}, Laysm;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laiiw;->k:Laiiz;

    .line 19
    .line 20
    iget-object v2, p0, Laiiw;->d:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lazqu;

    .line 27
    .line 28
    iget-boolean v3, p0, Laiiw;->m:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1, v3}, Laiiz;->l(Lculk;Z)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Laiiw;->o:Lcplz;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laiib;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lculd;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Laiib;->a(Lculd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laiib;

    .line 63
    .line 64
    invoke-virtual {v1}, Laiib;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Laysm;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laiiw;->k:Laiiz;

    .line 71
    .line 72
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lazqu;

    .line 77
    .line 78
    iget-boolean v2, p0, Laiiw;->m:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Laiiz;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Laiiz;->h()Lcfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcfpe;->q:Lcfow;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lcfow;->a:Lcfow;

    .line 101
    .line 102
    :cond_2
    iget-boolean v3, v3, Lcfow;->n:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, p1, v2}, Laiiz;->f(Lculk;Z)Lbxck;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lbxck;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, Laiiz;->k()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lahwu;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Lahwu;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcjtu;

    .line 149
    .line 150
    iget v2, v2, Lcjtu;->b:I

    .line 151
    .line 152
    and-int/2addr v2, v5

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcjtu;

    .line 160
    .line 161
    iget-object v2, v2, Lcjtu;->e:Lcjts;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lcjts;->a:Lcjts;

    .line 166
    .line 167
    :cond_6
    iget v2, v2, Lcjts;->b:I

    .line 168
    .line 169
    and-int/2addr v2, v5

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcjtu;

    .line 177
    .line 178
    iget-object v1, v1, Lcjtu;->e:Lcjts;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lcjts;->a:Lcjts;

    .line 183
    .line 184
    :cond_7
    iget v1, v1, Lcjts;->c:I

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    invoke-static {v1, v2}, Lculd;->e(J)Lculd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 197
    .line 198
    :goto_1
    iget-object v2, p0, Laiiw;->h:Laihy;

    .line 199
    .line 200
    iget-object v3, p0, Laiiw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    iget-object v6, v2, Laihy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    iput-object v3, v2, Laihy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    :cond_9
    new-instance v3, Lahvc;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lahvc;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Laihy;->h:Lbwrv;

    .line 218
    .line 219
    iget-object v1, v2, Laihy;->h:Lbwrv;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-boolean v1, v2, Laihy;->f:Z

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    iget-object v1, v2, Laihy;->k:Lbpmh;

    .line 233
    .line 234
    iget-object v4, v2, Laihy;->j:Lbnkw;

    .line 235
    .line 236
    iget-object v6, v2, Laihy;->b:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v6}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v5, v2, Laihy;->f:Z

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object v1, v2, Laihy;->h:Lbwrv;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    iget-boolean v1, v2, Laihy;->f:Z

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v2, Laihy;->k:Lbpmh;

    .line 257
    .line 258
    iget-object v4, v2, Laihy;->j:Lbnkw;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lbpmh;->A(Lbmmh;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v3, v2, Laihy;->f:Z

    .line 264
    .line 265
    :cond_b
    :goto_2
    invoke-virtual {v0}, Laysm;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Laiiw;->k:Laiiz;

    .line 269
    .line 270
    iget-boolean v1, p0, Laiiw;->m:Z

    .line 271
    .line 272
    invoke-virtual {v0, p1, v1}, Laiiz;->f(Lculk;Z)Lbxck;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move v2, v3

    .line 285
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Laynt;

    .line 296
    .line 297
    iget-object v6, v0, Laiiz;->d:Lbxbk;

    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lahuc;

    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    iget-object v4, v4, Lahuc;->b:Lbwrv;

    .line 308
    .line 309
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_d

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcjtv;

    .line 321
    .line 322
    iget v6, v6, Lcjtv;->b:I

    .line 323
    .line 324
    and-int/lit16 v6, v6, 0x4000

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcjtv;

    .line 333
    .line 334
    iget-object v4, v4, Lcjtv;->j:Lcjtr;

    .line 335
    .line 336
    if-nez v4, :cond_e

    .line 337
    .line 338
    sget-object v4, Lcjtr;->a:Lcjtr;

    .line 339
    .line 340
    :cond_e
    iget-object v4, v4, Lcjtr;->c:Lcmgj;

    .line 341
    .line 342
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    :goto_4
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 352
    .line 353
    :goto_5
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 364
    .line 365
    .line 366
    move v2, v5

    .line 367
    goto :goto_3

    .line 368
    :cond_10
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 380
    .line 381
    :goto_6
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget-object v0, p0, Laiiw;->v:Lcplz;

    .line 388
    .line 389
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lajne;

    .line 394
    .line 395
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v2, Ladyg;->b:Ladyg;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v1, Ladxx;

    .line 407
    .line 408
    iget-object v4, v1, Ladxx;->f:Lajne;

    .line 409
    .line 410
    invoke-virtual {v4}, Lajne;->bl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v6, Ladxy;

    .line 419
    .line 420
    invoke-direct {v6, v2, v3}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v4, Lajne;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v6, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Ladxr;

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    invoke-direct {v3, v4}, Ladxr;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Laafk;

    .line 440
    .line 441
    const/16 v6, 0x13

    .line 442
    .line 443
    invoke-direct {v5, v3, v6}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    invoke-virtual {v2, v5, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Labvm;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v2, v0, p1, v4, v3}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v0, Lajne;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    return-void
.end method

.method public final g(Lculk;)V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiiw;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiiw;->k:Laiiz;

    .line 13
    .line 14
    iget-object v1, p0, Laiiw;->d:Lcplz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lazqu;

    .line 21
    .line 22
    iget-object v2, p0, Laiiw;->i:Lcplz;

    .line 23
    .line 24
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzto;

    .line 29
    .line 30
    iget-boolean v3, p0, Laiiw;->m:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Laiiz;->m(Lculk;Lazqu;Lzto;Z)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laiiw;->r:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laikl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laikl;->g(Lbwrv;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Laiiw;->b:Lcplz;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbiac;

    .line 60
    .line 61
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laiki;

    .line 70
    .line 71
    iget-object p1, p1, Laiki;->c:Lj$/time/Instant;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Laiiw;->g:Lbzut;

    .line 78
    .line 79
    new-instance v1, Laiih;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laiiw;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiiw;->k:Laiiz;

    .line 7
    .line 8
    iget v1, v0, Laiiz;->j:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lbrlu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbrlu;-><init>(Laiiz;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lbrlu;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Laiiw;->b:Lcplz;

    .line 23
    .line 24
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbiac;

    .line 29
    .line 30
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v2, 0x5

    .line 39
    .line 40
    invoke-static {v2, v3}, Lculd;->k(J)Lculd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lculk;->h(Lculw;)Lculk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Laikg;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2, p1}, Laikg;-><init>(ILj$/time/Instant;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbrlu;->y(Laikg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Laiiw;->k(Lbrlu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiiw;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahom;

    .line 14
    .line 15
    invoke-interface {v0}, Lahom;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lbrlu;)Lculk;
    .locals 11

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiiw;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbiac;

    .line 13
    .line 14
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbxbv;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laiiw;->s:Lahul;

    .line 24
    .line 25
    invoke-interface {v2}, Lahul;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbrlu;->v()Lbxck;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laynt;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Lahul;->c(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v4, v5}, Lbxbv;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lbxbv;->f()Lbxby;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lbrlu;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lbxbg;

    .line 66
    .line 67
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Laiiw;->B:Lahtg;

    .line 71
    .line 72
    iget-object v3, v2, Lahtg;->c:Lbzve;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lbrlu;->v()Lbxck;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laynt;

    .line 99
    .line 100
    new-instance v5, Lbwsf;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v4}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lahtv;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lbrlu;->i:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lbxbg;

    .line 135
    .line 136
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbrlu;->v()Lbxck;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Laynt;

    .line 158
    .line 159
    iget-object v4, p0, Laiiw;->p:Lcplz;

    .line 160
    .line 161
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lahtg;

    .line 166
    .line 167
    new-instance v5, Lbwsf;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lahuc;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p1, Lbrlu;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p1, Lbrlu;->h:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbrlu;->u()Laiiz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p0, Laiiw;->k:Laiiz;

    .line 212
    .line 213
    invoke-virtual {p1}, Laiiz;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    iget-boolean v2, p0, Laiiw;->m:Z

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Laiiz;->e(Z)Lbxck;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-boolean v2, p0, Laiiw;->m:Z

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Laiiz;->e(Z)Lbxck;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lbxck;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    iget-object v1, p0, Laiiw;->e:Lcplz;

    .line 252
    .line 253
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Laijc;

    .line 258
    .line 259
    sget-object v2, Lbekl;->B:Lbelf;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Laynt;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Laijc;->a(Laynt;Lbelf;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v1, p0, Laiiw;->q:Lcplz;

    .line 282
    .line 283
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, Laijw;

    .line 289
    .line 290
    invoke-virtual {p1}, Laiiz;->h()Lcfpe;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lcfpe;->J:Lcjtm;

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    sget-object v1, Lcjtm;->a:Lcjtm;

    .line 299
    .line 300
    :cond_7
    move-object v5, v1

    .line 301
    invoke-virtual {p1}, Laiiz;->h()Lcfpe;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lcfpe;->G:Lcjtn;

    .line 306
    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    sget-object v1, Lcjtn;->a:Lcjtn;

    .line 310
    .line 311
    :cond_8
    move-object v6, v1

    .line 312
    invoke-virtual {p1}, Laiiz;->h()Lcfpe;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lcfpe;->K:Lcjtq;

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    sget-object v1, Lcjtq;->a:Lcjtq;

    .line 321
    .line 322
    :cond_9
    move-object v7, v1

    .line 323
    sget-object v1, Lcjtf;->b:Lcjtf;

    .line 324
    .line 325
    new-instance v9, Lbxka;

    .line 326
    .line 327
    invoke-direct {v9, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Laijw;->d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, p0, Laiiw;->g:Lbzut;

    .line 337
    .line 338
    new-instance v3, Layrp;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_4
    iput-object p1, p0, Laiiw;->k:Laiiz;

    .line 347
    .line 348
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-boolean v2, p0, Laiiw;->m:Z

    .line 353
    .line 354
    invoke-virtual {p1, v1, v2}, Laiiz;->f(Lculk;Z)Lbxck;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, p0, Laiiw;->k:Laiiz;

    .line 359
    .line 360
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-boolean v3, p0, Laiiw;->m:Z

    .line 365
    .line 366
    invoke-virtual {v1, v2, v3}, Laiiz;->g(Lculk;Z)Lbxck;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p0, Laiiw;->c:Lbwrv;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lahom;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Lahom;->b()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lahom;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Lahom;->b()V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v1}, Lbxck;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    iget-object v2, p0, Laiiw;->d:Lcplz;

    .line 409
    .line 410
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lazqu;

    .line 415
    .line 416
    sget-object v3, Lazrj;->nU:Lazre;

    .line 417
    .line 418
    sget-object v4, Lcolw;->b:Lcolw;

    .line 419
    .line 420
    invoke-interface {v2, v3, v4}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v3, p0, Laiiw;->d:Lcplz;

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lazqu;

    .line 437
    .line 438
    sget-object v3, Lazrj;->nU:Lazre;

    .line 439
    .line 440
    sget-object v4, Lcolw;->c:Lcolw;

    .line 441
    .line 442
    invoke-interface {v2, v3, v4}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_d
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lazqu;

    .line 451
    .line 452
    sget-object v3, Lazrj;->nU:Lazre;

    .line 453
    .line 454
    sget-object v4, Lcolw;->d:Lcolw;

    .line 455
    .line 456
    invoke-interface {v2, v3, v4}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v2, Lbxju;

    .line 466
    .line 467
    invoke-direct {v2, v1, p1}, Lbxju;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    iget-object v1, p0, Laiiw;->u:Lairv;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Lairv;->e(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1
.end method

.method public final k(Lbrlu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laiiw;->j(Lbrlu;)Lculk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laiiw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Laiiw;->f(Lculk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
