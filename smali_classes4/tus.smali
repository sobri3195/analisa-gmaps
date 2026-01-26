.class public final Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuo;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbihh;

.field private final e:Luea;

.field private final f:Lozo;

.field private final g:Lbzut;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lagds;

.field private final j:Lbnml;

.field private final k:Lcjfw;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbmrz;

.field private final o:Lckes;

.field private final p:Lagut;

.field private q:Lbipt;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltus;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltus;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Luea;Lozo;Lbzut;Ljava/util/concurrent/Executor;Lagds;Lbnml;Lcjfw;Lalyk;Ljava/lang/String;Ljava/lang/String;Lbmrz;Lckes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltus;->r:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltus;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Ltus;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ltus;->d:Lbihh;

    .line 18
    .line 19
    iput-object p3, p0, Ltus;->e:Luea;

    .line 20
    .line 21
    iput-object p4, p0, Ltus;->f:Lozo;

    .line 22
    .line 23
    iput-object p5, p0, Ltus;->g:Lbzut;

    .line 24
    .line 25
    iput-object p6, p0, Ltus;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p7, p0, Ltus;->i:Lagds;

    .line 28
    .line 29
    iput-object p8, p0, Ltus;->j:Lbnml;

    .line 30
    .line 31
    iput-object p9, p0, Ltus;->k:Lcjfw;

    .line 32
    .line 33
    iput-object p11, p0, Ltus;->l:Ljava/lang/String;

    .line 34
    .line 35
    move-object p1, p12

    .line 36
    iput-object p1, p0, Ltus;->m:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p13

    .line 39
    .line 40
    iput-object p1, p0, Ltus;->n:Lbmrz;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, Ltus;->o:Lckes;

    .line 45
    .line 46
    new-instance p1, Laguv;

    .line 47
    .line 48
    new-instance p3, Lrhz;

    .line 49
    .line 50
    const/16 p4, 0x8

    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3, p5, p6}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltus;->p:Lagut;

    .line 59
    .line 60
    new-instance p1, Ltut;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Ltut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p10, Lalyk;->b:Lxnh;

    .line 66
    .line 67
    iget-object p1, p10, Lalyk;->a:Lbipt;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_0
    iput-object p1, p0, Ltus;->q:Lbipt;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic i(Ltus;Lbihh;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltus;->q:Lbipt;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lagut;
    .locals 1

    .line 1
    iget-object v0, p0, Ltus;->p:Lagut;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cM:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Ltus;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltus;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltus;->j:Lbnml;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbnml;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ltus;->e:Luea;

    .line 25
    .line 26
    invoke-interface {v0}, Luea;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Ltus;->i:Lagds;

    .line 33
    .line 34
    iget-object v0, p0, Ltus;->n:Lbmrz;

    .line 35
    .line 36
    iget-object v3, p0, Ltus;->k:Lcjfw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbmrz;->i()Lbkkq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lbmrz;->h()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, Ltus;->o:Lckes;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbmrz;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lbmrz;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface/range {v1 .. v7}, Lagds;->j(Lbkkq;Lcjfw;Ljava/lang/Float;Ljava/lang/String;ZLckes;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbmrz;->i()Lbkkq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v3}, Lagds;->e(Lbkkq;Lcjfw;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Ltus;->r:Z

    .line 72
    .line 73
    iget-object v0, p0, Ltus;->d:Lbihh;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltus;->g:Lbzut;

    .line 79
    .line 80
    iget-object v1, p0, Ltus;->e:Luea;

    .line 81
    .line 82
    new-instance v2, Lthz;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v2, v1, v3}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltus;->b:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ltus;->h:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbije;->a:Lbije;

    .line 106
    .line 107
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Ltus;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltus;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltus;->e:Luea;

    .line 17
    .line 18
    invoke-interface {v0}, Luea;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbije;->a:Lbije;

    .line 22
    .line 23
    return-object v0
.end method

.method public e()Lbipa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltus;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ltus;->f:Lozo;

    .line 8
    .line 9
    iget-object v0, v0, Lozo;->h:Lozh;

    .line 10
    .line 11
    sget-object v1, Lozh;->c:Lozh;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f141237

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f14051d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Lbipa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltus;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltus;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltus;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltus;->q:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltus;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltus;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ltus;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltus;->p:Lagut;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lagut;->f(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltus;->p:Lagut;

    .line 2
    .line 3
    invoke-interface {v0}, Lagut;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
