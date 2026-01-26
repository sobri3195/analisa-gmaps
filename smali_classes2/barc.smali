.class public final Lbarc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarb;


# instance fields
.field private final a:Lctjg;

.field private final b:Lbkpx;


# direct methods
.method public constructor <init>(Lbkpx;Lctjg;)V
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
    iput-object p1, p0, Lbarc;->b:Lbkpx;

    .line 11
    .line 12
    iput-object p2, p0, Lbarc;->a:Lctjg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    new-instance v0, Laxjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Laxjt;-><init>(Lbarc;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbarc;->a:Lctjg;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbvtp;->G(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarc;->b:Lbkpx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkpx;->h(Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lctce;->a:Lctce;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lbard;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbarc;->b:Lbkpx;

    .line 2
    .line 3
    iget-object v1, v0, Lbkpx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lbkpx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lbkpx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbkpx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lbmef;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbmef;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Lbmef;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lavfy;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v3}, Lavfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbarj;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbztj;->a:Lbztj;

    .line 52
    .line 53
    check-cast p1, Lbutl;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lctce;->a:Lctce;

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p2, Lctce;->a:Lctce;

    .line 70
    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    :cond_3
    sget-object p2, Lctce;->a:Lctce;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1
.end method

.method public final d(Lbard;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbarc;->b:Lbkpx;

    .line 5
    .line 6
    iget-object v0, v0, Lbkpx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lbard;)V
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazko;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lazko;-><init>(Lbarc;Lbard;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbarc;->a:Lctjg;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbvtp;->G(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method
