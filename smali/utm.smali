.class public final Lutm;
.super Lutp;
.source "PG"


# instance fields
.field public final a:Lcmlg;

.field public final b:Lcmfb;

.field public final c:Laivb;

.field public final d:Lbzus;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field private final h:Lcplz;


# direct methods
.method public constructor <init>(Lbzus;Laivb;Lcplz;Lcplz;Lcplz;Lcmlg;Lcmfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutm;->d:Lbzus;

    .line 5
    .line 6
    iput-object p6, p0, Lutm;->a:Lcmlg;

    .line 7
    .line 8
    iput-object p7, p0, Lutm;->b:Lcmfb;

    .line 9
    .line 10
    iput-object p2, p0, Lutm;->c:Laivb;

    .line 11
    .line 12
    iput-object p3, p0, Lutm;->e:Lcplz;

    .line 13
    .line 14
    iput-object p4, p0, Lutm;->h:Lcplz;

    .line 15
    .line 16
    iput-object p5, p0, Lutm;->f:Lcplz;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lurv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lurv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lurv;->c:Lcbmq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lutm;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lush;

    .line 8
    .line 9
    invoke-virtual {v0}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lanku;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lutm;->d:Lbzus;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Lurv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutm;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lush;

    .line 8
    .line 9
    invoke-virtual {v0}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lljv;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lutm;->d:Lbzus;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lurv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutm;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lush;

    .line 8
    .line 9
    invoke-virtual {v0}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lljv;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lutm;->d:Lbzus;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method
