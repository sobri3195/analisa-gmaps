.class public final Lbdxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxo;


# instance fields
.field public final a:Lbzut;

.field private final b:Lawtn;

.field private final c:Lawwt;


# direct methods
.method public constructor <init>(Lawwt;Lawtn;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxk;->c:Lawwt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxk;->b:Lawtn;

    .line 7
    .line 8
    iput-object p3, p0, Lbdxk;->a:Lbzut;

    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized b(Laynt;)Lawww;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdxk;->c:Lawwt;

    .line 3
    .line 4
    iget-object v1, v0, Lawwt;->b:Lazin;

    .line 5
    .line 6
    iput-object p1, v1, Lazin;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    new-instance p1, Lawww;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lawww;-><init>(Lawwt;I[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdxk;->b:Lawtn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdxk;->b(Laynt;)Lawww;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Lawtn;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Labsy;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Labsy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Laiml;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
