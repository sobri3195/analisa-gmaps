.class public final Lbudw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudt;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbwkl;


# instance fields
.field public final a:Lbugb;

.field public final b:Lbukb;

.field public final c:Lbxbk;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lclaf;

.field private final i:Lbukb;

.field private final j:Lbvbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbudw;->h:Lbwkl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbugb;Lbukb;Lbukb;Lbxbk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lclaf;Lbvbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbudw;->a:Lbugb;

    .line 5
    .line 6
    iput-object p2, p0, Lbudw;->i:Lbukb;

    .line 7
    .line 8
    iput-object p3, p0, Lbudw;->b:Lbukb;

    .line 9
    .line 10
    iput-object p4, p0, Lbudw;->c:Lbxbk;

    .line 11
    .line 12
    iput-object p5, p0, Lbudw;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbudw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lbudw;->f:Lclaf;

    .line 17
    .line 18
    iput-object p8, p0, Lbudw;->j:Lbvbp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbuea;)V
    .locals 5

    .line 1
    sget-object v0, Lbudw;->h:Lbwkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkl;->a()Lbwki;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lbujs;->a:Lbujs;

    .line 14
    .line 15
    iget-object v2, p0, Lbudw;->f:Lclaf;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v0, v4, v1}, Lbupm;->L(Lclaf;IILjava/lang/Integer;Lbujs;)Lbwsw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbulg;

    .line 29
    .line 30
    invoke-direct {v1, p2, v4}, Lbulg;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lbuee;->a:Lbuee;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0, p2}, Lbudw;->c(Ljava/util/List;Lbulg;Lbwsw;Lbuee;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lbugm;Lbwsw;)V
    .locals 1

    .line 1
    new-instance v0, Lbudv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lbudv;-><init>(Lbudw;Lbugm;Lbwsw;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbztj;->a:Lbztj;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;Lbulg;Lbwsw;Lbuee;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbudw;->i:Lbukb;

    .line 2
    .line 3
    iget-object v1, p0, Lbudw;->a:Lbugb;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbupm;->y(Lbukb;Lbugb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbugm;->i:Lbugm;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p3}, Lbudw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbugm;Lbwsw;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lakvk;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lakvk;-><init>(Lbudw;Lbuee;Lbulg;Lbwsw;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbudw;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcavu;Lbxck;)Lbxbk;
    .locals 4

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcavu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbxbk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbuia;

    .line 45
    .line 46
    iget-object v3, p0, Lbudw;->j:Lbvbp;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbund;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbvbp;->d(Lbund;)Lbudh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lbudh;->c:Lbueg;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
