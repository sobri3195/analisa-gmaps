.class public final Laocm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcplz;

.field public final d:Lj$/util/Optional;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lbzut;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lcplz;

.field public final m:Lcplz;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Lbksm;

.field public volatile q:Z

.field public r:Laocl;

.field public s:Ljava/lang/Runnable;

.field public volatile t:Lcmbt;

.field private final u:Landroid/app/Application;

.field private final v:Lcplz;

.field private final w:Lcplz;

.field private x:Lcdns;

.field private y:Lbksm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laocm;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laocm;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmge;Lcplz;Lj$/util/Optional;Lcplz;Lcplz;Lcplz;Lcplz;Lbzut;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laocm;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laocm;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Laocm;->u:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Laocm;->c:Lcplz;

    .line 12
    .line 13
    iput-object p4, p0, Laocm;->d:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p6, p0, Laocm;->v:Lcplz;

    .line 16
    .line 17
    iput-object p7, p0, Laocm;->e:Lcplz;

    .line 18
    .line 19
    iput-object p8, p0, Laocm;->f:Lcplz;

    .line 20
    .line 21
    iput-object p9, p0, Laocm;->g:Lbzut;

    .line 22
    .line 23
    iput-object p10, p0, Laocm;->h:Lcplz;

    .line 24
    .line 25
    iput-object p5, p0, Laocm;->i:Lcplz;

    .line 26
    .line 27
    iput-object p11, p0, Laocm;->j:Lcplz;

    .line 28
    .line 29
    iput-object p12, p0, Laocm;->k:Lcplz;

    .line 30
    .line 31
    iput-object p13, p0, Laocm;->l:Lcplz;

    .line 32
    .line 33
    iput-object p14, p0, Laocm;->m:Lcplz;

    .line 34
    .line 35
    move-object/from16 p4, p15

    .line 36
    .line 37
    iput-object p4, p0, Laocm;->w:Lcplz;

    .line 38
    .line 39
    invoke-interface {p2}, Lmge;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Laocm;->n:Z

    .line 44
    .line 45
    sget-object p2, Lazrv;->ag:Lazrv;

    .line 46
    .line 47
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static h(Lcdns;)Lcdns;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcdns;->e:Lcdnw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcdnw;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcdns;->e:Lcdnw;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lcdnw;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lbksm;
    .locals 1

    .line 1
    iget-object v0, p0, Laocm;->v:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbklt;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laocm;->e:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbksk;

    .line 22
    .line 23
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b(Lahfy;)Lbksm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laocm;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laocm;->m:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafzi;

    .line 15
    .line 16
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lafzi;->b:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfyq;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lbfyq;->aj(Lbksl;Lbkkj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbksl;->a()Lbksm;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Laocm;->c:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkjb;

    .line 48
    .line 49
    sget-object v1, Lbkye;->a:Lbkye;

    .line 50
    .line 51
    new-instance v1, Lbkyc;

    .line 52
    .line 53
    invoke-direct {v1}, Lbkyc;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lbkjb;->e(Lbkyc;Lbkkj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbkyc;->a()Lbkye;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbkye;->a(Lbkye;)Lbksm;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final c(Lbksm;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laocm;->y:Lbksm;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laocm;->x:Lcdns;

    .line 11
    .line 12
    invoke-static {v0}, Laocm;->h(Lcdns;)Lcdns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbksl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbksl;-><init>(Lbksm;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbksl;->j(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbksl;->g(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbksl;->a()Lbksm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Laocm;->u:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v4, 0x41f00000    # 30.0f

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lbmci;->a(Lbksm;FFII)Lcdns;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laocm;->x:Lcdns;

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Laocm;->q:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Laocm;->h:Lcplz;

    .line 63
    .line 64
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laecn;

    .line 69
    .line 70
    invoke-virtual {v0}, Laecn;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Laocm;->y:Lbksm;

    .line 74
    .line 75
    iget-object p1, p0, Laocm;->x:Lcdns;

    .line 76
    .line 77
    invoke-static {p1}, Laocm;->h(Lcdns;)Lcdns;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Laocm;->q:Z

    .line 86
    .line 87
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laocm;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagap;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalgg;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbztj;->a:Lbztj;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laocm;->o:Z

    .line 4
    .line 5
    iput-object p1, p0, Laocm;->s:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Laocm;->k:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lagap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lagap;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laock;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Laock;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbztj;->a:Lbztj;

    .line 26
    .line 27
    new-instance v2, Layrt;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Layrt;-><init>(Layrs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laocm;->r:Laocl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laocm;->l:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lafzp;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lafzp;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laocm;->r:Laocl;

    .line 19
    .line 20
    iput-object v0, p0, Laocm;->p:Lbksm;

    .line 21
    .line 22
    iput-object v0, p0, Laocm;->x:Lcdns;

    .line 23
    .line 24
    iput-object v0, p0, Laocm;->y:Lbksm;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Laocm;->q:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Laocm;->o:Z

    .line 30
    .line 31
    iput-object v0, p0, Laocm;->s:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laocm;->w:Lcplz;

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
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
