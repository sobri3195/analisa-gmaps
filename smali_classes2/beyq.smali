.class public final Lbeyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyb;


# static fields
.field public static final a:Lbyil;

.field public static final b:Lbyil;

.field public static final c:Lbyil;


# instance fields
.field public final d:Lazlu;

.field public final e:Lageo;

.field public final f:Lazqu;

.field public final g:Lbdzb;

.field private final h:Lnei;

.field private final i:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fV:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lbeyq;->a:Lbyil;

    .line 4
    .line 5
    sget-object v0, Lcnzl;->fU:Lbyil;

    .line 6
    .line 7
    sput-object v0, Lbeyq;->b:Lbyil;

    .line 8
    .line 9
    sget-object v0, Lcnzl;->fT:Lbyil;

    .line 10
    .line 11
    sput-object v0, Lbeyq;->c:Lbyil;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazlu;Lageo;Lnei;Lazqu;Lbdzq;Lbdzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeyq;->d:Lazlu;

    .line 5
    .line 6
    iput-object p2, p0, Lbeyq;->e:Lageo;

    .line 7
    .line 8
    iput-object p3, p0, Lbeyq;->h:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Lbeyq;->f:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lbeyq;->i:Lbdzq;

    .line 13
    .line 14
    iput-object p6, p0, Lbeyq;->g:Lbdzb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbez;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lbeyc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeyq;->d:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbeyq;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbeyq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbcwl;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lbeyq;->g(Lbeyc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lagen;)V
    .locals 3

    .line 1
    new-instance v0, Lagei;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbeyq;->e:Lageo;

    .line 9
    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyq;->d:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyq;->h:Lnei;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lbyil;Lbyil;)V
    .locals 3

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lbeyq;->a:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbeyq;->g:Lbdzb;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lbeyq;->i:Lbdzq;

    .line 30
    .line 31
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p2, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lbeyc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyq;->h:Lnei;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lbeys;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lbeys;->bt(Lbeyc;)Lbeys;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lbeys;->aT(Lbi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
