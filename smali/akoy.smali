.class public final Lakoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmw;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lbxbk;


# instance fields
.field public final d:Lakoe;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lamzd;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lcplz;

.field public final m:Lcplz;

.field public final n:Lcplz;

.field public final o:Lcplz;

.field public final p:Lbeih;

.field public final q:Lbdzq;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lcplz;

.field public final t:Lcplz;

.field public final u:Lbfvv;

.field private final v:Lazqu;

.field private final w:Lcplz;

.field private final x:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "akoy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakoy;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lakoy;->b:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lamzc;->b:Lamzc;

    .line 21
    .line 22
    sget-object v3, Lbyem;->d:Lbyem;

    .line 23
    .line 24
    sget-object v4, Lamzc;->c:Lamzc;

    .line 25
    .line 26
    sget-object v5, Lbyem;->e:Lbyem;

    .line 27
    .line 28
    sget-object v6, Lamzc;->d:Lamzc;

    .line 29
    .line 30
    sget-object v7, Lbyem;->f:Lbyem;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lakoy;->c:Lbxbk;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lakoe;Lcplz;Lcplz;Lamzd;Lbfvv;Lazqu;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Lbdzq;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoy;->d:Lakoe;

    iput-object p3, p0, Lakoy;->e:Lcplz;

    iput-object p4, p0, Lakoy;->g:Lamzd;

    iput-object p2, p0, Lakoy;->f:Lcplz;

    iput-object p5, p0, Lakoy;->u:Lbfvv;

    iput-object p6, p0, Lakoy;->v:Lazqu;

    iput-object p7, p0, Lakoy;->h:Lcplz;

    iput-object p8, p0, Lakoy;->i:Lcplz;

    iput-object p9, p0, Lakoy;->w:Lcplz;

    iput-object p10, p0, Lakoy;->j:Lcplz;

    iput-object p11, p0, Lakoy;->k:Lcplz;

    iput-object p12, p0, Lakoy;->l:Lcplz;

    iput-object p13, p0, Lakoy;->m:Lcplz;

    iput-object p14, p0, Lakoy;->n:Lcplz;

    iput-object p15, p0, Lakoy;->o:Lcplz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakoy;->p:Lbeih;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakoy;->q:Lbdzq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakoy;->r:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lakoy;->s:Lcplz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lakoy;->x:Lcplz;

    move-object/from16 p1, p21

    iput-object p1, p0, Lakoy;->t:Lcplz;

    return-void
.end method


# virtual methods
.method public final a(Lbpvi;Lbwrv;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lavuc;->gI(Lbpvi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lakoy;->j:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajne;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajne;->x(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lakow;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lakow;-><init>(Lakoy;Ljava/lang/Runnable;Lbwrv;Lbpvi;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lbpyv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakoy;->s:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lakoy;->x:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Layyz;

    .line 26
    .line 27
    invoke-interface {v0}, Layyz;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lakoy;->w:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lakpe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakpe;->e()Lbppe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lbppe;->e(Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Labvm;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v3}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbztj;->a:Lbztj;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Laynt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakoy;->v:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->bU:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
