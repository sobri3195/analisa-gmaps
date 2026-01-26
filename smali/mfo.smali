.class public Lmfo;
.super Lmgb;
.source "PG"

# interfaces
.implements Layzd;


# static fields
.field private static final bK:Lbeoq;

.field public static final l:Lbxmd;

.field static final m:J


# instance fields
.field public A:Lcplz;

.field public B:Lamxv;

.field public C:Lcplz;

.field public D:Lcplz;

.field public E:Lcplz;

.field public F:Lcplz;

.field public G:Lcplz;

.field public H:Lcplz;

.field public I:Lcplz;

.field public J:Lcplz;

.field public K:Lcplz;

.field public L:Lcplz;

.field public M:Lcplz;

.field public N:Lcplz;

.field public O:Lcplz;

.field public P:Lcplz;

.field public Q:Lcsyx;

.field public R:Lcplz;

.field public S:Lcplz;

.field public T:Lcplz;

.field public U:Lcplz;

.field public V:Lcplz;

.field public W:Lcplz;

.field public X:Lcplz;

.field public Y:Lcplz;

.field public Z:Lcplz;

.field public aA:Lcplz;

.field public aB:Lcplz;

.field public aC:Lbzut;

.field public aD:Ljava/util/concurrent/Executor;

.field public aE:Lcplz;

.field public aF:Lamni;

.field public aG:Lcsyx;

.field public aH:Lcplz;

.field public aI:Ljava/lang/Boolean;

.field aJ:Lazpd;

.field public aK:Laxaa;

.field public aL:Lbeov;

.field public aM:Lcplz;

.field public aN:Lcplz;

.field public aO:Lcplz;

.field public aP:Lcplz;

.field public aQ:Lcplz;

.field public aR:Laypr;

.field public aS:Lcplz;

.field public aT:Lcplz;

.field public aU:Lcplz;

.field public aV:Lcplz;

.field public aW:Lcplz;

.field public aX:Lcplz;

.field public aY:Lcplz;

.field public aZ:Lcplz;

.field public aa:Lcplz;

.field public ab:Lcplz;

.field public ac:Lcplz;

.field public ad:Lbeih;

.field public ae:Lcplz;

.field public af:Lcplz;

.field public ag:Lcplz;

.field public ah:Lcplz;

.field public ai:Lcplz;

.field public aj:Lcplz;

.field public ak:Lcplz;

.field public al:Lcplz;

.field public am:Laypl;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lcplz;

.field public aq:Lcplz;

.field public ar:Lcplz;

.field public as:Lcplz;

.field public at:Lcplz;

.field public au:Lcplz;

.field public av:Lcplz;

.field public aw:Lcplz;

.field public ax:Lcplz;

.field public ay:Lcplz;

.field public az:Lcplz;

.field private final bL:Lmgx;

.field private bM:Ljava/lang/String;

.field private bN:Z

.field private bO:Ljava/util/concurrent/ScheduledFuture;

.field private bP:Lbobx;

.field private bQ:Ljava/lang/Boolean;

.field private bR:Landroid/content/res/Configuration;

.field private bS:Lamyd;

.field private bT:Lbobx;

.field public ba:Lcplz;

.field public bb:Lcplz;

.field public bc:Lcplz;

.field public bd:Lbzus;

.field public be:Lcplz;

.field bf:Lnak;

.field public bg:Z

.field public bh:Lcoob;

.field public volatile bi:Z

.field public bj:Lbobx;

.field public bk:Lbobx;

.field public bl:Lbobx;

.field public bm:Lbobx;

.field public bn:Lbobx;

.field protected bo:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field protected final bp:Z

.field public bq:Z

.field public br:Lmhq;

.field public bs:Lagve;

.field protected final bt:Lalgp;

.field public bu:Lakbl;

.field public bv:Lawyl;

.field public bw:Lbfyq;

.field protected final bx:Lcqxg;

.field public n:Lcplz;

.field public o:Lcplz;

.field public p:Lcplz;

.field public q:Lcplz;

.field public r:Lcplz;

.field public s:Lcplz;

.field public t:Lcplz;

.field public u:Lcplz;

.field public v:Lcplz;

.field public w:Lcplz;

.field public x:Lcplz;

.field public y:Lcplz;

.field public z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfo;->l:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lmfo;->m:J

    .line 15
    .line 16
    sget-object v0, Lbeoq;->a:Lbeoq;

    .line 17
    .line 18
    sput-object v0, Lmfo;->bK:Lbeoq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgx;

    .line 5
    .line 6
    invoke-direct {v0}, Lmgx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfo;->bL:Lmgx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmfo;->bh:Lcoob;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lmfo;->bi:Z

    .line 16
    .line 17
    iput-object v0, p0, Lmfo;->bP:Lbobx;

    .line 18
    .line 19
    iput-object v0, p0, Lmfo;->bj:Lbobx;

    .line 20
    .line 21
    iput-object v0, p0, Lmfo;->bk:Lbobx;

    .line 22
    .line 23
    iput-object v0, p0, Lmfo;->bl:Lbobx;

    .line 24
    .line 25
    iput-object v0, p0, Lmfo;->bm:Lbobx;

    .line 26
    .line 27
    iput-object v0, p0, Lmfo;->bn:Lbobx;

    .line 28
    .line 29
    iput-object v0, p0, Lmfo;->bQ:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lalgp;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lalgp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lmfo;->bt:Lalgp;

    .line 37
    .line 38
    iput-object v0, p0, Lmfo;->bR:Landroid/content/res/Configuration;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lmfo;->bp:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lmfo;->bq:Z

    .line 44
    .line 45
    new-instance v0, Lcqxg;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmfo;->bx:Lcqxg;

    .line 51
    .line 52
    return-void
.end method

.method public static E(Lcplz;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "GmmActivity.setMapCopyrightView"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbwmi;->g()Lbwhe;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnqa;

    .line 16
    .line 17
    iget-object v2, p0, Lnqa;->b:Lcplz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbkrw;

    .line 30
    .line 31
    invoke-interface {v3}, Lbkrw;->c()Lbkje;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lnqa;->g()Lbzve;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbzve;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbkrw;

    .line 53
    .line 54
    invoke-interface {v2}, Lbkrw;->c()Lbkje;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbkje;->d()Lbkjc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1}, Lbkjc;->k(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lnqa;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object p1, p0, Lnqa;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const-string p0, "not in a unit or feature test"

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p0}, Lbwmi;->L(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbwjc;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_3
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    throw p0
.end method

.method private final ad(Ljava/lang/String;)Lbwhe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmfm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmfm;

    .line 12
    .line 13
    invoke-interface {v0}, Lmfm;->b()Lbocl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, La;->aJ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbwfy;->g:Lbwhd;

    .line 35
    .line 36
    new-instance v2, Lbwii;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbwii;-><init>(Lbwhd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwii;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lbock;

    .line 48
    .line 49
    const-string v2, "Application resumption"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbocl;->a(Ljava/lang/String;)Lbwhe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v0, p1}, Lbock;-><init>(Lbwhe;Lbwhe;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, Lbock;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbwii;->a()Lbwhe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lbock;-><init>(Lbwhe;Lbwhe;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final ae()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmfo;->D:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    sget-object v1, Lazrj;->gl:Lazrd;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Lmfo;->s:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbiac;

    .line 24
    .line 25
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sub-long v2, v6, v4

    .line 38
    .line 39
    sget-wide v4, Lmfo;->m:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lmfo;->D:Lcplz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lazqu;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v7}, Lazqu;->L(Lazrd;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final af(Lbwsy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfo;->u:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazsh;

    .line 8
    .line 9
    new-instance v1, Lfso;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    sget-object v2, Lazsg;->c:Lazsg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ag(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmfo;->aT:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotr;

    .line 8
    .line 9
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lotq;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmfo;->bw:Lbfyq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfyq;->at()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmfo;->aT:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lotr;

    .line 38
    .line 39
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lotq;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lmfo;->aQ:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbere;

    .line 56
    .line 57
    iget-object v0, v0, Lbere;->w:Lbwrv;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lbere;->j(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lmfo;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lmfo;->aS:Lcplz;

    .line 88
    .line 89
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laxyw;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Laxyw;->D(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lmfo;->bN:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lmfo;->finish()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmfo;->aQ:Lcplz;

    .line 105
    .line 106
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbere;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbere;->g()V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :cond_2
    return v2
.end method

.method private final ah(Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lmfo;->v:Lcplz;

    .line 5
    .line 6
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lawvi;

    .line 11
    .line 12
    invoke-interface {v1}, Lawvi;->getSavedStateExpirationParameters()Lcowx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lcowx;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lcowx;->c:I

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lmfo;->s:Lcplz;

    .line 27
    .line 28
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbiac;

    .line 33
    .line 34
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v6, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    .line 53
    div-long/2addr v4, v6

    .line 54
    int-to-long v6, v2

    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 60
    .line 61
    new-instance p1, Lbdzj;

    .line 62
    .line 63
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcnzr;->ag:Lbyil;

    .line 67
    .line 68
    iput-object v2, p1, Lbdzj;->d:Lbyil;

    .line 69
    .line 70
    iget-boolean v2, v1, Lcowx;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Lbyih;->c:Lbyih;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbdzj;->t(Lbyih;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lmfo;->y:Lcplz;

    .line 80
    .line 81
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbdzb;

    .line 86
    .line 87
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 96
    .line 97
    .line 98
    iget-boolean p1, v1, Lcowx;->e:Z

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    return v3

    .line 103
    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    const-class v0, Lmfl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmfl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layzh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method final B()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lmfo;->ad:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbemg;->b:Lbelk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmfj;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmfo;->r:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laxqn;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    new-instance v3, Laxgj;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v0, v1, v4, v5}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laxqn;->c:Lbzus;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v3, 0x9c4

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_0
    sget-object v1, Lmfo;->l:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lmfn;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lmfn;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "GmmActivity.flushGmmStorage() timeout"

    .line 71
    .line 72
    const/16 v3, 0x184

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :catch_2
    return-void
.end method

.method public final C(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->aT:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotr;

    .line 8
    .line 9
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lotq;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbnav;->b:Lbnav;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbnav;->a:Lbnav;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lbnav;->c:Lbnav;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lmfo;->C:Lcplz;

    .line 33
    .line 34
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Laywi;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->W:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaam;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbaam;->a()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmfo;->aF:Lamni;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lamni;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()Lmhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->br:Lmhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmgb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lmfo;->l:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GmmActivity"

    .line 14
    .line 15
    const/16 v2, 0x183

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->bQ:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmfo;->S:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkrz;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lblip;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmfo;->bQ:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmfo;->bQ:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmfo;->bb:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lblxf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lblxf;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Lmgb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmgb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmfo;->M:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahdn;

    .line 11
    .line 12
    invoke-interface {v0, p1, p3}, Lahdn;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmfo;->D:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazqu;

    .line 22
    .line 23
    sget-object v1, Lazrj;->eO:Lazra;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lmfo;->n:Lcplz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laywg;

    .line 39
    .line 40
    invoke-interface {v0, p1, p3}, Laywg;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laywg;

    .line 49
    .line 50
    invoke-interface {v0, p1, p3}, Laywg;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lmfo;->P:Lcplz;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laivb;

    .line 60
    .line 61
    invoke-interface {v0, p1, p3}, Laivb;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmfo;->bu:Lakbl;

    .line 65
    .line 66
    invoke-static {}, Lbfzm;->ar()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Active Veneers in "

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ":"

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lakbl;->h:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laguq;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2, p3, p4}, Laguq;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p2, p0, Lmfo;->S:Lcplz;

    .line 120
    .line 121
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbkrz;

    .line 126
    .line 127
    invoke-interface {p2, p1, p3}, Lbkrz;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lmfo;->C:Lcplz;

    .line 131
    .line 132
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Laywi;

    .line 137
    .line 138
    invoke-interface {p2, p1, p3}, Laywi;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lmfo;->q:Lcplz;

    .line 142
    .line 143
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lamyg;

    .line 148
    .line 149
    invoke-interface {p2, p1, p3}, Lamyg;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lmfo;->be:Lcplz;

    .line 153
    .line 154
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbnbp;

    .line 159
    .line 160
    if-eqz p4, :cond_3

    .line 161
    .line 162
    :goto_2
    array-length p1, p4

    .line 163
    if-ge v2, p1, :cond_3

    .line 164
    .line 165
    aget-object p1, p4, v2

    .line 166
    .line 167
    const-string p2, "flushClearcutCounters"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Lmfo;->ad:Lbeih;

    .line 176
    .line 177
    invoke-interface {p1}, Lbeih;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 182
    .line 183
    const-string p3, "flushClearcutCounters failed"

    .line 184
    .line 185
    invoke-static {p1, p2, p3}, Lbycy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-super {p0}, Lmgb;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmgv;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmgu;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final mm()V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GmmActivity.onResumeFragments"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-super {p0}, Lmgb;->mm()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmfo;->B:Lamxv;

    .line 21
    .line 22
    iget-boolean v2, v1, Lamxv;->j:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lamxv;->b:Lotr;

    .line 27
    .line 28
    invoke-interface {v2}, Lotr;->b()Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lamxv;->b(Lbobp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lmgv;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lmgb;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmfo;->ae:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmgv;

    .line 14
    .line 15
    invoke-static {}, Lbfzm;->ar()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lmgv;->b(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lmgv;->b:Lcplz;

    .line 22
    .line 23
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmgu;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lmgu;->e:Z

    .line 31
    .line 32
    iget-object v0, v0, Lmgv;->m:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lanyv;

    .line 39
    .line 40
    iget-object v1, v0, Lanyv;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lanyw;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lauqp;->cV(I)Lanyx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lanyx;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    if-eq p1, p3, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lmfo;->aC:Lbzut;

    .line 73
    .line 74
    new-instance p3, Lmfk;

    .line 75
    .line 76
    invoke-direct {p3, p0, p2, v2}, Lmfk;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lmfo;->Q:Lcsyx;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laivd;

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Laivd;->f(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lmfo;->Y:Lcplz;

    .line 96
    .line 97
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbeyd;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, p2, p3, v0}, Lbeyd;->f(ILandroid/content/Intent;Lbeyc;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, v0, Lanyv;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-interface {v1, p1, p2, p3}, Lanyw;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt;->ox()Lauov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lauov;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    const-string v0, "GmmActivity.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lmgb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmfo;->bR:Landroid/content/res/Configuration;

    .line 11
    .line 12
    iput-object p1, p0, Lmfo;->bR:Landroid/content/res/Configuration;

    .line 13
    .line 14
    iget-boolean v2, p0, Lmfo;->bN:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lmfo;->ae:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmgv;

    .line 27
    .line 28
    invoke-static {}, Lbfzm;->ar()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lmgv;->b:Lcplz;

    .line 32
    .line 33
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lmgu;

    .line 38
    .line 39
    iget-boolean v3, v3, Lmgu;->c:Z

    .line 40
    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    iget-object v3, v2, Lmgv;->a:Lbi;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbi;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    iget-object v3, v2, Lmgv;->q:Lcplz;

    .line 52
    .line 53
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lawml;

    .line 58
    .line 59
    invoke-virtual {v3}, Lawml;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lmgv;->k:Lcplz;

    .line 63
    .line 64
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnot;

    .line 69
    .line 70
    iget-object v4, v3, Lnot;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-boolean v5, v3, Lnot;->d:Z

    .line 77
    .line 78
    if-eq v5, v4, :cond_2

    .line 79
    .line 80
    iget-object v5, v3, Lnot;->f:Lbmmu;

    .line 81
    .line 82
    iget-object v5, v5, Lbmmu;->a:Lbmmi;

    .line 83
    .line 84
    sget-object v6, Lbmmi;->a:Lbmmi;

    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_0
    invoke-virtual {v3, v5}, Lnot;->b(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v3, Lnot;->d:Z

    .line 95
    .line 96
    :cond_2
    iget-object v3, v2, Lmgv;->l:Lcplz;

    .line 97
    .line 98
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lnou;

    .line 103
    .line 104
    invoke-static {p1}, Lnou;->a(Landroid/content/res/Configuration;)Lbemh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v3, Lnou;->e:Lbemh;

    .line 109
    .line 110
    if-eq v5, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lnou;->b()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Lnou;->e:Lbemh;

    .line 116
    .line 117
    :cond_3
    iget-object v2, v2, Lmgv;->f:Lcplz;

    .line 118
    .line 119
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbihi;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lbihi;->e(Landroid/content/res/Configuration;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lazrv;->C:Lazrv;

    .line 137
    .line 138
    invoke-static {p0, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lmfo;->T:Lcplz;

    .line 145
    .line 146
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnqa;

    .line 151
    .line 152
    iget-object v2, v1, Lnqa;->b:Lcplz;

    .line 153
    .line 154
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbkrw;

    .line 159
    .line 160
    invoke-virtual {v1}, Lnqa;->h()Lcplz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v1}, Lbkrw;->v(Lcplz;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lmfo;->ai:Lcplz;

    .line 168
    .line 169
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lgjh;

    .line 174
    .line 175
    invoke-static {}, Lgjh;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lmfo;->aj:Lcplz;

    .line 182
    .line 183
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lafmc;

    .line 188
    .line 189
    invoke-interface {v1, p0}, Lafmc;->c(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, p0, Lmfo;->aO:Lcplz;

    .line 193
    .line 194
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Latib;

    .line 199
    .line 200
    invoke-virtual {v1}, Latib;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lmfo;->az:Lcplz;

    .line 204
    .line 205
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lobg;

    .line 210
    .line 211
    invoke-virtual {v1}, Lobg;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lmfo;->aW:Lcplz;

    .line 215
    .line 216
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lalwy;

    .line 221
    .line 222
    invoke-interface {v1, p1}, Lalwy;->i(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    const-string v2, "GmmActivity.onCreate"

    invoke-direct {v1, v2}, Lmfo;->ad(Ljava/lang/String;)Lbwhe;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v3, Lazsp;->d:Lctur;

    invoke-static {v3}, Lazsp;->b(Lctur;)Lazso;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    const/4 v4, 0x0

    :try_start_1
    sput-boolean v4, Lcc;->a:Z

    iget-object v5, v1, Lmfo;->bL:Lmgx;

    sget-object v6, Lmgw;->a:Lmgw;

    sget-object v7, Lmgw;->b:Lmgw;

    .line 3
    invoke-virtual {v5, v6, v7}, Lmgx;->a(Lmgw;Lmgw;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Lmgb;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lazso;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    move-object/from16 v19, v2

    goto/16 :goto_20

    :cond_0
    :try_start_3
    const-class v5, Lnaj;

    sget-object v6, Lbgjw;->a:Layze;

    .line 6
    invoke-interface {v6, v5}, Layze;->j(Ljava/lang/Class;)Layzi;

    move-result-object v5

    .line 7
    check-cast v5, Lnaj;

    .line 8
    invoke-interface {v5}, Lnaj;->q()Lnak;

    move-result-object v5

    iput-object v5, v1, Lmfo;->bf:Lnak;

    sget-object v6, Lmfo;->bK:Lbeoq;

    .line 9
    invoke-interface {v5, v6}, Lnak;->a(Lbeoq;)V

    const-class v5, Lazpe;

    sget-object v7, Lbgjw;->a:Layze;

    .line 10
    invoke-interface {v7, v5}, Layze;->j(Ljava/lang/Class;)Layzi;

    move-result-object v5

    .line 11
    check-cast v5, Lazpe;

    invoke-interface {v5}, Lazpe;->bs()Lbwrv;

    move-result-object v5

    check-cast v5, Lbwsf;

    iget-object v5, v5, Lbwsf;->a:Ljava/lang/Object;

    iput-object v5, v1, Lmfo;->aJ:Lazpd;

    const-class v5, Lbeif;

    sget-object v7, Lbgjw;->a:Layze;

    .line 12
    invoke-interface {v7, v5}, Layze;->j(Ljava/lang/Class;)Layzi;

    move-result-object v5

    .line 13
    check-cast v5, Lbeif;

    .line 14
    invoke-interface {v5}, Lbeif;->aL()Lbeih;

    move-result-object v5

    iget-object v7, v1, Lmfo;->aJ:Lazpd;

    .line 15
    sget-object v8, Lazph;->d:Lbspc;

    invoke-interface {v7, v8}, Lazpd;->o(Lbspc;)V

    iget-object v7, v1, Lmfo;->bf:Lnak;

    .line 16
    invoke-interface {v7, v6}, Lnak;->c(Lbeoq;)Z

    move-result v7

    iget-object v8, v1, Lmfo;->aJ:Lazpd;

    .line 17
    sget-object v9, Lblxf;->a:Lbxck;

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    .line 18
    sget-object v7, Lblxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxbk;

    .line 20
    invoke-static {v8, v9, v6}, Lblxf;->w(Lazpd;Lbxbk;Lbeoq;)V

    goto :goto_1

    :cond_2
    sget-object v7, Lblxf;->c:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxbk;

    .line 22
    invoke-static {v8, v9, v6}, Lblxf;->w(Lazpd;Lbxbk;Lbeoq;)V

    goto :goto_2

    :cond_3
    sget-object v7, Lazph;->o:Lbxbk;

    .line 23
    invoke-static {v8, v7, v6}, Lblxf;->w(Lazpd;Lbxbk;Lbeoq;)V

    sget-object v7, Lazph;->p:Lbxbk;

    .line 24
    invoke-static {v8, v7, v6}, Lblxf;->w(Lazpd;Lbxbk;Lbeoq;)V

    .line 25
    :cond_4
    :goto_3
    const-string v6, "GmmActivity:onCreate:inject"

    .line 26
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 27
    :try_start_4
    invoke-virtual {v1}, Lmgb;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 28
    :try_start_5
    invoke-interface {v6}, Lbwjc;->close()V

    .line 29
    invoke-virtual {v1}, Lmfo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iput-object v6, v1, Lmfo;->bR:Landroid/content/res/Configuration;

    const-string v6, "GmmActivity:onCreate:body"

    .line 30
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 31
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    const/4 v8, 0x1

    .line 33
    invoke-direct {v1, v8}, Lmfo;->ag(Z)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 34
    invoke-super {v1, v10}, Lmgb;->onCreate(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 35
    :try_start_7
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    goto/16 :goto_0

    .line 36
    :cond_5
    :try_start_8
    sget-object v9, Lazrv;->z:Lazrv;

    iget-object v9, v9, Lazrv;->ax:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0xc

    const/4 v12, 0x5

    if-eqz v9, :cond_6

    const-string v9, "HomeFragmentPreloader"

    iget-object v13, v1, Lmfo;->bd:Lbzus;

    new-array v14, v8, [Lcplz;

    iget-object v15, v1, Lmfo;->bc:Lcplz;

    aput-object v15, v14, v4

    new-instance v15, Lbedl;

    invoke-direct {v15, v14, v11}, Lbedl;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lnfc;

    invoke-direct {v14, v9, v15, v12}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v13, v14}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    sget-object v9, Lazrv;->A:Lazrv;

    iget-object v9, v9, Lazrv;->ax:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v13, 0x13

    if-eqz v9, :cond_7

    const-string v9, "MainLayoutPreloader"

    iget-object v14, v1, Lmfo;->bd:Lbzus;

    new-instance v15, Lmfj;

    invoke-direct {v15, v1, v13}, Lmfj;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lnfc;

    invoke-direct {v13, v9, v15, v12}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v14, v13}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    sget-object v9, Lazrv;->B:Lazrv;

    iget-object v9, v9, Lazrv;->ax:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "CurvularEnvironmentPreloader"

    iget-object v14, v1, Lmfo;->bd:Lbzus;

    new-array v15, v8, [Lcplz;

    move/from16 v16, v4

    iget-object v4, v1, Lmfo;->X:Lcplz;

    aput-object v4, v15, v16

    new-instance v4, Lbedl;

    invoke-direct {v4, v15, v11}, Lbedl;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lnfc;

    invoke-direct {v11, v13, v4, v12}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v14, v11}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    sget-object v4, Lazrv;->L:Lazrv;

    iget-object v4, v4, Lazrv;->ax:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lmfo;->u:Lcplz;

    .line 44
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    new-instance v11, Lbs;

    const/16 v13, 0x12

    invoke-direct {v11, v1, v13, v10}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    iget-object v13, v1, Lmfo;->bd:Lbzus;

    .line 45
    invoke-virtual {v4, v11, v13}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    sget-object v4, Lazrv;->R:Lazrv;

    iget-object v4, v4, Lazrv;->ax:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lmfo;->u:Lcplz;

    .line 47
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    new-instance v13, Lmfj;

    invoke-direct {v13, v1, v11}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lmfo;->bd:Lbzus;

    .line 48
    invoke-virtual {v4, v13, v14}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    new-instance v4, Lmfi;

    invoke-direct {v4, v1, v12, v10}, Lmfi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v1, Lmfo;->bP:Lbobx;

    iget-object v4, v1, Lmfo;->aT:Lcplz;

    .line 49
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotr;

    .line 50
    invoke-interface {v4}, Lotr;->b()Lbobp;

    move-result-object v4

    iget-object v13, v1, Lmfo;->bP:Lbobx;

    iget-object v14, v1, Lmfo;->aC:Lbzut;

    .line 51
    invoke-interface {v4, v13, v14}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 52
    sget-object v4, Lauml;->a:Lauml;

    invoke-static {v1, v4}, Laumm;->b(Landroid/content/Context;Lauml;)V

    iget-object v4, v1, Lmfo;->u:Lcplz;

    .line 53
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    invoke-virtual {v4}, Lazsh;->b()V

    iget-object v4, v1, Lmfo;->u:Lcplz;

    .line 54
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    new-instance v13, Lmfj;

    invoke-direct {v13, v1, v12}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    sget-object v15, Lazsg;->a:Lazsg;

    .line 55
    invoke-virtual {v4, v13, v14, v15}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v4, v1, Lmfo;->u:Lcplz;

    .line 56
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    new-instance v13, Lmfj;

    const/4 v14, 0x6

    invoke-direct {v13, v1, v14}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    sget-object v15, Lazsg;->c:Lazsg;

    .line 57
    invoke-virtual {v4, v13, v14, v15}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    sget-object v4, Lazsp;->b:Layoe;

    .line 58
    sget-object v13, Lbely;->a:Lbelg;

    .line 59
    invoke-interface {v4, v13}, Layoe;->c(Lbelg;)V

    sget-object v4, Lazsp;->b:Layoe;

    sget-object v13, Lbely;->b:Lbelg;

    .line 60
    invoke-interface {v4, v13}, Layoe;->c(Lbelg;)V

    iget-object v4, v1, Lmfo;->bb:Lcplz;

    .line 61
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblxf;

    .line 62
    sget-object v13, Lbekq;->a:Lbxbk;

    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->b:Lbxbk;

    .line 63
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->k:Lbxbk;

    .line 64
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->u:Lbxbk;

    .line 65
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->r:Lbxbk;

    .line 66
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->v:Lbxbk;

    .line 67
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->h:Lbxbk;

    .line 68
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->j:Lbxbk;

    .line 69
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->c:Lbxbk;

    .line 70
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->l:Lbxbk;

    .line 71
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->i:Lbxbk;

    .line 72
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lbekq;->w:Lbxbk;

    .line 73
    invoke-virtual {v4, v13}, Lblxf;->d(Lbxbk;)V

    sget-object v13, Lblxf;->a:Lbxck;

    .line 74
    invoke-virtual {v13}, Lbxck;->iterator()Lbxld;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbela;

    sget-object v12, Lazsp;->b:Layoe;

    .line 75
    invoke-interface {v12, v14}, Layoe;->b(Lbela;)V

    const/4 v12, 0x5

    goto :goto_5

    :cond_b
    iget-object v12, v4, Lblxf;->e:Lazpd;

    if-eqz v12, :cond_d

    iget-object v12, v4, Lblxf;->f:Lbxbk;

    .line 76
    invoke-virtual {v12}, Lbxbk;->c()Lbxau;

    move-result-object v12

    invoke-virtual {v12}, Lbxau;->iterator()Lbxld;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbelg;

    .line 77
    invoke-virtual {v4, v13}, Lblxf;->c(Lbelg;)V

    goto :goto_6

    :cond_c
    iget-object v12, v4, Lblxf;->g:Lbxbk;

    .line 78
    invoke-virtual {v12}, Lbxbk;->c()Lbxau;

    move-result-object v12

    invoke-virtual {v12}, Lbxau;->iterator()Lbxld;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbelg;

    .line 79
    invoke-virtual {v4, v13}, Lblxf;->c(Lbelg;)V

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lmfo;->ag:Lcplz;

    .line 80
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcupu;

    iget-object v12, v4, Lcupu;->e:Ljava/lang/Object;

    new-instance v13, Layyc;

    const/4 v14, 0x2

    invoke-direct {v13, v4, v14}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    invoke-direct/range {p0 .. p1}, Lmfo;->ah(Landroid/os/Bundle;)Z

    move-result v4

    if-ne v8, v4, :cond_e

    move-object v4, v10

    goto :goto_8

    :cond_e
    move-object/from16 v4, p1

    :goto_8
    iget-object v12, v1, Lmfo;->u:Lcplz;

    .line 83
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazsh;

    iget-object v13, v1, Lmfo;->aB:Lcplz;

    .line 84
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    iget-object v11, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 85
    invoke-virtual {v12, v13, v11, v15}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v11, v1, Lmfo;->aq:Lcplz;

    .line 86
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawmq;

    invoke-static {}, Lawmq;->g()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 87
    iget-object v12, v1, Lmfo;->ap:Lcplz;

    if-eqz v11, :cond_14

    .line 88
    :try_start_9
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawml;

    iget-object v12, v11, Lawml;->d:Lcplz;

    .line 89
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawmq;

    invoke-static {}, Lawmq;->g()Z

    move-result v13

    if-nez v13, :cond_f

    move/from16 v17, v8

    goto/16 :goto_a

    .line 90
    :cond_f
    iget-object v13, v11, Lawml;->b:Lcplz;

    .line 91
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lazqu;

    move/from16 v17, v8

    sget-object v8, Lazrj;->W:Lazrf;

    invoke-interface {v14, v8, v10}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 92
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lawmq;

    invoke-static {}, Lawmq;->g()Z

    move-result v18

    if-nez v18, :cond_10

    sget-object v14, Lbwqb;->a:Lbwqb;

    goto :goto_9

    .line 93
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 94
    invoke-virtual {v14}, Lawmq;->c()Ljava/util/Locale;

    move-result-object v14

    .line 95
    invoke-virtual {v10, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v14

    .line 96
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 97
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazqu;

    invoke-interface {v10, v8}, Lazqu;->D(Lazrj;)V

    goto :goto_a

    .line 98
    :cond_11
    invoke-virtual {v11}, Lawml;->b()V

    .line 99
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawmq;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    iput-object v10, v8, Lawmq;->a:Ljava/util/Locale;

    iget-object v8, v11, Lawml;->e:Lcplz;

    .line 100
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazsh;

    new-instance v10, Lawhc;

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, Lawhc;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v11, Lawml;->f:Lcplz;

    .line 101
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 102
    invoke-virtual {v8, v10, v11, v15}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 103
    :cond_12
    :goto_a
    iget-object v8, v1, Lmfo;->aq:Lcplz;

    .line 104
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawmq;

    invoke-virtual {v8}, Lawmq;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Lmfo;->ap:Lcplz;

    .line 105
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawml;

    invoke-virtual {v8}, Lawml;->c()V

    iget-object v8, v1, Lmfo;->bt:Lalgp;

    iget-boolean v10, v8, Lalgp;->a:Z

    if-nez v10, :cond_13

    iget-object v10, v8, Lalgp;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lmfo;

    iget-object v11, v11, Lmfo;->C:Lcplz;

    .line 106
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laywi;

    sget-object v12, Laysm;->a:Laysm;

    check-cast v10, Lmfo;

    iget-object v10, v10, Lmfo;->aC:Lbzut;

    invoke-static {v12, v10}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    move-result-object v10

    new-instance v13, Lbxcl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-class v14, Lazrz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v19, v2

    :try_start_a
    new-instance v2, Lmfq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v20, v3

    :try_start_b
    const-class v3, Lazrz;

    .line 107
    invoke-static {v12, v10}, Lmfq;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-direct {v2, v3, v8, v12, v10}, Lmfq;-><init>(Ljava/lang/Class;Lalgp;Laysm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v14, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v13}, Lbxcl;->a()Lbxcn;

    move-result-object v2

    invoke-interface {v11, v8, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    move/from16 v2, v17

    iput-boolean v2, v8, Lalgp;->a:Z

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_b

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 109
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawml;

    invoke-virtual {v2}, Lawml;->c()V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 110
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    iget-object v3, v1, Lmfo;->au:Lcplz;

    .line 111
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v8, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 112
    invoke-virtual {v2, v3, v8, v15}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 113
    :goto_b
    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 114
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v3, Lmfj;

    const/4 v8, 0x7

    invoke-direct {v3, v1, v8}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 115
    invoke-virtual {v2, v3, v10}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 116
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    iget-object v3, v1, Lmfo;->av:Lcplz;

    .line 117
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v10, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 118
    invoke-virtual {v2, v3, v10, v15}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    sget-object v2, Lazrv;->a:Lazrv;

    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lmfo;->E:Lcplz;

    .line 120
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuz;

    invoke-interface {v2}, Lawuz;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    .line 121
    :cond_15
    iget-object v2, v1, Lmfo;->E:Lcplz;

    .line 122
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuz;

    invoke-static {v2}, Lazrt;->i(Lawuz;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lmfo;->E:Lcplz;

    .line 123
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuz;

    invoke-interface {v2}, Lawuz;->g()V

    iget-object v2, v1, Lmfo;->V:Lcplz;

    .line 124
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laztv;

    invoke-interface {v2}, Laztv;->a()V

    goto :goto_c

    :cond_16
    iget-object v2, v1, Lmfo;->aI:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lmfo;->E:Lcplz;

    .line 126
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuz;

    invoke-interface {v2}, Lawuz;->h()V

    .line 127
    :cond_17
    :goto_c
    iget-object v2, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    new-instance v3, Lmfj;

    const/16 v10, 0x9

    invoke-direct {v3, v1, v10}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lmfo;->af:Lcplz;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmfj;

    const/16 v11, 0xa

    invoke-direct {v10, v3, v11}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 131
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    iget-object v3, v1, Lmfo;->M:Lcplz;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lmfj;

    invoke-direct {v10, v3, v11}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 133
    invoke-virtual {v2, v10, v3}, Lazsh;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_18

    .line 134
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    move-result-object v2

    iget-object v3, v1, Lmfo;->ba:Lcplz;

    .line 135
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmho;

    iget-object v3, v3, Lmho;->b:Ljava/lang/Object;

    check-cast v3, Lqg;

    invoke-virtual {v2, v1, v3}, Lauov;->G(Lgir;Lqg;)V

    .line 136
    :cond_18
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "GmmActivity::callCurvularEnvironmentViewHierarchyFactory"

    .line 137
    sget v3, Lbocq;->a:I

    .line 138
    invoke-static {}, Lfws;->q()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 139
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    :try_start_c
    iget-object v3, v1, Lmfo;->X:Lcplz;

    .line 140
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbihi;

    invoke-virtual {v3}, Lbihi;->u()Lbijb;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_1b

    .line 141
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1a

    .line 142
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 143
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    throw v3

    .line 144
    :cond_1b
    :goto_f
    iget-object v2, v1, Lmfo;->w:Lcplz;

    .line 145
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeem;

    iget-object v3, v1, Lmfo;->x:Lcplz;

    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdzq;

    invoke-virtual {v2, v3}, Lbeem;->a(Lbdzq;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lmfo;->u:Lcplz;

    .line 146
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsh;

    iget-object v9, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    sget-object v10, Lazsg;->c:Lazsg;

    .line 147
    invoke-virtual {v3, v2, v9, v10}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    :cond_1c
    new-instance v2, Lmfh;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-direct {v1, v2}, Lmfo;->af(Lbwsy;)V

    new-instance v2, Lmfh;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-direct {v1, v2}, Lmfo;->af(Lbwsy;)V

    new-instance v2, Lmfh;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v9}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-direct {v1, v2}, Lmfo;->af(Lbwsy;)V

    sget-object v2, Lazrv;->Y:Lazrv;

    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Lmfh;

    const/4 v9, 0x5

    invoke-direct {v2, v1, v9}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-direct {v1, v2}, Lmfo;->af(Lbwsy;)V

    :cond_1d
    new-instance v2, Lmfh;

    move/from16 v9, v16

    invoke-direct {v2, v1, v9}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-direct {v1, v2}, Lmfo;->af(Lbwsy;)V

    iget-object v2, v1, Lmfo;->aK:Laxaa;

    .line 154
    invoke-virtual {v2}, Laxaa;->b()V

    iget-object v2, v1, Lmfo;->ae:Lcplz;

    .line 155
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgv;

    .line 156
    invoke-static {}, La;->aJ()Z

    move-result v9

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    .line 158
    invoke-static {v9, v0, v10}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v2, Lmgv;->b:Lcplz;

    .line 159
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgu;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lmgu;->c:Z

    .line 160
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgu;

    if-nez v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    :goto_10
    iput-boolean v10, v9, Lmgu;->f:Z

    iget-object v9, v2, Lmgv;->c:Lcplz;

    .line 161
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losn;

    sget-object v10, Loso;->a:Loso;

    invoke-interface {v9, v10}, Losn;->d(Loso;)V

    iget-object v9, v2, Lmgv;->p:Lcplz;

    .line 162
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazsh;

    new-instance v10, Lmgd;

    invoke-direct {v10, v2, v3}, Lmgd;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v2, Lmgv;->r:Ljava/util/concurrent/Executor;

    sget-object v12, Lazsg;->c:Lazsg;

    .line 163
    invoke-virtual {v9, v10, v11, v12}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v9, v2, Lmgv;->a:Lbi;

    .line 164
    invoke-virtual {v9}, Lbi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060e70

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 165
    new-instance v11, Landroid/app/ActivityManager$TaskDescription;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v10}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v9, v11}, Lbi;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    iget-object v10, v2, Lmgv;->h:Lcplz;

    .line 166
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loby;

    .line 167
    invoke-virtual {v9}, Lbi;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget-boolean v11, v10, Loby;->d:Z

    if-nez v11, :cond_1f

    .line 168
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v9, 0x1

    iput-boolean v9, v10, Loby;->d:Z

    :cond_1f
    iget-object v9, v2, Lmgv;->s:Lakbl;

    .line 169
    invoke-static {}, La;->aJ()Z

    move-result v10

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-static {v10, v0, v11}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v10, "VeneerManagerImpl.onCreate()"

    .line 172
    invoke-static {v10}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    iget-object v11, v9, Lakbl;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    .line 173
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v9, Lakbl;->h:Ljava/lang/Object;

    .line 174
    invoke-interface {v9}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laguq;

    .line 175
    invoke-virtual {v11}, Laguq;->G()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_11

    .line 176
    :cond_20
    :try_start_11
    invoke-interface {v10}, Lbwjc;->close()V

    iget-object v2, v2, Lmgv;->m:Lcplz;

    .line 177
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanyv;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v4, :cond_21

    :try_start_12
    iget-object v9, v2, Lanyv;->b:Laxqn;

    const-class v10, Ljava/util/HashMap;

    const-string v11, "pendingRequests"

    .line 178
    invoke-virtual {v9, v10, v4, v11}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v9, :cond_21

    :try_start_13
    iput-object v9, v2, Lanyv;->c:Ljava/util/HashMap;

    goto :goto_12

    :catch_0
    move-exception v0

    .line 179
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 181
    :cond_21
    :goto_12
    const-string v2, "GmmActivity::super.onCreate"

    .line 182
    sget v9, Lbocq;->a:I

    .line 183
    invoke-static {}, Lfws;->q()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 184
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    .line 185
    :goto_13
    :try_start_14
    invoke-super {v1, v4}, Lmgb;->onCreate(Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-eqz v2, :cond_23

    .line 186
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_23
    const/16 v2, 0xf

    if-nez v4, :cond_25

    iget-object v4, v1, Lmfo;->F:Lcplz;

    .line 187
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgu;

    iget-boolean v4, v4, Lmgu;->d:Z

    if-nez v4, :cond_24

    iget-object v4, v1, Lmfo;->r:Lcplz;

    .line 188
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxqn;

    iget-object v9, v4, Laxqn;->c:Lbzus;

    iget-object v10, v4, Laxqn;->e:Laxqp;

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lanss;

    invoke-direct {v11, v10, v2}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-interface {v9, v11}, Lbzus;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v4, Laxqn;->b:Laxqi;

    const/4 v9, 0x0

    .line 191
    invoke-virtual {v4, v9}, Laxqi;->a(I)V

    :cond_24
    const/4 v4, 0x0

    .line 192
    :cond_25
    invoke-static {v1}, Lbfzm;->Q(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v9, v1, Lmfo;->aM:Lcplz;

    .line 193
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    :cond_26
    if-nez v4, :cond_27

    .line 194
    invoke-static {v1}, Lmgv;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lmfo;->bM:Ljava/lang/String;

    goto :goto_14

    .line 195
    :cond_27
    const-string v9, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 196
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lmfo;->bM:Ljava/lang/String;

    .line 197
    :goto_14
    sget-object v9, Lazrv;->Y:Lazrv;

    iget-object v9, v9, Lazrv;->ax:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v1, Lmfo;->D:Lcplz;

    .line 199
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazqu;

    sget-object v10, Lazrj;->kF:Lazra;

    const/4 v12, 0x1

    invoke-interface {v9, v10, v12}, Lazqu;->Y(Lazra;Z)Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v1, Lmfo;->D:Lcplz;

    .line 200
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazqu;

    sget-object v10, Lazrj;->kG:Lazra;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lazqu;->Y(Lazra;Z)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_28
    const-string v9, "GmmActivity.onCreate.preloadFonts"

    .line 201
    invoke-static {v9}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 202
    :try_start_16
    invoke-static {v1}, Lbfzm;->S(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    new-instance v11, Lfso;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v11, v1, v5, v12, v13}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 204
    :cond_29
    iget-object v10, v1, Lmfo;->D:Lcplz;

    .line 205
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazqu;

    invoke-static {v1, v10, v5}, Lawzf;->a(Landroid/content/Context;Lazqu;Lbeih;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 206
    :goto_15
    :try_start_17
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 207
    :try_start_18
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2

    .line 208
    :cond_2a
    :goto_17
    const-string v9, "GmmActivity::onCreateInternal"

    .line 209
    invoke-static {v9}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 210
    :try_start_1a
    invoke-virtual {v1, v3}, Lmfo;->setVolumeControlStream(I)V

    const-string v10, "GmmActivity::setContentView"

    .line 211
    invoke-static {}, Lfws;->q()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 212
    invoke-static {v10}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_18

    :cond_2b
    const/4 v10, 0x0

    :goto_18
    const v11, 0x7f0e003c

    .line 213
    :try_start_1b
    invoke-virtual {v1, v11}, Lpt;->setContentView(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v10, :cond_2c

    .line 214
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2c
    iget-object v10, v1, Lmfo;->ae:Lcplz;

    .line 215
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgv;

    .line 216
    invoke-static {}, La;->aJ()Z

    move-result v11

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    .line 218
    invoke-static {v11, v0, v12}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v10, Lmgv;->g:Lcplz;

    .line 219
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdrb;

    invoke-interface {v10}, Lbdrb;->m()V

    const v10, 0x7f0b05ca

    .line 220
    invoke-virtual {v1, v10}, Lee;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object v10, v1, Lmfo;->bo:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v10, v1, Lmfo;->aH:Lcplz;

    .line 221
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lomw;

    iget-object v11, v1, Lmfo;->bo:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lons;

    move-result-object v11

    iput-object v11, v10, Lomw;->a:Lons;

    iget-object v10, v1, Lmfo;->C:Lcplz;

    .line 222
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laywi;

    iget-object v11, v1, Lmfo;->bx:Lcqxg;

    sget-object v12, Laysm;->a:Laysm;

    iget-object v13, v1, Lmfo;->aC:Lbzut;

    invoke-static {v12, v13}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    move-result-object v13

    new-instance v14, Lbxcl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-class v15, Laytl;

    new-instance v21, Lmfp;

    const-class v23, Laytl;

    .line 223
    invoke-static {v12, v13}, Lmfp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v26

    const/16 v22, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v26}, Lmfp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v11, v21

    invoke-virtual {v14, v15, v11}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Lanyz;

    new-instance v21, Lmfp;

    const-class v23, Lanyz;

    sget-object v12, Laysm;->I:Laysm;

    .line 224
    invoke-static {v12, v13}, Lmfp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v26

    const/16 v22, 0x1

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v26}, Lmfp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v12, v21

    move-object/from16 v15, v25

    invoke-virtual {v14, v11, v12}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Lbljb;

    new-instance v21, Lmfp;

    const-class v23, Lbljb;

    .line 225
    invoke-static {v15, v13}, Lmfp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v26

    const/16 v22, 0x2

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v26}, Lmfp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v12, v21

    invoke-virtual {v14, v11, v12}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Lvgu;

    new-instance v21, Lmfp;

    const-class v23, Lvgu;

    .line 226
    invoke-static {v15, v13}, Lmfp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v26

    const/16 v22, 0x3

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v26}, Lmfp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v13, v21

    move-object/from16 v12, v24

    invoke-virtual {v14, v11, v13}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v14}, Lbxcl;->a()Lbxcn;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    iget-object v10, v1, Lmfo;->G:Lcplz;

    .line 228
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcupu;

    .line 229
    invoke-static {}, La;->aJ()Z

    move-result v11

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-static {v11, v0, v12}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "StartupVeneerScheduler.scheduleStartupVeneers()"

    .line 232
    invoke-static {}, Lfws;->q()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 233
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object v11, v0

    goto :goto_19

    :cond_2d
    const/4 v11, 0x0

    :goto_19
    :try_start_1d
    iget-object v0, v10, Lcupu;->c:Ljava/lang/Object;

    sget-object v12, Lazrv;->F:Lazrv;

    iget-object v12, v12, Lazrv;->ax:Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    .line 234
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 235
    invoke-virtual {v10}, Lcupu;->R()V

    goto :goto_1a

    .line 236
    :cond_2e
    iget-object v0, v10, Lcupu;->a:Ljava/lang/Object;

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v0, Lakbl;

    .line 237
    invoke-virtual {v0, v12}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqa;

    .line 238
    invoke-virtual {v0}, Lnqa;->g()Lbzve;

    move-result-object v0

    new-instance v12, Lmgc;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lmgc;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lbztj;->a:Lbztj;

    new-instance v14, Layrt;

    invoke-direct {v14, v12}, Layrt;-><init>(Layrs;)V

    .line 239
    invoke-static {v0, v14, v13}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 240
    :goto_1a
    iget-object v0, v10, Lcupu;->b:Ljava/lang/Object;

    new-instance v12, Lmgd;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Lmgd;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v10, Lcupu;->e:Ljava/lang/Object;

    sget-object v13, Lazsg;->c:Lazsg;

    check-cast v0, Lazsh;

    .line 241
    invoke-virtual {v0, v12, v10, v13}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v11, :cond_2f

    .line 242
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2f
    if-eqz v4, :cond_30

    iget-object v0, v1, Lmfo;->U:Lcplz;

    .line 243
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzb;

    invoke-interface {v0, v4}, Lanzb;->f(Landroid/os/Bundle;)V

    :cond_30
    iget-object v0, v1, Lmfo;->bo:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const v10, 0x7f0b05e6

    .line 244
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    invoke-static {v1}, Lbfzm;->S(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v1, Lmfo;->u:Lcplz;

    .line 246
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazsh;

    new-instance v11, Lctln;

    iget-object v12, v1, Lmfo;->T:Lcplz;

    const/4 v13, 0x1

    invoke-direct {v11, v12, v0, v13}, Lctln;-><init>(Lcplz;Landroid/widget/TextView;I)V

    iget-object v0, v1, Lmfo;->aC:Lbzut;

    sget-object v12, Lazsg;->b:Lazsg;

    .line 247
    invoke-virtual {v10, v11, v0, v12}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    goto :goto_1b

    .line 248
    :cond_31
    iget-object v10, v1, Lmfo;->T:Lcplz;

    .line 249
    invoke-static {v10, v0}, Lmfo;->E(Lcplz;Landroid/widget/TextView;)V

    .line 250
    :goto_1b
    iget-object v0, v1, Lmfo;->p:Lcplz;

    .line 251
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmmu;

    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    sget-object v10, Lbmmi;->b:Lbmmi;

    invoke-virtual {v0, v10}, Lbmmi;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v0, :cond_33

    .line 252
    :cond_32
    :goto_1c
    :try_start_1f
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_1d

    .line 253
    :cond_33
    :try_start_20
    iget-object v0, v1, Lmfo;->F:Lcplz;

    .line 254
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgu;

    iget-boolean v0, v0, Lmgu;->f:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lmfo;->p:Lcplz;

    .line 255
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmmu;

    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    sget-object v10, Lbmmi;->a:Lbmmi;

    if-eq v0, v10, :cond_32

    iget-object v0, v1, Lmfo;->o:Lcplz;

    .line 256
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmsw;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lbmsw;->j(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_1c

    .line 257
    :goto_1d
    :try_start_21
    iget-object v0, v1, Lmfo;->B:Lamxv;

    iget-object v9, v0, Lamxv;->b:Lotr;

    .line 258
    invoke-interface {v9}, Lotr;->b()Lbobp;

    move-result-object v9

    iget-object v10, v0, Lamxv;->g:Lbobx;

    iget-object v0, v0, Lamxv;->d:Ljava/util/concurrent/Executor;

    .line 259
    invoke-interface {v9, v10, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lmfo;->q:Lcplz;

    .line 260
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyg;

    invoke-interface {v0}, Lamyg;->e()V

    iget-object v0, v1, Lmfo;->q:Lcplz;

    .line 261
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyg;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Lamyg;->g(Z)V

    iget-object v0, v1, Lmfo;->ai:Lcplz;

    .line 262
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    invoke-static {}, Lgjh;->p()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lmfo;->aj:Lcplz;

    .line 263
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmc;

    invoke-interface {v0}, Lafmc;->d()V

    goto :goto_1e

    :cond_34
    const/16 v17, 0x1

    .line 264
    invoke-static/range {v17 .. v17}, Leg;->o(I)V

    .line 265
    :goto_1e
    iget-object v0, v1, Lmfo;->al:Lcplz;

    .line 266
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawyl;

    iget-object v9, v0, Lawyl;->b:Ljava/lang/Object;

    check-cast v9, Lbi;

    .line 267
    invoke-virtual {v9}, Lbi;->mD()Lcc;

    move-result-object v9

    iget-object v0, v0, Lawyl;->a:Ljava/lang/Object;

    check-cast v0, Lmj;

    const/4 v12, 0x1

    .line 268
    invoke-virtual {v9, v0, v12}, Lcc;->ax(Lmj;Z)V

    iget-object v0, v1, Lmfo;->E:Lcplz;

    .line 269
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuz;

    invoke-interface {v0}, Lawuz;->i()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lmfo;->D:Lcplz;

    .line 270
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazqu;

    sget-object v9, Lazrj;->w:Lazrc;

    invoke-interface {v0, v9}, Lazqu;->y(Lazrc;)V

    .line 271
    :cond_35
    invoke-static {v1}, Lnsn;->e(Landroid/content/Context;)V

    iget-object v0, v1, Lmfo;->aJ:Lazpd;

    const/4 v12, 0x0

    .line 272
    invoke-interface {v0, v12}, Lazpd;->l(Lcoob;)V

    if-nez v4, :cond_36

    .line 273
    invoke-virtual {v1}, Lmfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lpt;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, v1, Lmfo;->F:Lcplz;

    .line 275
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgu;

    iget-boolean v0, v0, Lmgu;->d:Z

    if-nez v0, :cond_37

    iget-object v0, v1, Lmfo;->aE:Lcplz;

    .line 276
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecn;

    iget-object v4, v1, Lmfo;->bf:Lnak;

    sget-object v9, Lmfo;->bK:Lbeoq;

    .line 277
    invoke-interface {v4, v9}, Lnak;->c(Lbeoq;)Z

    move-result v4

    const/4 v11, 0x0

    .line 278
    invoke-virtual {v0, v11, v7, v4}, Laecn;->c(ZLj$/time/Duration;Z)V

    goto :goto_1f

    .line 279
    :cond_36
    iget-object v0, v1, Lmfo;->aE:Lcplz;

    .line 280
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecn;

    iget-object v4, v1, Lmfo;->bf:Lnak;

    sget-object v9, Lmfo;->bK:Lbeoq;

    .line 281
    invoke-interface {v4, v9}, Lnak;->c(Lbeoq;)Z

    move-result v4

    const/4 v12, 0x1

    .line 282
    invoke-virtual {v0, v12, v7, v4}, Laecn;->c(ZLj$/time/Duration;Z)V

    .line 283
    :cond_37
    :goto_1f
    iget-object v0, v1, Lmfo;->X:Lcplz;

    .line 284
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbihi;

    invoke-virtual {v0}, Lbihi;->i()Lbihq;

    move-result-object v0

    iget-object v4, v1, Lmfo;->u:Lcplz;

    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    new-instance v9, Lmgd;

    invoke-direct {v9, v0, v8}, Lmgd;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lazsg;->c:Lazsg;

    .line 285
    invoke-virtual {v4, v9, v7, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v4, v1, Lmfo;->u:Lcplz;

    .line 286
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsh;

    new-instance v7, Lbs;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v2, v12}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, v1, Lmfo;->aC:Lbzut;

    .line 287
    invoke-virtual {v4, v7, v2, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    new-instance v2, Lamyd;

    new-instance v4, Lbs;

    const/16 v7, 0x10

    .line 288
    invoke-direct {v4, v1, v7, v12}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    iget-object v7, v1, Lmfo;->aC:Lbzut;

    invoke-direct {v2, v4, v7}, Lamyd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lmfo;->bS:Lamyd;

    new-instance v2, Lmfi;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11}, Lmfi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lmfo;->bT:Lbobx;

    iget-object v2, v1, Lmfo;->aE:Lcplz;

    .line 289
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laecn;

    invoke-virtual {v2, v11}, Laecn;->g(Z)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 290
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lbs;

    const/16 v7, 0x11

    const/4 v12, 0x0

    invoke-direct {v4, v1, v7, v12}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 291
    invoke-virtual {v2, v4, v7, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 292
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lfso;

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-direct {v4, v1, v5, v9, v12}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 293
    invoke-virtual {v2, v4, v7, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 294
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lbs;

    const/16 v7, 0x13

    const/4 v12, 0x0

    invoke-direct {v4, v1, v7, v12}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 295
    invoke-virtual {v2, v4, v7, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 296
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lbs;

    const/16 v7, 0x14

    const/4 v12, 0x0

    invoke-direct {v4, v1, v7, v12}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 297
    invoke-virtual {v2, v4, v7, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_38

    iget-object v2, v1, Lmfo;->F:Lcplz;

    .line 298
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgu;

    iget-boolean v2, v2, Lmgu;->f:Z

    if-eqz v2, :cond_38

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 299
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lmfj;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 300
    invoke-virtual {v2, v4, v7, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    :cond_38
    iget-object v2, v1, Lmfo;->F:Lcplz;

    .line 301
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgu;

    iget-boolean v2, v2, Lmgu;->f:Z

    if-eqz v2, :cond_39

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 302
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lmfj;

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 303
    invoke-virtual {v2, v4, v5, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    :cond_39
    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 304
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lmfj;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 305
    invoke-virtual {v2, v4, v5, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 306
    invoke-static {}, Lftk;->d()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lmfo;->D:Lcplz;

    .line 307
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazqu;

    sget-object v4, Lazrj;->kY:Lazrc;

    invoke-interface {v2, v4}, Lazqu;->y(Lazrc;)V

    :cond_3a
    iget-object v2, v1, Lmfo;->aU:Lcplz;

    .line 308
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjh;

    .line 309
    sget-object v2, Levn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbwed;

    const/4 v12, 0x1

    invoke-direct {v2, v1, v12}, Lbwed;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Levn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 311
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    new-instance v4, Lmfj;

    invoke-direct {v4, v1, v3}, Lmfj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 312
    invoke-virtual {v2, v4, v3, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    iget-object v2, v1, Lmfo;->u:Lcplz;

    .line 313
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    iget-object v3, v1, Lmfo;->bs:Lagve;

    iget-object v4, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 314
    invoke-virtual {v2, v3, v4, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 315
    :try_start_22
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 316
    :try_start_23
    invoke-virtual/range {v20 .. v20}, Lazso;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :goto_20
    invoke-interface/range {v19 .. v19}, Lbwhe;->close()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_3b

    .line 317
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto :goto_21

    :catchall_6
    move-exception v0

    .line 318
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_21
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_3c

    .line 319
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_22

    :catchall_8
    move-exception v0

    .line 320
    :try_start_27
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_22
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 321
    :try_start_28
    invoke-interface {v9}, Lbwjc;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    goto :goto_23

    :catchall_a
    move-exception v0

    :try_start_29
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_b
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_3d

    .line 322
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    goto :goto_24

    :catchall_c
    move-exception v0

    .line 323
    :try_start_2b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_24
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 324
    :try_start_2c
    invoke-interface {v10}, Lbwjc;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    goto :goto_25

    :catchall_e
    move-exception v0

    :try_start_2d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 v19, v2

    :goto_26
    move-object/from16 v20, v3

    :goto_27
    move-object v2, v0

    .line 325
    :try_start_2e
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    goto :goto_28

    :catchall_11
    move-exception v0

    :try_start_2f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_12
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v2, v0

    .line 326
    :try_start_30
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    goto :goto_29

    :catchall_13
    move-exception v0

    :try_start_31
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2a

    :catchall_15
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_2a
    move-object v2, v0

    .line 327
    :try_start_32
    invoke-virtual/range {v20 .. v20}, Lazso;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    goto :goto_2b

    :catchall_16
    move-exception v0

    :try_start_33
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_2c

    :catchall_18
    move-exception v0

    move-object/from16 v19, v2

    :goto_2c
    move-object v2, v0

    :try_start_34
    invoke-interface/range {v19 .. v19}, Lbwhe;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    goto :goto_2d

    :catchall_19
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v2
.end method

.method protected final onDestroy()V
    .locals 8

    .line 1
    const-string v0, "GmmActivity.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lmfo;->bi:Z

    .line 9
    .line 10
    iget-object v2, p0, Lmfo;->bL:Lmgx;

    .line 11
    .line 12
    sget-object v3, Lmgw;->b:Lmgw;

    .line 13
    .line 14
    sget-object v4, Lmgw;->a:Lmgw;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lmgx;->a(Lmgw;Lmgw;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Lmgb;->onDestroy()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lmfo;->ar:Lcplz;

    .line 28
    .line 29
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbtad;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v2, Lbtad;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbobt;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lbtad;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbobt;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lmfo;->aE:Lcplz;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lmfo;->aE:Lcplz;

    .line 66
    .line 67
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laecn;

    .line 72
    .line 73
    iput-object v4, v2, Laecn;->e:Landroid/app/Activity;

    .line 74
    .line 75
    :cond_1
    iget-boolean v2, p0, Lmfo;->bN:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iput-boolean v3, p0, Lmfo;->bN:Z

    .line 80
    .line 81
    invoke-super {p0}, Lmgb;->onDestroy()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lmfo;->aN:Lcplz;

    .line 87
    .line 88
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lanzi;

    .line 93
    .line 94
    invoke-interface {v2}, Lanzi;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lmfo;->t:Lcplz;

    .line 98
    .line 99
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lawsu;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, v5}, Lawsu;->f(F)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lmfo;->ae:Lcplz;

    .line 110
    .line 111
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lmgv;

    .line 116
    .line 117
    invoke-static {}, Lbfzm;->ar()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lmgv;->b:Lcplz;

    .line 121
    .line 122
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lmgu;

    .line 127
    .line 128
    iput-boolean v1, v5, Lmgu;->c:Z

    .line 129
    .line 130
    iget-object v5, v2, Lmgv;->c:Lcplz;

    .line 131
    .line 132
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Losn;

    .line 137
    .line 138
    sget-object v6, Loso;->a:Loso;

    .line 139
    .line 140
    invoke-interface {v5, v6}, Losn;->e(Loso;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Lmgv;->f:Lcplz;

    .line 144
    .line 145
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lbihi;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbihi;->v()V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lbijn;->b:Lbimv;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbimv;->b()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lmgv;->g:Lcplz;

    .line 160
    .line 161
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbdrb;

    .line 166
    .line 167
    invoke-interface {v5}, Lbdrb;->l()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lmgv;->s:Lakbl;

    .line 171
    .line 172
    invoke-static {}, Lbfzm;->ar()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v2, Lakbl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lakbl;->h:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Laguq;

    .line 204
    .line 205
    invoke-virtual {v7}, Laguq;->H()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lakbl;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lmfo;->u:Lcplz;

    .line 225
    .line 226
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lazsh;

    .line 231
    .line 232
    invoke-virtual {v1}, Lazsh;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lmfo;->C:Lcplz;

    .line 236
    .line 237
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Laywi;

    .line 242
    .line 243
    iget-object v2, p0, Lmfo;->bx:Lcqxg;

    .line 244
    .line 245
    invoke-static {v1, v2}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lmfo;->aK:Laxaa;

    .line 249
    .line 250
    invoke-virtual {v1}, Laxaa;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lmfo;->q:Lcplz;

    .line 254
    .line 255
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lamyg;

    .line 260
    .line 261
    invoke-interface {v1}, Lamyg;->f()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lmfo;->al:Lcplz;

    .line 265
    .line 266
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lawyl;

    .line 271
    .line 272
    iget-object v2, v1, Lawyl;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lbi;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v1, Lawyl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lmj;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcc;->ay(Lmj;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lmfo;->B:Lamxv;

    .line 288
    .line 289
    iget-object v2, v1, Lamxv;->b:Lotr;

    .line 290
    .line 291
    invoke-interface {v2}, Lotr;->b()Lbobp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v1, Lamxv;->g:Lbobx;

    .line 296
    .line 297
    invoke-interface {v2, v1}, Lbobp;->h(Lbobx;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lmfo;->bj:Lbobx;

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    iget-object v1, p0, Lmfo;->am:Laypl;

    .line 305
    .line 306
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, p0, Lmfo;->bj:Lbobx;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    iget-object v1, p0, Lmfo;->bk:Lbobx;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iget-object v1, p0, Lmfo;->am:Laypl;

    .line 320
    .line 321
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lmfo;->bk:Lbobx;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    sget-object v1, Lazrv;->Y:Lazrv;

    .line 331
    .line 332
    invoke-static {p0, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_6

    .line 337
    .line 338
    iget-object v1, p0, Lmfo;->bl:Lbobx;

    .line 339
    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    iget-object v1, p0, Lmfo;->am:Laypl;

    .line 343
    .line 344
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, p0, Lmfo;->bl:Lbobx;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v1, p0, Lmfo;->bm:Lbobx;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    iget-object v1, p0, Lmfo;->am:Laypl;

    .line 358
    .line 359
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, p0, Lmfo;->bm:Lbobx;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    iget-object v1, p0, Lmfo;->bn:Lbobx;

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    iget-object v1, p0, Lmfo;->am:Laypl;

    .line 373
    .line 374
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p0, Lmfo;->bn:Lbobx;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object v1, p0, Lmfo;->bP:Lbobx;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget-object v1, p0, Lmfo;->aT:Lcplz;

    .line 388
    .line 389
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lotr;

    .line 394
    .line 395
    invoke-interface {v1}, Lotr;->b()Lbobp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, p0, Lmfo;->bP:Lbobx;

    .line 400
    .line 401
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v1, p0, Lmfo;->bO:Ljava/util/concurrent/ScheduledFuture;

    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 409
    .line 410
    .line 411
    :cond_a
    iget-object v1, p0, Lmfo;->bt:Lalgp;

    .line 412
    .line 413
    invoke-virtual {v1}, Lalgp;->a()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lmfo;->aR:Laypr;

    .line 417
    .line 418
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcfyn;

    .line 423
    .line 424
    iget-boolean v1, v1, Lcfyn;->ad:Z

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    iget-object v1, p0, Lmfo;->aW:Lcplz;

    .line 429
    .line 430
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lalwy;

    .line 435
    .line 436
    invoke-interface {v1, v4}, Lalwy;->j(Lbedv;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lmfo;->aW:Lcplz;

    .line 440
    .line 441
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lalwy;

    .line 446
    .line 447
    invoke-interface {v1, v4}, Lalwy;->k(Lblbk;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-super {p0}, Lmgb;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :goto_1
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    :cond_c
    return-void

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_2
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmgu;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmfo;->W:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbaam;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbaam;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x19

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lmfo;->I:Lcplz;

    .line 34
    .line 35
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbntv;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Lbntv;->D(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_1
    const/16 v0, 0x18

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lmfo;->I:Lcplz;

    .line 54
    .line 55
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbntv;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lbntv;->D(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    return v1

    .line 70
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lmgb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmgu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmgu;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lmfo;->E:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawuz;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuz;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x52

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lmfo;->C:Lcplz;

    .line 34
    .line 35
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laywi;

    .line 40
    .line 41
    new-instance p2, Lnco;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lmgb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmgb;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmfo;->ar:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbtad;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtad;->g()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbtad;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Lbobt;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "GmmActivity.onNewIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lazsp;->h:Lctur;

    .line 8
    .line 9
    invoke-static {v1}, Lazsp;->b(Lctur;)Lazso;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    invoke-super {p0, p1}, Lmgb;->onNewIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "extra_destination_home_key"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    const-string v4, "com.google.android.libraries.sharing.sharekit.event.EXTRA_INTENT_IS_FOR_SHAREKIT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :try_start_2
    const-string v2, "extra_destination_work_key"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v2, v5

    .line 49
    :goto_1
    const-string v6, "android.intent.action.MAIN"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v7, p0, Lmfo;->aT:Lcplz;

    .line 67
    .line 68
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lotr;

    .line 73
    .line 74
    invoke-interface {v7}, Lotr;->a()Lotq;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lotq;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lmfo;->aS:Lcplz;

    .line 91
    .line 92
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laxyw;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Laxyw;->D(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lazso;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    :try_start_4
    const-string v2, "onNewIntentInternal"

    .line 107
    .line 108
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    iget-object v4, p0, Lmfo;->P:Lcplz;

    .line 113
    .line 114
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Laivb;

    .line 119
    .line 120
    invoke-interface {v4}, Laivb;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v4, p0, Lmfo;->ah:Lcplz;

    .line 127
    .line 128
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lafaa;

    .line 133
    .line 134
    invoke-interface {v4, p1}, Lafaa;->j(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    const-string p1, "Incognito unsafe"

    .line 141
    .line 142
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_3
    :try_start_6
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :try_start_7
    iget-object v4, p0, Lmfo;->L:Lcplz;

    .line 154
    .line 155
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lvev;

    .line 160
    .line 161
    invoke-interface {v4, p1}, Lvev;->f(Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    const-string p1, "Decommissioned blocked"

    .line 168
    .line 169
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lbwjc;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p0, p1}, Lmfo;->setIntent(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lmgv;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lmfo;->bM:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p0, Lmfo;->O:Lcplz;

    .line 187
    .line 188
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lafba;

    .line 193
    .line 194
    iget-object v6, p0, Lmfo;->bM:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, p1, v6}, Lafba;->b(Landroid/content/Intent;Ljava/lang/String;)Lazrx;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v4, p1, Lazrx;->b:Lcoob;

    .line 201
    .line 202
    iput-object v4, p0, Lmfo;->bh:Lcoob;

    .line 203
    .line 204
    iget-object v6, p0, Lmfo;->aJ:Lazpd;

    .line 205
    .line 206
    invoke-interface {v6, v4}, Lazpd;->l(Lcoob;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lmfo;->F:Lcplz;

    .line 210
    .line 211
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lmgu;

    .line 216
    .line 217
    iget-boolean v4, v4, Lmgu;->f:Z

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v4, p0, Lmfo;->u:Lcplz;

    .line 222
    .line 223
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lazsh;

    .line 228
    .line 229
    new-instance v6, Lbs;

    .line 230
    .line 231
    const/16 v7, 0xe

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct {v6, p0, v7, v8}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lmfo;->aC:Lbzut;

    .line 238
    .line 239
    sget-object v8, Lazsg;->c:Lazsg;

    .line 240
    .line 241
    invoke-virtual {v4, v6, v7, v8}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v4, p0, Lmfo;->bh:Lcoob;

    .line 245
    .line 246
    sget-object v6, Lcoob;->L:Lcoob;

    .line 247
    .line 248
    if-eq v4, v6, :cond_6

    .line 249
    .line 250
    move v3, v5

    .line 251
    :cond_6
    iget-object v4, p0, Lmfo;->F:Lcplz;

    .line 252
    .line 253
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lmgu;

    .line 258
    .line 259
    iput-boolean v3, v4, Lmgu;->d:Z

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    iget-object v3, p0, Lmfo;->P:Lcplz;

    .line 264
    .line 265
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Laivb;

    .line 270
    .line 271
    invoke-interface {v3}, Laivb;->E()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    iget-object v3, p0, Lmfo;->P:Lcplz;

    .line 278
    .line 279
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Laivb;

    .line 284
    .line 285
    invoke-interface {v3}, Laivb;->x()V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v3, p0, Lmfo;->D:Lcplz;

    .line 289
    .line 290
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lazqu;

    .line 295
    .line 296
    sget-object v4, Lazrj;->gm:Lazrd;

    .line 297
    .line 298
    iget-object v5, p0, Lmfo;->s:Lcplz;

    .line 299
    .line 300
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lbiac;

    .line 305
    .line 306
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-interface {v3, v4, v5, v6}, Lazqu;->L(Lazrd;J)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v3, p0, Lmfo;->aL:Lbeov;

    .line 318
    .line 319
    invoke-interface {v3, p1}, Lbeov;->a(Lazrx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :goto_4
    invoke-interface {v0}, Lbwjc;->close()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_8
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_1
    move-exception v2

    .line 334
    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    :catchall_2
    move-exception p1

    .line 339
    :try_start_a
    invoke-virtual {v1}, Lazso;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception v1

    .line 344
    :try_start_b
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 348
    :catchall_4
    move-exception p1

    .line 349
    :try_start_c
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    throw p1
.end method

.method protected final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfo;->bL:Lmgx;

    .line 2
    .line 3
    sget-object v1, Lmgw;->d:Lmgw;

    .line 4
    .line 5
    sget-object v2, Lmgw;->c:Lmgw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmgx;->a(Lmgw;Lmgw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lmgb;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lmfo;->bN:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0}, Lmgb;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lmfo;->B:Lamxv;

    .line 26
    .line 27
    iget-boolean v1, v0, Lamxv;->i:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laysm;->a:Laysm;

    .line 33
    .line 34
    invoke-virtual {v1}, Laysm;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lamxv;->o:Lbmmu;

    .line 38
    .line 39
    iget-object v3, v0, Lamxv;->e:Lbmmc;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbmmu;->c(Lbmme;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lamxv;->f:Lbmmd;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbmmu;->c(Lbmme;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v0, Lamxv;->i:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lmfo;->ae:Lcplz;

    .line 52
    .line 53
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmgv;

    .line 58
    .line 59
    invoke-static {}, Lbfzm;->ar()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lmgv;->b:Lcplz;

    .line 63
    .line 64
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lmgu;

    .line 69
    .line 70
    iput-boolean v2, v3, Lmgu;->a:Z

    .line 71
    .line 72
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lmgu;

    .line 77
    .line 78
    iput-boolean v2, v1, Lmgu;->f:Z

    .line 79
    .line 80
    iget-object v0, v0, Lmgv;->s:Lakbl;

    .line 81
    .line 82
    invoke-static {}, Lbfzm;->ar()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lakbl;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lakbl;->h:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Laguq;

    .line 114
    .line 115
    invoke-virtual {v4}, Laguq;->J()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, v0, Lakbl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmfo;->ad:Lbeih;

    .line 130
    .line 131
    sget-object v1, Lbekp;->t:Lbelj;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbtad;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbtad;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmfo;->ad:Lbeih;

    .line 143
    .line 144
    sget-object v1, Lbekp;->s:Lbelc;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbelb;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbelb;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmfo;->ad:Lbeih;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbelb;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbelb;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lmfo;->H:Lcplz;

    .line 167
    .line 168
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Layyx;

    .line 173
    .line 174
    invoke-interface {v0}, Layyx;->s()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lazrv;->ap:Lazrv;

    .line 178
    .line 179
    invoke-static {p0, v0}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lmfo;->ar:Lcplz;

    .line 186
    .line 187
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbtad;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0, v2}, Lmfo;->C(ZZ)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-super {p0}, Lmgb;->onPause()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmgb;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmfo;->ar:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbtad;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbtad;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmgu;

    .line 22
    .line 23
    iget-boolean v0, v0, Lmgu;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lmfo;->C(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmgb;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmfo;->ae:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmgv;

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->ar()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmgv;->d:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbdzb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcnzm;->gb:Lbyil;

    .line 28
    .line 29
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmfo;->v:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawvi;

    .line 43
    .line 44
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcfxf;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lmfo;->ac:Lcplz;

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laqwx;

    .line 61
    .line 62
    invoke-interface {v0}, Laqwx;->h()Laxrd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnsj;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lnsj;->bN()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmfo;->v:Lcplz;

    .line 78
    .line 79
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lawvi;

    .line 84
    .line 85
    invoke-interface {v1}, Lawvi;->getAdsParameters()Lcoku;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v1, v1, Lcoku;->s:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lnsj;->aB()Lcjgw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lnsj;->bN()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lmgb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmfo;->ae:Lcplz;

    .line 9
    .line 10
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmgv;

    .line 15
    .line 16
    invoke-static {}, Lbfzm;->ar()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lmgv;->e:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lageo;

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-interface {v2, v3, v1, v4}, Lageo;->d(I[Ljava/lang/String;[I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lmfo;->ao:Lcplz;

    .line 35
    .line 36
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbwin;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lbwin;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    array-length v7, v1

    .line 54
    if-ge v6, v7, :cond_1

    .line 55
    .line 56
    aget-object v7, v1, v6

    .line 57
    .line 58
    sget-object v8, Lagel;->a:Lagel;

    .line 59
    .line 60
    invoke-static {v7}, Lafhw;->ai(Ljava/lang/String;)Lagel;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v4, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Lctby;->av(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    invoke-static {v7, v8}, Lctem;->C(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v9, v7

    .line 108
    check-cast v9, Lagel;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v9}, Lbwin;->f(Landroid/app/Activity;Lagel;)Lageh;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v4, v2, Lbwin;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4, v1}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Lbwin;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v4, Lbeah;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lbyfi;->C:Lbyfi;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lbeah;->d(Lbyik;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v9, Lbyfd;->h:Lbyfd;

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Lbqzk;->f(Lbyfd;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lbyfp;->a:Lbyfp;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v10, Lbyfo;->a:Lbyfo;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v11, Lbyfo;

    .line 166
    .line 167
    iget-object v11, v11, Lbyfo;->b:Lcmgj;

    .line 168
    .line 169
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lageh;

    .line 206
    .line 207
    iget v14, v14, Lageh;->c:I

    .line 208
    .line 209
    if-nez v14, :cond_4

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object v16, Lbyfn;->a:Lbyfn;

    .line 214
    .line 215
    const/16 p1, 0x0

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lagel;

    .line 229
    .line 230
    iget v13, v13, Lagel;->e:I

    .line 231
    .line 232
    if-eqz v13, :cond_5

    .line 233
    .line 234
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v5, Lbyfn;

    .line 240
    .line 241
    add-int/lit8 v13, v13, -0x1

    .line 242
    .line 243
    iput v13, v5, Lbyfn;->c:I

    .line 244
    .line 245
    iget v13, v5, Lbyfn;->b:I

    .line 246
    .line 247
    or-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    iput v13, v5, Lbyfn;->b:I

    .line 250
    .line 251
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v5, Lbyfn;

    .line 257
    .line 258
    add-int/lit8 v14, v14, -0x1

    .line 259
    .line 260
    iput v14, v5, Lbyfn;->d:I

    .line 261
    .line 262
    iget v13, v5, Lbyfn;->b:I

    .line 263
    .line 264
    or-int/lit8 v13, v13, 0x2

    .line 265
    .line 266
    iput v13, v5, Lbyfn;->b:I

    .line 267
    .line 268
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v15, v5

    .line 276
    check-cast v15, Lbyfn;

    .line 277
    .line 278
    :goto_3
    if-eqz v15, :cond_3

    .line 279
    .line 280
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    throw p1

    .line 285
    :cond_6
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v5, Lbyfo;

    .line 291
    .line 292
    iget-object v12, v5, Lbyfo;->b:Lcmgj;

    .line 293
    .line 294
    invoke-interface {v12}, Lcmgj;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_7

    .line 299
    .line 300
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iput-object v12, v5, Lbyfo;->b:Lcmgj;

    .line 305
    .line 306
    :cond_7
    iget-object v5, v5, Lbyfo;->b:Lcmgj;

    .line 307
    .line 308
    invoke-static {v11, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v5, Lbyfo;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v10, Lbyfp;

    .line 326
    .line 327
    iput-object v5, v10, Lbyfp;->o:Lbyfo;

    .line 328
    .line 329
    iget v5, v10, Lbyfp;->c:I

    .line 330
    .line 331
    const/high16 v11, 0x40000

    .line 332
    .line 333
    or-int/2addr v5, v11

    .line 334
    iput v5, v10, Lbyfp;->c:I

    .line 335
    .line 336
    invoke-static {v9}, Lbxqn;->P(Lcmfj;)Lbyfp;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v7, Lbqzk;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v7}, Lbqzk;->e()Lbdyq;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Lbeah;->c(Lbdyq;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lbeah;->a()Lbeai;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v5, Lcszj;

    .line 358
    .line 359
    invoke-direct {v5, v1, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, Lcszj;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lbeai;

    .line 365
    .line 366
    iget-object v4, v2, Lbwin;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v4, v1}, Lbdzq;->r(Lbeai;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, Lcszj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Ljava/util/Set;

    .line 374
    .line 375
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-static {v4, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v6}, Lctby;->av(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6, v8}, Lctem;->C(II)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_8

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v7, v6

    .line 407
    check-cast v7, Lagel;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v1, v7}, Lbeai;->a(I)Lbdzm;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    invoke-static {v3, v5}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v2, Lbwin;->b:Ljava/lang/Object;

    .line 423
    .line 424
    return-void
.end method

.method protected final onRestart()V
    .locals 6

    .line 1
    sget-object v0, Lazsp;->f:Lctur;

    .line 2
    .line 3
    invoke-static {v0}, Lazsp;->b(Lctur;)Lazso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lmgb;->onRestart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmfo;->bO:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmfo;->aE:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laecn;

    .line 25
    .line 26
    iget-object v2, v1, Laecn;->c:Lazqu;

    .line 27
    .line 28
    invoke-static {v2}, Laecn;->l(Lazqu;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Laecn;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Laecn;->b:Lbiac;

    .line 42
    .line 43
    sget-object v3, Lbejt;->c:Lbejt;

    .line 44
    .line 45
    invoke-interface {v2}, Lbiac;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v3, v2, v4}, Laecn;->a(Lbejt;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lazso;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lazso;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmfo;->ah(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lmgb;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 9

    .line 1
    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2
    .line 3
    const-string v1, "GmmActivity.onResume"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lmfo;->ad(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lazsp;->g:Lctur;

    .line 10
    .line 11
    invoke-static {v2}, Lazsp;->b(Lctur;)Lazso;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    invoke-super {p0}, Lmgb;->onResume()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lmfo;->bL:Lmgx;

    .line 19
    .line 20
    sget-object v4, Lmgw;->c:Lmgw;

    .line 21
    .line 22
    sget-object v5, Lmgw;->d:Lmgw;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lmgx;->a(Lmgw;Lmgw;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Lazso;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbwhe;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_3
    iget-boolean v3, p0, Lmfo;->bN:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v2}, Lazso;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbwhe;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_5
    iget-object v3, p0, Lmfo;->B:Lamxv;

    .line 49
    .line 50
    sget-object v4, Laysm;->a:Laysm;

    .line 51
    .line 52
    invoke-virtual {v4}, Laysm;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lamxv;->o:Lbmmu;

    .line 56
    .line 57
    iget-object v5, v3, Lamxv;->e:Lbmmc;

    .line 58
    .line 59
    iget-object v6, v3, Lamxv;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lamxv;->f:Lbmmd;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v3, Lamxv;->i:Z

    .line 71
    .line 72
    iget-object v4, v4, Lbmmu;->a:Lbmmi;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lamxv;->a(Lbmmi;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lmfo;->az:Lcplz;

    .line 78
    .line 79
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lobg;

    .line 84
    .line 85
    invoke-virtual {v3}, Lobg;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lmfo;->ab:Lcplz;

    .line 89
    .line 90
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lnom;

    .line 95
    .line 96
    iget-object v4, v3, Lnom;->c:Lmge;

    .line 97
    .line 98
    invoke-interface {v4}, Lmge;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v4}, Lmge;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v7, Lazsp;->b:Layoe;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v7, v6, v4}, Layoe;->k(ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v6, v3, Lnom;->b:Landroid/app/Application;

    .line 117
    .line 118
    sget-object v7, Lazrv;->M:Lazrv;

    .line 119
    .line 120
    iget-object v7, v7, Lazrv;->ax:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v3, Lnom;->f:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v7, Lbdl;

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-direct {v7, v3, v4, v8}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v3, v4}, Lnom;->c(Z)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v3, p0, Lmfo;->ae:Lcplz;

    .line 149
    .line 150
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lmgv;

    .line 155
    .line 156
    invoke-static {}, La;->aJ()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v4, v0, v6}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lmgv;->b:Lcplz;

    .line 172
    .line 173
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lmgu;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    iput-boolean v7, v6, Lmgu;->g:Z

    .line 181
    .line 182
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lmgu;

    .line 187
    .line 188
    iput-boolean v5, v4, Lmgu;->a:Z

    .line 189
    .line 190
    iget-object v3, v3, Lmgv;->s:Lakbl;

    .line 191
    .line 192
    invoke-static {}, La;->aJ()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4, v0, v6}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "VeneerManagerImpl.onResume()"

    .line 208
    .line 209
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    :try_start_6
    iget-object v4, v3, Lakbl;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, Lakbl;->h:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Laguq;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Laguq;->K()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    :try_start_7
    invoke-interface {v0}, Lbwjc;->close()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lmfo;->ad:Lbeih;

    .line 253
    .line 254
    sget-object v3, Lbekp;->s:Lbelc;

    .line 255
    .line 256
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbelb;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbelb;->b()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lmfo;->H:Lcplz;

    .line 266
    .line 267
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Layyx;

    .line 272
    .line 273
    invoke-interface {v0}, Layyx;->p()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lazrv;->ap:Lazrv;

    .line 277
    .line 278
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lmfo;->ar:Lcplz;

    .line 291
    .line 292
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbtad;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0, v5}, Lmfo;->C(ZZ)V

    .line 303
    .line 304
    .line 305
    :cond_6
    new-instance v0, Lmfj;

    .line 306
    .line 307
    const/16 v3, 0x11

    .line 308
    .line 309
    invoke-direct {v0, p0, v3}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, p0, Lmfo;->bp:Z

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    iget-boolean v4, p0, Lmfo;->bq:Z

    .line 317
    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    new-instance v3, Lmfj;

    .line 321
    .line 322
    const/16 v4, 0x12

    .line 323
    .line 324
    invoke-direct {v3, p0, v4}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lmfo;->U:Lcplz;

    .line 328
    .line 329
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lanzb;

    .line 334
    .line 335
    invoke-interface {v4, v3, v0}, Lanzb;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    if-eqz v3, :cond_8

    .line 340
    .line 341
    iget-object v3, p0, Lmfo;->U:Lcplz;

    .line 342
    .line 343
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lanzb;

    .line 348
    .line 349
    invoke-interface {v3}, Lanzb;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    :cond_8
    iget-object v3, p0, Lmfo;->aC:Lbzut;

    .line 356
    .line 357
    invoke-interface {v3, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_2
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 361
    .line 362
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lmgu;

    .line 367
    .line 368
    iget-boolean v0, v0, Lmgu;->f:Z

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p0, Lmfo;->bh:Lcoob;

    .line 373
    .line 374
    sget-object v3, Lcoob;->f:Lcoob;

    .line 375
    .line 376
    if-eq v0, v3, :cond_c

    .line 377
    .line 378
    sget-object v3, Lcoob;->X:Lcoob;

    .line 379
    .line 380
    if-eq v0, v3, :cond_c

    .line 381
    .line 382
    sget-object v3, Lcoob;->d:Lcoob;

    .line 383
    .line 384
    if-eq v0, v3, :cond_c

    .line 385
    .line 386
    sget-object v3, Lcoob;->aZ:Lcoob;

    .line 387
    .line 388
    if-ne v0, v3, :cond_a

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    iget-object v0, p0, Lmfo;->A:Lcplz;

    .line 392
    .line 393
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lawyl;

    .line 398
    .line 399
    invoke-virtual {v0}, Lawyl;->z()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    iget-object v0, v0, Lawyl;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lvgq;

    .line 412
    .line 413
    invoke-interface {v0}, Lvgq;->w()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v0, v3}, Lawyl;->y(Lbf;)Lcn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcn;->e()V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Laj;

    .line 431
    .line 432
    invoke-direct {v3, v0}, Laj;-><init>(Lcc;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 436
    .line 437
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lmgu;

    .line 442
    .line 443
    iput-boolean v7, v0, Lmgu;->h:Z

    .line 444
    .line 445
    new-instance v0, Lndn;

    .line 446
    .line 447
    invoke-direct {v0}, Lndn;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lned;->a:Lned;

    .line 451
    .line 452
    iget-object v4, v4, Lned;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v0, v4}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcn;->e()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 461
    .line 462
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lmgu;

    .line 467
    .line 468
    iput-boolean v5, v0, Lmgu;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    .line 470
    :cond_d
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Lazso;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Lbwhe;->close()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_0
    move-exception v3

    .line 478
    :try_start_9
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :goto_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    :try_start_b
    invoke-virtual {v2}, Lazso;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :catchall_3
    move-exception v2

    .line 493
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    :try_start_d
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :catchall_5
    move-exception v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmgb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmfo;->ae:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmgv;

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->ar()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmgv;->m:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanyv;

    .line 22
    .line 23
    iget-object v1, v0, Lanyv;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lanyv;->b:Laxqn;

    .line 32
    .line 33
    iget-object v0, v0, Lanyv;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "pendingRequests"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lmfo;->U:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lanzb;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lanzb;->j(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ON_SAVED_INSTANCE_STATE_REFERRER_KEY"

    .line 52
    .line 53
    iget-object v1, p0, Lmfo;->bM:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ON_SAVED_INSTANCE_STATE_TIME_KEY"

    .line 59
    .line 60
    iget-object v1, p0, Lmfo;->s:Lcplz;

    .line 61
    .line 62
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbiac;

    .line 67
    .line 68
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmfo;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Bundle contents: "

    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 4
    .line 5
    const-string v2, "GmmActivity.onStart"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmfo;->ad(Ljava/lang/String;)Lbwhe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    sget-object v3, Lazsp;->e:Lctur;

    .line 12
    .line 13
    invoke-static {v3}, Lazsp;->b(Lctur;)Lazso;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-super {v1}, Lmgb;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lmfo;->bL:Lmgx;

    .line 21
    .line 22
    sget-object v5, Lmgw;->b:Lmgw;

    .line 23
    .line 24
    sget-object v6, Lmgw;->c:Lmgw;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lmgx;->a(Lmgw;Lmgw;)Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lazso;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :try_start_3
    iget-object v4, v1, Lmfo;->bf:Lnak;

    .line 38
    .line 39
    sget-object v5, Lmfo;->bK:Lbeoq;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lnak;->c(Lbeoq;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const v4, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lee;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Lmfx;

    .line 60
    .line 61
    invoke-direct {v6, v1, v5}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, v1, Lmfo;->aJ:Lazpd;

    .line 69
    .line 70
    sget-object v6, Lazph;->d:Lbspc;

    .line 71
    .line 72
    invoke-interface {v4, v6}, Lazpd;->e(Lbspc;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v4}, Lmfo;->ag(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v6, v1, Lmfo;->as:Lcplz;

    .line 84
    .line 85
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lswt;

    .line 90
    .line 91
    iput-object v1, v6, Lswt;->e:Lnei;

    .line 92
    .line 93
    iget-object v6, v1, Lmfo;->ae:Lcplz;

    .line 94
    .line 95
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lmgv;

    .line 100
    .line 101
    invoke-static {}, La;->aJ()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v0, v8}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Lmgv;->b:Lcplz;

    .line 117
    .line 118
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lmgu;

    .line 123
    .line 124
    iput-boolean v5, v8, Lmgu;->b:Z

    .line 125
    .line 126
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lmgu;

    .line 131
    .line 132
    iput-boolean v5, v7, Lmgu;->g:Z

    .line 133
    .line 134
    iget-object v7, v6, Lmgv;->c:Lcplz;

    .line 135
    .line 136
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Losn;

    .line 141
    .line 142
    sget-object v8, Loso;->a:Loso;

    .line 143
    .line 144
    invoke-interface {v7, v8}, Losn;->f(Loso;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, Lmgv;->e:Lcplz;

    .line 148
    .line 149
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lageo;

    .line 154
    .line 155
    invoke-interface {v7}, Lageo;->i()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Lmgv;->i:Lcplz;

    .line 159
    .line 160
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Laxac;

    .line 165
    .line 166
    invoke-virtual {v7}, Laxac;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v6, Lmgv;->j:Lcplz;

    .line 170
    .line 171
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lawtq;

    .line 176
    .line 177
    invoke-interface {v7}, Lawtq;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v6, Lmgv;->k:Lcplz;

    .line 181
    .line 182
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lnot;

    .line 187
    .line 188
    iget-object v8, v7, Lnot;->f:Lbmmu;

    .line 189
    .line 190
    iget-object v9, v7, Lnot;->b:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-virtual {v8, v7, v9}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, Lmgv;->l:Lcplz;

    .line 196
    .line 197
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lnou;

    .line 202
    .line 203
    iget-object v8, v7, Lnou;->b:Lbiac;

    .line 204
    .line 205
    invoke-interface {v8}, Lbiac;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iput-object v8, v7, Lnou;->f:Lj$/time/Duration;

    .line 214
    .line 215
    iget-object v8, v7, Lnou;->a:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lnou;->a(Landroid/content/res/Configuration;)Lbemh;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, v7, Lnou;->e:Lbemh;

    .line 230
    .line 231
    iget-object v7, v6, Lmgv;->n:Lcplz;

    .line 232
    .line 233
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lnck;

    .line 238
    .line 239
    invoke-virtual {v7}, Lnck;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v6, Lmgv;->o:Lcplz;

    .line 243
    .line 244
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lbeih;

    .line 249
    .line 250
    sget-object v8, Lbeli;->a:Lbeli;

    .line 251
    .line 252
    invoke-interface {v7, v8}, Lbeih;->o(Lbeli;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v6, Lmgv;->s:Lakbl;

    .line 256
    .line 257
    invoke-static {}, La;->aJ()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v0, v9}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v8, "VeneerManagerImpl.onStart()"

    .line 273
    .line 274
    invoke-static {v8}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 275
    .line 276
    .line 277
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    :try_start_4
    iget-object v9, v7, Lakbl;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v7, Lakbl;->h:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_3

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Laguq;

    .line 306
    .line 307
    invoke-virtual {v9}, Laguq;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    :try_start_5
    invoke-interface {v8}, Lbwjc;->close()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v6, Lmgv;->g:Lcplz;

    .line 315
    .line 316
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lbdrb;

    .line 321
    .line 322
    invoke-interface {v6}, Lbdrb;->o()V

    .line 323
    .line 324
    .line 325
    iget-object v6, v1, Lmfo;->br:Lmhq;

    .line 326
    .line 327
    invoke-virtual {v6}, Lmhq;->b()V

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Lmfo;->ae()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, Lmfo;->s:Lcplz;

    .line 334
    .line 335
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lbiac;

    .line 340
    .line 341
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget-object v8, v1, Lmfo;->D:Lcplz;

    .line 350
    .line 351
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lazqu;

    .line 356
    .line 357
    sget-object v9, Lazrj;->gq:Lazrd;

    .line 358
    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    invoke-interface {v8, v9, v10, v11}, Lazqu;->e(Lazrd;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    iget-object v8, v1, Lmfo;->D:Lcplz;

    .line 366
    .line 367
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lazqu;

    .line 372
    .line 373
    sget-object v14, Lazrj;->gn:Lazrd;

    .line 374
    .line 375
    invoke-interface {v8, v14, v10, v11}, Lazqu;->e(Lazrd;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    move-wide/from16 v16, v10

    .line 382
    .line 383
    sget-object v10, Lcovs;->a:Lcovs;

    .line 384
    .line 385
    iget v10, v10, Lcovs;->e:I

    .line 386
    .line 387
    int-to-long v10, v10

    .line 388
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    cmp-long v8, v12, v16

    .line 393
    .line 394
    if-eqz v8, :cond_4

    .line 395
    .line 396
    sub-long v12, v6, v14

    .line 397
    .line 398
    cmp-long v8, v12, v10

    .line 399
    .line 400
    if-lez v8, :cond_5

    .line 401
    .line 402
    :cond_4
    iget-object v8, v1, Lmfo;->D:Lcplz;

    .line 403
    .line 404
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lazqu;

    .line 409
    .line 410
    invoke-interface {v8, v9, v6, v7}, Lazqu;->L(Lazrd;J)V

    .line 411
    .line 412
    .line 413
    :cond_5
    iget-object v6, v1, Lmfo;->ar:Lcplz;

    .line 414
    .line 415
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lbtad;

    .line 420
    .line 421
    iput-boolean v5, v6, Lbtad;->b:Z

    .line 422
    .line 423
    invoke-static {v1}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-object v8, v6, Lbtad;->d:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v8, Lbobt;

    .line 434
    .line 435
    invoke-virtual {v8, v7}, Lbobt;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v6, Lbtad;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v6, Lbobt;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Lbobt;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Lmfo;->aF:Lamni;

    .line 454
    .line 455
    iget-boolean v7, v6, Lamni;->f:Z

    .line 456
    .line 457
    if-nez v7, :cond_6

    .line 458
    .line 459
    invoke-static {}, La;->aJ()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v7, v0, v8}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, Lamni;->c:Lcplz;

    .line 475
    .line 476
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lbtad;

    .line 481
    .line 482
    invoke-virtual {v0}, Lbtad;->h()Lbobp;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v7, v6, Lamni;->h:Lbobx;

    .line 487
    .line 488
    iget-object v8, v6, Lamni;->d:Lcplz;

    .line 489
    .line 490
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    invoke-interface {v0, v7, v8}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    iput-boolean v5, v6, Lamni;->f:Z

    .line 500
    .line 501
    :cond_6
    sget-object v0, Lazrv;->ap:Lazrv;

    .line 502
    .line 503
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    iget-object v0, v1, Lmfo;->ar:Lcplz;

    .line 516
    .line 517
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbtad;

    .line 522
    .line 523
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1, v0, v5}, Lmfo;->C(ZZ)V

    .line 528
    .line 529
    .line 530
    :cond_7
    invoke-virtual {v1}, Lmfo;->getWindow()Landroid/view/Window;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/high16 v6, -0x40800000    # -1.0f

    .line 539
    .line 540
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 541
    .line 542
    invoke-virtual {v1}, Lmfo;->getWindow()Landroid/view/Window;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v6, 0x1d

    .line 552
    .line 553
    if-lt v0, v6, :cond_8

    .line 554
    .line 555
    invoke-virtual {v1}, Lmfo;->getWindow()Landroid/view/Window;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/high16 v7, 0x42700000    # 60.0f

    .line 564
    .line 565
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 566
    .line 567
    :cond_8
    iget-object v0, v1, Lmfo;->bS:Lamyd;

    .line 568
    .line 569
    iget-object v7, v1, Lmfo;->q:Lcplz;

    .line 570
    .line 571
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lamyh;

    .line 576
    .line 577
    iput-boolean v5, v0, Lamyd;->b:Z

    .line 578
    .line 579
    invoke-interface {v7}, Lamyh;->c()Lbobp;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v0, v8}, Lamyd;->L(Lbobp;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v7}, Lamyh;->c()Lbobp;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v8, v0, Lamyd;->a:Ljava/util/concurrent/Executor;

    .line 591
    .line 592
    invoke-interface {v7, v0, v8}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lmfo;->ai:Lcplz;

    .line 596
    .line 597
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lgjh;

    .line 602
    .line 603
    invoke-static {}, Lgjh;->p()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    iget-object v0, v1, Lmfo;->ak:Lcplz;

    .line 610
    .line 611
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lafmd;

    .line 616
    .line 617
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v7, v1, Lmfo;->bT:Lbobx;

    .line 622
    .line 623
    iget-object v8, v1, Lmfo;->aC:Lbzut;

    .line 624
    .line 625
    invoke-interface {v0, v7, v8}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lmfo;->aj:Lcplz;

    .line 629
    .line 630
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lafmc;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Lafmc;->e(Landroid/app/Activity;)V

    .line 637
    .line 638
    .line 639
    :cond_9
    invoke-virtual {v1}, Lmfo;->getWindow()Landroid/view/Window;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 648
    .line 649
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 650
    .line 651
    invoke-virtual {v8, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lmfo;->aG:Lcsyx;

    .line 662
    .line 663
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lbwrv;

    .line 668
    .line 669
    new-instance v7, Llbn;

    .line 670
    .line 671
    const/4 v8, 0x3

    .line 672
    invoke-direct {v7, v8}, Llbn;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v7}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v7, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_a

    .line 694
    .line 695
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lnhw;

    .line 700
    .line 701
    invoke-virtual {v0}, Lnhw;->d()V

    .line 702
    .line 703
    .line 704
    :cond_a
    sget-object v0, Lazsp;->b:Layoe;

    .line 705
    .line 706
    if-eqz v0, :cond_b

    .line 707
    .line 708
    iget-object v7, v1, Lmfo;->u:Lcplz;

    .line 709
    .line 710
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Lazsh;

    .line 715
    .line 716
    new-instance v8, Lmfj;

    .line 717
    .line 718
    const/16 v9, 0xb

    .line 719
    .line 720
    invoke-direct {v8, v0, v9}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-object v9, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 724
    .line 725
    sget-object v10, Lazsg;->c:Lazsg;

    .line 726
    .line 727
    invoke-virtual {v7, v8, v9, v10}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 728
    .line 729
    .line 730
    iget-object v7, v1, Lmfo;->bb:Lcplz;

    .line 731
    .line 732
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lblxf;

    .line 737
    .line 738
    iget-object v7, v7, Lblxf;->d:Lbeih;

    .line 739
    .line 740
    sget-object v8, Lbeld;->h:Lbeld;

    .line 741
    .line 742
    new-instance v9, Lblxe;

    .line 743
    .line 744
    invoke-direct {v9, v4}, Lblxe;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7, v8, v9}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Layoe;->l()V

    .line 751
    .line 752
    .line 753
    :cond_b
    invoke-virtual {v1}, Lmfo;->getBaseContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v4, Lazrv;->Q:Lazrv;

    .line 758
    .line 759
    iget-object v4, v4, Lazrv;->ax:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v1}, Lmfo;->getBaseContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    sget-object v7, Lazrv;->ad:Lazrv;

    .line 774
    .line 775
    iget-object v7, v7, Lazrv;->ax:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v4}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v0, :cond_c

    .line 786
    .line 787
    if-nez v4, :cond_c

    .line 788
    .line 789
    iget-object v0, v1, Lmfo;->u:Lcplz;

    .line 790
    .line 791
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lazsh;

    .line 796
    .line 797
    new-instance v4, Lmfj;

    .line 798
    .line 799
    const/16 v7, 0xc

    .line 800
    .line 801
    invoke-direct {v4, v1, v7}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    iget-object v7, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    sget-object v8, Lazsg;->c:Lazsg;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v7, v8}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    iget-object v0, v1, Lmfo;->ao:Lcplz;

    .line 812
    .line 813
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lbwin;

    .line 818
    .line 819
    sput-object v0, Lfqa;->a:Lbwin;

    .line 820
    .line 821
    sget v0, Lftk;->a:I

    .line 822
    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 824
    .line 825
    if-lt v0, v6, :cond_d

    .line 826
    .line 827
    iget-object v0, v1, Lmfo;->u:Lcplz;

    .line 828
    .line 829
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lazsh;

    .line 834
    .line 835
    new-instance v4, Lmfj;

    .line 836
    .line 837
    const/16 v6, 0xd

    .line 838
    .line 839
    invoke-direct {v4, v1, v6}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iget-object v6, v1, Lmfo;->aC:Lbzut;

    .line 843
    .line 844
    sget-object v7, Lazsg;->c:Lazsg;

    .line 845
    .line 846
    invoke-virtual {v0, v4, v6, v7}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 847
    .line 848
    .line 849
    :cond_d
    sget-object v0, Lazrv;->V:Lazrv;

    .line 850
    .line 851
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_e

    .line 862
    .line 863
    iget-object v0, v1, Lmfo;->u:Lcplz;

    .line 864
    .line 865
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lazsh;

    .line 870
    .line 871
    new-instance v4, Lmfj;

    .line 872
    .line 873
    const/16 v6, 0xe

    .line 874
    .line 875
    invoke-direct {v4, v1, v6}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-object v6, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 879
    .line 880
    sget-object v7, Lazsg;->c:Lazsg;

    .line 881
    .line 882
    invoke-virtual {v0, v4, v6, v7}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 883
    .line 884
    .line 885
    goto :goto_3

    .line 886
    :cond_e
    iget-object v0, v1, Lmfo;->v:Lcplz;

    .line 887
    .line 888
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lawvi;

    .line 893
    .line 894
    invoke-interface {v0}, Lawvi;->getMapAdsParameters()Lcfqe;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-boolean v0, v0, Lcfqe;->f:Z

    .line 899
    .line 900
    if-eqz v0, :cond_f

    .line 901
    .line 902
    iget-object v0, v1, Lmfo;->v:Lcplz;

    .line 903
    .line 904
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lawvi;

    .line 909
    .line 910
    invoke-interface {v0}, Lawvi;->getMapAdsParameters()Lcfqe;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-boolean v0, v0, Lcfqe;->g:Z

    .line 915
    .line 916
    if-eqz v0, :cond_f

    .line 917
    .line 918
    iget-object v0, v1, Lmfo;->u:Lcplz;

    .line 919
    .line 920
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lazsh;

    .line 925
    .line 926
    new-instance v4, Lmfj;

    .line 927
    .line 928
    const/16 v6, 0xf

    .line 929
    .line 930
    invoke-direct {v4, v1, v6}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v6, v1, Lmfo;->aD:Ljava/util/concurrent/Executor;

    .line 934
    .line 935
    sget-object v7, Lazsg;->c:Lazsg;

    .line 936
    .line 937
    invoke-virtual {v0, v4, v6, v7}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 938
    .line 939
    .line 940
    :cond_f
    :goto_3
    iget-object v0, v1, Lmfo;->ap:Lcplz;

    .line 941
    .line 942
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lawml;

    .line 947
    .line 948
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    sget-object v6, Lawml;->a:Lbwrv;

    .line 953
    .line 954
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_10

    .line 959
    .line 960
    sget-object v6, Lawml;->a:Lbwrv;

    .line 961
    .line 962
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Ljava/util/Locale;

    .line 967
    .line 968
    invoke-virtual {v6, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-nez v6, :cond_11

    .line 973
    .line 974
    iget-object v0, v0, Lawml;->c:Lcplz;

    .line 975
    .line 976
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lbdzq;

    .line 981
    .line 982
    new-instance v6, Lcqnz;

    .line 983
    .line 984
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    sget-object v7, Lbyfi;->fT:Lbyfi;

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Lcqnz;->b(Lbyik;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Lcqnz;->a()Lbeal;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-interface {v0, v6}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 997
    .line 998
    .line 999
    new-instance v0, Lbwsf;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v0, v4}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v0, Lawml;->a:Lbwrv;

    .line 1008
    .line 1009
    goto :goto_4

    .line 1010
    :cond_10
    new-instance v0, Lbwsf;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v0, v4}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sput-object v0, Lawml;->a:Lbwrv;

    .line 1019
    .line 1020
    :cond_11
    :goto_4
    iput-boolean v5, v1, Lmfo;->bg:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :goto_5
    invoke-interface {v2}, Lbwhe;->close()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    move-object v4, v0

    .line 1030
    :try_start_6
    invoke-interface {v8}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1031
    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :catchall_1
    move-exception v0

    .line 1035
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_6
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1039
    :catchall_2
    move-exception v0

    .line 1040
    move-object v4, v0

    .line 1041
    :try_start_8
    invoke-virtual {v3}, Lazso;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1042
    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_7
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    move-object v3, v0

    .line 1052
    :try_start_a
    invoke-interface {v2}, Lbwhe;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :catchall_5
    move-exception v0

    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_8
    throw v3
.end method

.method protected final onStop()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lauml;->a:Lauml;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laumm;->d(Landroid/content/Context;Lauml;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmfo;->bL:Lmgx;

    .line 11
    .line 12
    sget-object v1, Lmgw;->c:Lmgw;

    .line 13
    .line 14
    sget-object v2, Lmgw;->b:Lmgw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmgx;->a(Lmgw;Lmgw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Lmgb;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lmfo;->bN:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lmfo;->bN:Z

    .line 32
    .line 33
    invoke-super {p0}, Lmgb;->onStop()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lmfo;->x:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbdzq;

    .line 44
    .line 45
    sget-object v2, Lcolb;->d:Lcolb;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbdzq;->E(Lcolb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmfo;->ae:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmgv;

    .line 57
    .line 58
    invoke-static {}, Lbfzm;->ar()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lmgv;->b:Lcplz;

    .line 62
    .line 63
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lmgu;

    .line 68
    .line 69
    iput-boolean v1, v2, Lmgu;->b:Z

    .line 70
    .line 71
    iget-object v2, v0, Lmgv;->c:Lcplz;

    .line 72
    .line 73
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Losn;

    .line 78
    .line 79
    sget-object v3, Loso;->a:Loso;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Losn;->g(Loso;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lmgv;->j:Lcplz;

    .line 85
    .line 86
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lawtq;

    .line 91
    .line 92
    invoke-interface {v2}, Lawtq;->n()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lmgv;->k:Lcplz;

    .line 96
    .line 97
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnot;

    .line 102
    .line 103
    iget-object v3, v2, Lnot;->f:Lbmmu;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lbmmu;->c(Lbmme;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Lbmmu;->a:Lbmmi;

    .line 109
    .line 110
    sget-object v4, Lbmmi;->a:Lbmmi;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v3, v1

    .line 118
    :goto_0
    invoke-virtual {v2, v3}, Lnot;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lnot;->e:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lj$/time/Duration;

    .line 155
    .line 156
    invoke-static {v7}, Lbzri;->h(Lj$/time/Duration;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    iget-object v7, v2, Lnot;->c:Lbeih;

    .line 163
    .line 164
    sget-object v8, Lbeld;->f:Lbeld;

    .line 165
    .line 166
    new-instance v9, Lzzz;

    .line 167
    .line 168
    invoke-direct {v9, v4, v5, v6}, Lzzz;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v8, v9}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lbemi;->b:Lbelg;

    .line 175
    .line 176
    invoke-interface {v7, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lbeho;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lj$/time/Duration;

    .line 187
    .line 188
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {v6, v7, v8}, Lbeho;->a(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v2, v0, Lmgv;->l:Lcplz;

    .line 197
    .line 198
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lnou;

    .line 203
    .line 204
    invoke-virtual {v2}, Lnou;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lnou;->d:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lj$/time/Duration;

    .line 240
    .line 241
    invoke-static {v8}, Lbzri;->h(Lj$/time/Duration;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    iget-object v8, v2, Lnou;->c:Lbeih;

    .line 248
    .line 249
    sget-object v9, Lbemi;->d:Lbelg;

    .line 250
    .line 251
    invoke-interface {v8, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lbeho;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lbemh;

    .line 262
    .line 263
    iget v10, v10, Lbemh;->d:I

    .line 264
    .line 265
    int-to-long v10, v10

    .line 266
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lj$/time/Duration;

    .line 271
    .line 272
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-virtual {v9, v10, v11, v12, v13}, Lbeho;->b(JJ)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Lbemi;->c:Lbelg;

    .line 280
    .line 281
    invoke-interface {v8, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lbeho;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lbemh;

    .line 292
    .line 293
    iget v7, v7, Lbemh;->d:I

    .line 294
    .line 295
    int-to-long v9, v7

    .line 296
    invoke-virtual {v8, v9, v10}, Lbeho;->a(J)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 304
    .line 305
    iput-object v3, v2, Lnou;->f:Lj$/time/Duration;

    .line 306
    .line 307
    iget-object v2, v0, Lmgv;->g:Lcplz;

    .line 308
    .line 309
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbdrb;

    .line 314
    .line 315
    invoke-interface {v2}, Lbdrb;->p()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lmgv;->s:Lakbl;

    .line 319
    .line 320
    invoke-static {}, Lbfzm;->ar()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Lakbl;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v2, Lakbl;->h:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_7

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Laguq;

    .line 351
    .line 352
    invoke-virtual {v7}, Laguq;->P()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    iget-object v2, v2, Lakbl;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lmgv;->n:Lcplz;

    .line 367
    .line 368
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lnck;

    .line 373
    .line 374
    invoke-virtual {v2}, Lnck;->c()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lmgv;->o:Lcplz;

    .line 378
    .line 379
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbeih;

    .line 384
    .line 385
    sget-object v2, Lbeli;->a:Lbeli;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Lbeih;->p(Lbeli;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lmfo;->br:Lmhq;

    .line 391
    .line 392
    invoke-virtual {v0}, Lmhq;->c()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lmfo;->z:Lcplz;

    .line 396
    .line 397
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbeeu;

    .line 402
    .line 403
    iget-object v2, v0, Lbeeu;->c:Landroid/app/Dialog;

    .line 404
    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    iget-object v2, v0, Lbeeu;->c:Landroid/app/Dialog;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 416
    .line 417
    .line 418
    iput-object v6, v0, Lbeeu;->c:Landroid/app/Dialog;

    .line 419
    .line 420
    :cond_8
    iget-object v0, p0, Lmfo;->bS:Lamyd;

    .line 421
    .line 422
    iget-object v2, p0, Lmfo;->q:Lcplz;

    .line 423
    .line 424
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lamyh;

    .line 429
    .line 430
    invoke-interface {v2}, Lamyh;->c()Lbobp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v0}, Lbobp;->h(Lbobx;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v0, Lamyd;->c:Ljava/lang/Boolean;

    .line 438
    .line 439
    iput-boolean v1, v0, Lamyd;->b:Z

    .line 440
    .line 441
    iget-object v0, p0, Lmfo;->as:Lcplz;

    .line 442
    .line 443
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lswt;

    .line 448
    .line 449
    invoke-virtual {v0}, Lswt;->a()V

    .line 450
    .line 451
    .line 452
    iput-object v6, v0, Lswt;->e:Lnei;

    .line 453
    .line 454
    iget-object v0, p0, Lmfo;->ai:Lcplz;

    .line 455
    .line 456
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lgjh;

    .line 461
    .line 462
    invoke-static {}, Lgjh;->p()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iget-object v0, p0, Lmfo;->aj:Lcplz;

    .line 469
    .line 470
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lafmc;

    .line 475
    .line 476
    invoke-interface {v0}, Lafmc;->f()V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lmfo;->ak:Lcplz;

    .line 480
    .line 481
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lafmd;

    .line 486
    .line 487
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v2, p0, Lmfo;->bT:Lbobx;

    .line 492
    .line 493
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-virtual {p0}, Lmfo;->B()V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lmfo;->ar:Lcplz;

    .line 500
    .line 501
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbtad;

    .line 506
    .line 507
    iput-boolean v1, v0, Lbtad;->b:Z

    .line 508
    .line 509
    invoke-static {p0}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v3, v0, Lbtad;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v3, Lbobt;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lbtad;->c:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v0, Lbobt;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lmfo;->aF:Lamni;

    .line 540
    .line 541
    iget-object v2, v0, Lamni;->c:Lcplz;

    .line 542
    .line 543
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lbtad;

    .line 548
    .line 549
    invoke-virtual {v3}, Lbtad;->j()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_a

    .line 554
    .line 555
    iget-object v3, v0, Lamni;->b:Lcplz;

    .line 556
    .line 557
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lazqu;

    .line 562
    .line 563
    sget-object v4, Lazrj;->hY:Lazra;

    .line 564
    .line 565
    invoke-interface {v3, v4, v5}, Lazqu;->F(Lazra;Z)V

    .line 566
    .line 567
    .line 568
    :cond_a
    iget-boolean v3, v0, Lamni;->f:Z

    .line 569
    .line 570
    if-eqz v3, :cond_b

    .line 571
    .line 572
    invoke-static {}, Lbfzm;->ar()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lbtad;

    .line 580
    .line 581
    invoke-virtual {v2}, Lbtad;->h()Lbobp;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v3, v0, Lamni;->h:Lbobx;

    .line 586
    .line 587
    invoke-interface {v2, v3}, Lbobp;->h(Lbobx;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v1, v0, Lamni;->f:Z

    .line 591
    .line 592
    :cond_b
    sget-object v0, Lazrv;->ap:Lazrv;

    .line 593
    .line 594
    invoke-static {p0, v0}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    iget-object v0, p0, Lmfo;->ar:Lcplz;

    .line 601
    .line 602
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lbtad;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p0, v0, v1}, Lmfo;->C(ZZ)V

    .line 613
    .line 614
    .line 615
    :cond_c
    iput-boolean v1, p0, Lmfo;->bg:Z

    .line 616
    .line 617
    iget-object v0, p0, Lmfo;->bb:Lcplz;

    .line 618
    .line 619
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lblxf;

    .line 624
    .line 625
    invoke-virtual {v0}, Lblxf;->f()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lmfo;->B()V

    .line 629
    .line 630
    .line 631
    invoke-direct {p0}, Lmfo;->ae()V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lmfo;->D:Lcplz;

    .line 635
    .line 636
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lazqu;

    .line 641
    .line 642
    sget-object v1, Lazrj;->gn:Lazrd;

    .line 643
    .line 644
    iget-object v2, p0, Lmfo;->s:Lcplz;

    .line 645
    .line 646
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lbiac;

    .line 651
    .line 652
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Layoh;

    .line 664
    .line 665
    iget-object v1, p0, Lmfo;->ad:Lbeih;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Layoh;-><init>(Lbeih;)V

    .line 668
    .line 669
    .line 670
    sput-object v0, Lazsp;->b:Layoe;

    .line 671
    .line 672
    iget-object v0, p0, Lmfo;->v:Lcplz;

    .line 673
    .line 674
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lawvi;

    .line 679
    .line 680
    invoke-interface {v0}, Lawvi;->getSavedStateExpirationParameters()Lcowx;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-boolean v0, v0, Lcowx;->d:Z

    .line 685
    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    iget-object v0, p0, Lmfo;->aC:Lbzut;

    .line 689
    .line 690
    new-instance v1, Lmfj;

    .line 691
    .line 692
    const/16 v2, 0x8

    .line 693
    .line 694
    invoke-direct {v1, p0, v2}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, p0, Lmfo;->v:Lcplz;

    .line 698
    .line 699
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lawvi;

    .line 704
    .line 705
    invoke-interface {v2}, Lawvi;->getSavedStateExpirationParameters()Lcowx;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget v2, v2, Lcowx;->c:I

    .line 710
    .line 711
    int-to-long v2, v2

    .line 712
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    .line 714
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, p0, Lmfo;->bO:Ljava/util/concurrent/ScheduledFuture;

    .line 719
    .line 720
    :cond_d
    iget-object v0, p0, Lmfo;->aL:Lbeov;

    .line 721
    .line 722
    invoke-interface {v0}, Lbeov;->b()V

    .line 723
    .line 724
    .line 725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    const/16 v1, 0x1d

    .line 728
    .line 729
    if-lt v0, v1, :cond_e

    .line 730
    .line 731
    iget-object v0, p0, Lmfo;->aQ:Lcplz;

    .line 732
    .line 733
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lbere;

    .line 738
    .line 739
    invoke-virtual {v0}, Lbere;->e()V

    .line 740
    .line 741
    .line 742
    :cond_e
    iget-object v0, p0, Lmfo;->v:Lcplz;

    .line 743
    .line 744
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lawvi;

    .line 749
    .line 750
    invoke-interface {v0}, Lawvi;->getNudgebarParameters()Lcotk;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-boolean v0, v0, Lcotk;->d:Z

    .line 755
    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    iget-object v0, p0, Lmfo;->aZ:Lcplz;

    .line 759
    .line 760
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Laftp;

    .line 765
    .line 766
    invoke-interface {v0, v5}, Laftp;->c(Z)V

    .line 767
    .line 768
    .line 769
    :cond_f
    iget-object v0, p0, Lmfo;->v:Lcplz;

    .line 770
    .line 771
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lawvi;

    .line 776
    .line 777
    invoke-interface {v0}, Lawvi;->getMapAdsParameters()Lcfqe;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-boolean v0, v0, Lcfqe;->f:Z

    .line 782
    .line 783
    if-eqz v0, :cond_10

    .line 784
    .line 785
    iget-object v0, p0, Lmfo;->v:Lcplz;

    .line 786
    .line 787
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lawvi;

    .line 792
    .line 793
    invoke-interface {v0}, Lawvi;->getMapAdsParameters()Lcfqe;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-boolean v0, v0, Lcfqe;->g:Z

    .line 798
    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    iget-object v0, p0, Lmfo;->bv:Lawyl;

    .line 802
    .line 803
    invoke-virtual {v0}, Lawyl;->C()V

    .line 804
    .line 805
    .line 806
    :cond_10
    invoke-super {p0}, Lmgb;->onStop()V

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmgb;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GmmActivity.onTrimMemory"

    .line 5
    .line 6
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lmfo;->ae:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmgv;

    .line 17
    .line 18
    invoke-static {}, Lbfzm;->ar()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lmgv;->f:Lcplz;

    .line 22
    .line 23
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbihi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbihi;->i()Lbihq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lbihq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v3, v1, Lbihq;->c:Lbhfs;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbhfs;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbihq;->a:Lbxek;

    .line 42
    .line 43
    invoke-interface {v1}, Lbxek;->u()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbiog;->b:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbiog;->c:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbiog;->d:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbiog;->f:Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    if-ne p1, v1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lmfo;->aT:Lcplz;

    .line 82
    .line 83
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lotr;

    .line 88
    .line 89
    invoke-interface {p1}, Lotr;->a()Lotq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lotq;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lmfo;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    throw p1
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfo;->O:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafba;

    .line 8
    .line 9
    invoke-interface {v0}, Lafba;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfo;->v:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcflg;->P:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmfo;->p:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbmmu;

    .line 26
    .line 27
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 28
    .line 29
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lmfo;->aT:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lotr;

    .line 44
    .line 45
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lotq;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lmfo;->aF:Lamni;

    .line 56
    .line 57
    iget-boolean v0, v0, Lamni;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Laytm;->b(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1f

    .line 70
    .line 71
    if-ge v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const/4 v1, 0x4

    .line 75
    :try_start_0
    invoke-static {p0, v0, v1}, Laytm;->a(Landroid/app/Activity;II)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget-object v1, p0, Lmfo;->ar:Lcplz;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbtad;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbtad;->i(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-object v2, Lmfo;->l:Lbxmd;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbxma;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbxma;

    .line 108
    .line 109
    const/16 v2, 0x1a0

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbxma;

    .line 116
    .line 117
    invoke-static {p0}, Laytm;->b(Landroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "Failed to enter PiP in GmmActivity.onUserLeavenhint (isInPictureInPictureMode= %s, Activity.isInPictureInPictureMode = %s)"

    .line 122
    .line 123
    invoke-interface {v1, v3, v0, v2}, Lbxma;->E(Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lmfo;->F:Lcplz;

    .line 129
    .line 130
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmgu;

    .line 135
    .line 136
    iget-boolean v0, v0, Lmgu;->b:Z

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p0, v1, v0}, Lmfo;->C(ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfo;->C:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywi;

    .line 8
    .line 9
    new-instance v1, Lncs;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lncs;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
