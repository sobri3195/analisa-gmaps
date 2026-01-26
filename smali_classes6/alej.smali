.class public final Lalej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcg;


# static fields
.field public static final a:Lcmey;


# instance fields
.field private final b:Lajja;

.field private final c:Lbiac;

.field private final d:Ljava/util/HashMap;

.field private final e:Lbeih;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazqz;

.field private final h:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmjd;->c(J)Lcmey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalej;->a:Lcmey;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajja;Lbfvv;Lbiac;Ljava/util/concurrent/Executor;Lazqz;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalej;->b:Lajja;

    .line 5
    .line 6
    iput-object p2, p0, Lalej;->h:Lbfvv;

    .line 7
    .line 8
    iput-object p3, p0, Lalej;->c:Lbiac;

    .line 9
    .line 10
    iput-object p5, p0, Lalej;->g:Lazqz;

    .line 11
    .line 12
    iput-object p4, p0, Lalej;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lalej;->e:Lbeih;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalej;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method private final c(Laynt;)Lbcvz;
    .locals 8

    .line 1
    iget-object v4, p0, Lalej;->g:Lazqz;

    .line 2
    .line 3
    iget-object v5, p0, Lalej;->e:Lbeih;

    .line 4
    .line 5
    iget-object v6, p0, Lalej;->c:Lbiac;

    .line 6
    .line 7
    iget-object v7, p0, Lalej;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lbcvz;

    .line 10
    .line 11
    iget-object v1, p0, Lalej;->b:Lajja;

    .line 12
    .line 13
    iget-object v2, p0, Lalej;->h:Lbfvv;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lbcvz;-><init>(Lajja;Lbfvv;Laynt;Lazqz;Lbeih;Lbiac;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lalej;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, v3, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbcvz;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Laynt;)Lbwrv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lalej;->c(Laynt;)Lbcvz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbcvz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lazre;->ll:Lazre;

    .line 12
    .line 13
    iget-object p1, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lalan;->a:Lalan;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast p1, Landroid/accounts/Account;

    .line 22
    .line 23
    check-cast v0, Lazqz;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lazqz;->b(Lazre;Landroid/accounts/Account;Lcmhh;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lalan;

    .line 44
    .line 45
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lalej;->c(Laynt;)Lbcvz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbcvz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
