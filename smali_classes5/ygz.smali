.class public final Lygz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmge;

.field public final b:Lafmd;

.field public final c:Lxnk;

.field public final d:Lafze;

.field public final e:Ljava/util/Map;

.field public f:Lbxck;

.field public final g:Ltxm;


# direct methods
.method public constructor <init>(Lmge;Lafmd;Ltxm;Lxnk;Lafze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcssy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcssy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lygz;->e:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 12
    .line 13
    iput-object v0, p0, Lygz;->f:Lbxck;

    .line 14
    .line 15
    iput-object p1, p0, Lygz;->a:Lmge;

    .line 16
    .line 17
    iput-object p2, p0, Lygz;->b:Lafmd;

    .line 18
    .line 19
    iput-object p3, p0, Lygz;->g:Ltxm;

    .line 20
    .line 21
    iput-object p4, p0, Lygz;->c:Lxnk;

    .line 22
    .line 23
    iput-object p5, p0, Lygz;->d:Lafze;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygz;->e:Ljava/util/Map;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcsod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcsod;->a()Lcstm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 19
    .line 20
    iput-object v0, p0, Lygz;->f:Lbxck;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawmr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lawmr;->u()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
