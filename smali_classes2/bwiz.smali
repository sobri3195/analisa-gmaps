.class public final Lbwiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbztd;


# direct methods
.method private constructor <init>(Lbztd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwiz;->a:Lbztd;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwiz;
    .locals 1

    .line 1
    new-instance v0, Lbztd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbwiz;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwiz;-><init>(Lbztd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lbzta;Ljava/util/concurrent/Executor;)Lbwiz;
    .locals 3

    .line 1
    sget-wide v0, Lbwif;->a:J

    .line 2
    .line 3
    invoke-static {}, Lbwfy;->c()Lbwhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbwhu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lbwhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lbztd;->a(Lbzta;Ljava/util/concurrent/Executor;)Lbztd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lbwiz;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbwiz;-><init>(Lbztd;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwiz;->a:Lbztd;

    .line 2
    .line 3
    invoke-static {p2}, Lbwif;->g(Lbztb;)Lbztb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Lbzsx;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lbzsx;-><init>(Lbztd;Lbztb;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lbztd;->c:Lbzuk;

    .line 13
    .line 14
    invoke-static {p2, p1, v1, p3}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbzuk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbztd;->g(Lbzuk;)Lbztd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lbwiz;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbwiz;-><init>(Lbztd;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final d(Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwiz;->a:Lbztd;

    .line 2
    .line 3
    invoke-static {p1}, Lbwif;->g(Lbztb;)Lbztb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbztd;->b(Lbztb;Ljava/util/concurrent/Executor;)Lbztd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbwiz;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbwiz;-><init>(Lbztd;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(Lbzsy;Ljava/util/concurrent/Executor;)Lbwiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwiz;->a:Lbztd;

    .line 2
    .line 3
    invoke-static {p1}, Lbwif;->f(Lbzsy;)Lbzsy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbztd;->c(Lbzsy;Ljava/util/concurrent/Executor;)Lbztd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbwiz;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbwiz;-><init>(Lbztd;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f()Lbwja;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwiz;->a:Lbztd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbztd;->h()Lbzuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwiz;->a:Lbztd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
