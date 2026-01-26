.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcs;


# instance fields
.field public final a:Laxsy;

.field private final b:Lahdn;


# direct methods
.method public constructor <init>(Lahdn;Laxsy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llmq;->b:Lahdn;

    .line 11
    .line 12
    iput-object p2, p0, Llmq;->a:Laxsy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcbhl;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llmq;->b:Lahdn;

    .line 8
    .line 9
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbkkj;

    .line 17
    .line 18
    iget-wide v4, p1, Lahfy;->b:D

    .line 19
    .line 20
    iget-wide v6, p1, Lahfy;->c:D

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v6, v7}, Lbkkj;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No user location defined."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v4, Liyx;

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    invoke-direct {v4, v2, v3, p1, v0}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llmo;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Llmo;-><init>(Llmq;Lbkkj;Lcbhl;Lctdp;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
