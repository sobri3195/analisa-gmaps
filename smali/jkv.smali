.class public final Ljkv;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Ljlk;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ljqm;

.field public final f:Lgjh;

.field public final g:Lfyl;

.field public final h:Lbstg;

.field private final i:Ljys;

.field private final j:Ljkm;

.field private k:Ljxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljkv;->a:Ljlk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljqm;Ljys;Lgjh;Ljkm;Ljava/util/Map;Ljava/util/List;Lbstg;Lfyl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljkv;->e:Ljqm;

    .line 9
    .line 10
    iput-object p4, p0, Ljkv;->f:Lgjh;

    .line 11
    .line 12
    iput-object p5, p0, Ljkv;->j:Ljkm;

    .line 13
    .line 14
    iput-object p7, p0, Ljkv;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Ljkv;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Ljkv;->h:Lbstg;

    .line 19
    .line 20
    iput-object p9, p0, Ljkv;->g:Lfyl;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Ljkv;->d:I

    .line 24
    .line 25
    new-instance p1, Ljyr;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljyr;-><init>(Ljys;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljkv;->i:Ljys;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljld;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkv;->i:Ljys;

    .line 2
    .line 3
    invoke-interface {v0}, Ljys;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljld;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Ljxi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljkv;->k:Ljxi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljkv;->j:Ljkm;

    .line 7
    .line 8
    invoke-interface {v0}, Ljkm;->a()Ljxi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljxa;->ab()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljkv;->k:Ljxi;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljkv;->k:Ljxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
