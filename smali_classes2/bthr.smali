.class public final Lbthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbthq;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbtha;

.field private final c:Lbutl;

.field private final d:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bthr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbthr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzus;Lbtha;Lbutl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbthr;->d:Lbzus;

    .line 5
    .line 6
    iput-object p2, p0, Lbthr;->b:Lbtha;

    .line 7
    .line 8
    iput-object p3, p0, Lbthr;->c:Lbutl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbthk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbthr;->c:Lbutl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqxf;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbstx;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbstx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbthr;->d:Lbzus;

    .line 28
    .line 29
    const-class v2, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lcaqk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbthr;->c:Lbutl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqbz;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbthr;->d:Lbzus;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbstx;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbstx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p1}, Lcaqk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbstx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbstx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbthr;->d:Lbzus;

    .line 9
    .line 10
    iget-object v2, p0, Lbthr;->c:Lbutl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lbstx;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbstx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v3, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1}, Lcaqk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d(Lbthk;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbqbz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbthr;->d:Lbzus;

    .line 9
    .line 10
    iget-object p2, p0, Lbthr;->c:Lbutl;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lbstx;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbstx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-static {p2, v1, v0, p1}, Lcaqk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
