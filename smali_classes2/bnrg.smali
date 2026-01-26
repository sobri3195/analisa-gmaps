.class public final Lbnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lbnqy;


# static fields
.field public static final a:Lbxmd;

.field public static final b:J


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroid/media/AudioManager;

.field public final e:Laywi;

.field public final f:Lazqu;

.field public final g:Lbdzq;

.field public final h:Lbdzb;

.field public final i:Lbzut;

.field public final j:Lbiac;

.field public final k:Lbnqt;

.field public l:Lbnqx;

.field public final m:Lbobp;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lbzut;

.field public p:Lbnqw;

.field public volatile q:J

.field public r:Lbntz;

.field public s:Lbvyu;

.field public t:Lbntz;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:I

.field public final w:Lbmmu;

.field public final x:Lcqxg;

.field private y:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bnrg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnrg;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lbnrg;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbmmu;Lazqu;Laywi;Lbiac;Lbnqt;Lbdzq;Lbdzb;Lbzut;Lbzut;Lbobp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnrg;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcqxg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbnrg;->x:Lcqxg;

    .line 18
    .line 19
    iput-object p1, p0, Lbnrg;->c:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lbnrg;->w:Lbmmu;

    .line 22
    .line 23
    iput-object p3, p0, Lbnrg;->f:Lazqu;

    .line 24
    .line 25
    iput-object p4, p0, Lbnrg;->e:Laywi;

    .line 26
    .line 27
    iput-object p5, p0, Lbnrg;->j:Lbiac;

    .line 28
    .line 29
    iput-object p6, p0, Lbnrg;->k:Lbnqt;

    .line 30
    .line 31
    const-string p2, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object p1, p0, Lbnrg;->d:Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object p7, p0, Lbnrg;->g:Lbdzq;

    .line 42
    .line 43
    iput-object p8, p0, Lbnrg;->h:Lbdzb;

    .line 44
    .line 45
    iput-object p9, p0, Lbnrg;->i:Lbzut;

    .line 46
    .line 47
    new-instance p1, Lbzvd;

    .line 48
    .line 49
    invoke-direct {p1, p10}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p10, p0, Lbnrg;->o:Lbzut;

    .line 55
    .line 56
    sget-object p1, Lbnqw;->b:Lbnqw;

    .line 57
    .line 58
    iput-object p1, p0, Lbnrg;->p:Lbnqw;

    .line 59
    .line 60
    sget-object p1, Lbntz;->a:Lbntz;

    .line 61
    .line 62
    iput-object p1, p0, Lbnrg;->r:Lbntz;

    .line 63
    .line 64
    iput-object p11, p0, Lbnrg;->m:Lbobp;

    .line 65
    .line 66
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbwon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbwon;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbzvm;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbnrg;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbnrd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbnrd;-><init>(Lbnrg;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lbzsl;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lbnrg;->o:Lbzut;

    .line 13
    .line 14
    new-instance v3, Lbzsj;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final b(Lbntz;)V
    .locals 7

    .line 1
    new-instance v0, Lbnrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbnrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbnrg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbnrg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    new-instance v5, Lcqpe;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v5, v1, v4}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lnfc;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v1, v0, v3, v4, v6}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbnrg;->o:Lbzut;

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laitg;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, p0, p1, v3}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbzub;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnrg;->l:Lbnqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljll;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v0, v3}, Ljll;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbzvm;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbnqr;

    .line 19
    .line 20
    iget-object v0, v0, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "Future was expected to be done: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbnty;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbnrg;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lbnre;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbnre;-><init>(Lbnty;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbnrg;->o:Lbzut;

    .line 57
    .line 58
    sget v3, Lbzsl;->c:I

    .line 59
    .line 60
    new-instance v3, Lbzsk;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrg;->y:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lbnrg;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lbnqw;->b:Lbnqw;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbnrg;->e(Lbnqw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbnqw;)V
    .locals 3

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbvyu;)V
    .locals 2

    .line 1
    new-instance v0, Lbnrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbnrg;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lbnty;I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbnty;->m:Lbntx;

    .line 7
    .line 8
    iget p1, p1, Lbntx;->h:I

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    iget-object v2, p0, Lbnrg;->d:Landroid/media/AudioManager;

    .line 101
    .line 102
    invoke-static {v0, p2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lbnrg;->y:Landroid/media/AudioFocusRequest;

    .line 115
    .line 116
    invoke-static {v2, p2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v1, :cond_3

    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    return p1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    throw p1
.end method

.method public final h(Lbntz;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnrg;->t:Lbntz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbnrg;->t:Lbntz;

    .line 6
    .line 7
    iput p2, p0, Lbnrg;->v:I

    .line 8
    .line 9
    iget-object p2, p0, Lbnrg;->o:Lbzut;

    .line 10
    .line 11
    new-instance v0, Lbnrc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbnrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnrg;->l:Lbnqx;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbnqr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbnqr;->m()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lbnrg;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
