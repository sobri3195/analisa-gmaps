.class public final Lnic;
.super Laguq;
.source "PG"

# interfaces
.implements Lnir;
.implements Lbkya;
.implements Lbkzp;
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final l:Lbspc;

.field private static final m:Lbdzm;


# instance fields
.field private final A:Lbwsy;

.field private final B:Lcplz;

.field private final C:Lcplz;

.field private final D:Lcplz;

.field private E:Lohx;

.field private F:Z

.field private final G:Lcqxg;

.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lbzve;

.field public final e:Lnib;

.field public f:Z

.field public g:Z

.field public h:Z

.field i:Layri;

.field public j:Loge;

.field public k:I

.field private final n:Lazqu;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Laywi;

.field private final t:Lcplz;

.field private final x:Lazsh;

.field private final y:Lbzut;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MapLoaderVeneerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnic;->l:Lbspc;

    .line 9
    .line 10
    sget-object v0, Lcnzl;->j:Lbyil;

    .line 11
    .line 12
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnic;->m:Lbdzm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypr;Lazqu;Lbzut;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laywi;Lazsh;Lcplz;Lcplz;Lcplz;Laedi;Lcplz;Lcplz;)V
    .locals 3

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpu;

    const/4 v1, 0x1

    invoke-direct {v0, p10, v1}, Lnpu;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0}, Laguq;-><init>()V

    .line 3
    new-instance v2, Lbzve;

    invoke-direct {v2}, Lbzve;-><init>()V

    iput-object v2, p0, Lnic;->d:Lbzve;

    iput v1, p0, Lnic;->k:I

    iput-boolean v1, p0, Lnic;->F:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnic;->f:Z

    iput-boolean v2, p0, Lnic;->g:Z

    iput-boolean v2, p0, Lnic;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lnic;->i:Layri;

    iput-object v2, p0, Lnic;->j:Loge;

    iput-object p3, p0, Lnic;->n:Lazqu;

    iput-object p4, p0, Lnic;->y:Lbzut;

    iput-object p5, p0, Lnic;->z:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lnic;->E:Lohx;

    iput-object p6, p0, Lnic;->a:Lcplz;

    iput-object p7, p0, Lnic;->o:Lcplz;

    iput-object p8, p0, Lnic;->p:Lcplz;

    iput-object p9, p0, Lnic;->q:Lcplz;

    iput-object v0, p0, Lnic;->t:Lcplz;

    iput-object p11, p0, Lnic;->r:Lcplz;

    iput-object p12, p0, Lnic;->s:Laywi;

    new-instance p4, Lnib;

    invoke-direct {p4, p0}, Lnib;-><init>(Lnic;)V

    iput-object p4, p0, Lnic;->e:Lnib;

    new-instance p4, Lcqxg;

    invoke-direct {p4, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lnic;->G:Lcqxg;

    move-object/from16 p4, p15

    iput-object p4, p0, Lnic;->b:Lcplz;

    move-object/from16 p4, p14

    iput-object p4, p0, Lnic;->c:Lcplz;

    move-object/from16 p4, p13

    iput-object p4, p0, Lnic;->x:Lazsh;

    move-object/from16 p4, p16

    iput-object p4, p0, Lnic;->B:Lcplz;

    move-object/from16 p4, p18

    iput-object p4, p0, Lnic;->C:Lcplz;

    .line 4
    sget-object p4, Lazrv;->ag:Lazrv;

    iget-object p4, p4, Lazrv;->ax:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    new-instance p5, Lbnyo;

    move-object/from16 p6, p17

    invoke-direct {p5, p2, p6, p4, v1}, Lbnyo;-><init>(Laypr;Laedi;ZI)V

    .line 6
    invoke-static {p5}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p2

    iput-object p2, p0, Lnic;->A:Lbwsy;

    move-object/from16 p2, p19

    iput-object p2, p0, Lnic;->D:Lcplz;

    sget-object p2, Lazrv;->S:Lazrv;

    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lazrv;->V:Lazrv;

    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    invoke-interface {p11}, Lcplz;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnic;->i:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnic;->i:Layri;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    new-instance v0, Layri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnic;->v()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnic;->i:Layri;

    .line 10
    .line 11
    iget-object p1, p0, Lnic;->y:Lbzut;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lnic;->z:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnic;->o:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnic;->B:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbkom;

    .line 28
    .line 29
    sget-object v4, Lbkjk;->d:Lbkjk;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lbkom;->e(Lbkjk;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbkom;

    .line 42
    .line 43
    sget-object v3, Lbkjk;->e:Lbkjk;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbkom;->e(Lbkjk;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    iget-object v0, p0, Lnic;->p:Lcplz;

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbkje;

    .line 61
    .line 62
    sget-object v4, Lbkjk;->d:Lbkjk;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbkje;->G(Lbkjk;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbkje;

    .line 75
    .line 76
    sget-object v3, Lbkjk;->e:Lbkjk;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lbkje;->G(Lbkjk;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final d(Lblaa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnic;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnic;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnic;->t:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lnic;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lnia;->a(Lawtn;Z)Lnhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lnhz;->l:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final f()Lohx;
    .locals 5

    .line 1
    iget-object v0, p0, Lnic;->E:Lohx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lofm;->a()Lofl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnic;->m:Lbdzm;

    .line 10
    .line 11
    iput-object v1, v0, Lofl;->a:Lbdzm;

    .line 12
    .line 13
    new-instance v1, Lofm;

    .line 14
    .line 15
    iget-object v0, v0, Lofl;->a:Lbdzm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x12c

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v3, v4, v0, v2}, Lofm;-><init>(IILbdzm;Lohw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnic;->E:Lohx;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnic;->E:Lohx;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic;->d:Lbzve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lnic;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lnic;->u(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnic;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lnic;->v()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnic;->k:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnic;->u(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnic;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lndm;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lnic;->w(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lbkxu;)V
    .locals 1

    .line 1
    new-instance p1, Lndm;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnic;->y:Lbzut;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lU()V
    .locals 4

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnic;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnic;->x:Lazsh;

    .line 12
    .line 13
    new-instance v1, Lndm;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnic;->y:Lbzut;

    .line 21
    .line 22
    sget-object v3, Lazsg;->b:Lazsg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lndm;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lazsg;->c:Lazsg;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnic;->F:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnic;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnic;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lnic;->j(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lnic;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Loge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnic;->j:Loge;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnic;->j:Loge;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lnic;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnic;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lnic;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lnic;->k:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iget-object v0, p0, Lnic;->b:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lofh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lofh;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnic;->f()Lohx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lohx;->o(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pP()V
    .locals 10

    .line 1
    invoke-super {p0}, Laguq;->pP()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnic;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnic;->r:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkzw;

    .line 17
    .line 18
    iget-object v1, p0, Lnic;->y:Lbzut;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnic;->s:Laywi;

    .line 24
    .line 25
    iget-object v5, p0, Lnic;->G:Lcqxg;

    .line 26
    .line 27
    sget-object v6, Laysm;->a:Laysm;

    .line 28
    .line 29
    invoke-static {v6, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Lbxcl;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnid;

    .line 39
    .line 40
    invoke-static {v6, v8}, Lnid;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v3, 0x0

    .line 45
    const-class v4, Lblay;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lnid;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lblay;

    .line 51
    .line 52
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lnid;

    .line 56
    .line 57
    invoke-static {v6, v8}, Lnid;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v3, 0x1

    .line 62
    const-class v4, Layzz;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lnid;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Layzz;

    .line 68
    .line 69
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lnid;

    .line 73
    .line 74
    invoke-static {v6, v8}, Lnid;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v3, 0x2

    .line 79
    const-class v4, Lazhs;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lnid;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lazhs;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v5, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lnic;->C:Lcplz;

    .line 97
    .line 98
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lagap;

    .line 103
    .line 104
    invoke-virtual {v0}, Lagap;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lmgc;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v2, p0, v3}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Layrt;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Layrt;-><init>(Layrs;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnic;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnic;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final qs()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->qs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnic;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnic;->a:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbklt;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbklt;->i(Lbkya;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnic;->r:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbkzw;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbkzw;->u(Lbkzp;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnic;->s:Laywi;

    .line 33
    .line 34
    iget-object v1, p0, Lnic;->G:Lcqxg;

    .line 35
    .line 36
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnic;->f()Lohx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lohx;->m(Lohw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnic;->f()Lohx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lohx;->l()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lnic;->v()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lnic;->u(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnic;->A:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnic;->l:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnic;->n:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ew:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnic;->D:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazqh;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnic;->q:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalgd;

    .line 22
    .line 23
    invoke-interface {v0}, Lalgd;->j()Lalgj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lalgj;->b()Lblvi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lblvi;->a:Lblvi;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnic;->t:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lawtn;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lnic;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lnic;->j:Loge;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Loge;->v()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnic;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lnic;->k:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_6

    .line 11
    .line 12
    iput p1, p0, Lnic;->k:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-wide v0, Lnia;->b:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lnic;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    new-instance p1, Lndm;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {p1, p0, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Lnic;->w(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lnic;->f()Lohx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lohx;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lnic;->b:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lofh;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lofh;->e(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lnic;->f()Lohx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lnic;->t:Lcplz;

    .line 69
    .line 70
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Lnic;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v2, p0, Lnic;->f:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lnia;->a(Lawtn;Z)Lnhz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v0, v0, Lnhz;->m:J

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-wide v2, Lnia;->a:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    :cond_4
    long-to-double v0, v0

    .line 92
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v0, v2

    .line 98
    double-to-long v0, v0

    .line 99
    invoke-interface {p1, v0, v1}, Lohx;->p(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnic;->p()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method
