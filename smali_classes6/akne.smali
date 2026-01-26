.class public final Lakne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoc;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbzut;

.field public final c:Lcplz;

.field public final d:Lbfvv;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2bf20

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakne;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbzut;Lbfvv;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakne;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lakne;->b:Lbzut;

    .line 12
    .line 13
    iput-object p2, p0, Lakne;->d:Lbfvv;

    .line 14
    .line 15
    iput-object p3, p0, Lakne;->c:Lcplz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbpvi;Laynt;)Lbobp;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbpyv;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lakne;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbobt;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbobt;

    .line 22
    .line 23
    invoke-direct {v2}, Lbobt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lajjr;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lakne;->b:Lbzut;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Labvm;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, p0, p2, v3, v4}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lbobt;->a:Lbobr;

    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Lbpvi;Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Laknc;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakne;->b:Lbzut;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lbpvi;Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Laknc;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakne;->b:Lbzut;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Laynt;Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lakne;->e(Laynt;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbzve;

    .line 6
    .line 7
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laknd;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, v0, p1}, Laknd;-><init>(Lakne;Lbwrj;Lbzve;Laynt;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lakne;->b:Lbzut;

    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Laynt;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laynt;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lakne;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbobt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lakne;->d:Lbfvv;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbfvv;->aJ(Laynt;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lakbc;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lakbc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laynt;Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lakne;->e(Laynt;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakoo;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p0, p1, p2}, Lakne;->e(Laynt;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Error updating read receipts for user."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
