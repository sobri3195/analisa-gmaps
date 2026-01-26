.class public Laijc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Laioc;

.field public final c:Lanut;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcplz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Lanut;Lcplz;Laioc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijc;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laijc;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laijc;->c:Lanut;

    .line 9
    .line 10
    iput-object p4, p0, Laijc;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laijc;->b:Laioc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lbelf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijc;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdxm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbdxm;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laijb;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Laijb;-><init>(Laijc;Lcom/google/common/util/concurrent/ListenableFuture;Lbelf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Laijc;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Lbelf;)V
    .locals 6

    .line 1
    new-instance v0, Laigg;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laijc;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
