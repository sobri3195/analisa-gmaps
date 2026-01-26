.class public final Lagar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Z)V
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
    iput-object v0, p0, Lagar;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lagar;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Lagar;->a:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbkrz;

    .line 22
    .line 23
    new-instance p2, Lagai;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p2, p0, p3}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbkrz;->K(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Lhvt;Lhvt;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagar;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lagar;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lbkqq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagar;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagar;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lagar;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbkje;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbkje;->d()Lbkjc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lblfv;

    .line 26
    .line 27
    iget-object p2, p2, Lblfv;->ay:Lbmef;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbmef;->g(Lbkqq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lbkqq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagar;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagar;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lagar;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbkje;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lblfv;

    .line 26
    .line 27
    iget-object v0, v0, Lblfv;->ay:Lbmef;

    .line 28
    .line 29
    iget-object v0, v0, Lbmef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lblkr;->y(Lbkqq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
