.class public final Lakap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakba;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lbzut;

.field private final b:Lakof;

.field private final c:Lcplz;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbzut;Lakof;Lcplz;)V
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
    iput-object v0, p0, Lakap;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakap;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakap;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Layno;->a:Laynr;

    .line 26
    .line 27
    iput-object p1, p0, Lakap;->a:Lbzut;

    .line 28
    .line 29
    iput-object p2, p0, Lakap;->b:Lakof;

    .line 30
    .line 31
    iput-object p3, p0, Lakap;->c:Lcplz;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laynt;)Lbobp;
    .locals 4

    .line 1
    iget-object v0, p0, Lakap;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbobt;

    .line 10
    .line 11
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lakap;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbobt;

    .line 20
    .line 21
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lakap;->a:Lbzut;

    .line 28
    .line 29
    new-instance v2, Lakao;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, v3}, Lakao;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbobt;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/String;Laynt;)Lbobp;
    .locals 4

    .line 1
    iget-object v0, p0, Lakap;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbobt;

    .line 10
    .line 11
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lakap;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbwrw;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbobt;

    .line 25
    .line 26
    invoke-direct {v2}, Lbobt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lakap;->a:Lbzut;

    .line 33
    .line 34
    new-instance v2, Lakao;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3}, Lakao;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbwrw;

    .line 44
    .line 45
    invoke-direct {v1, p2, p1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbobt;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Laynt;)Lbobp;
    .locals 4

    .line 1
    iget-object v0, p0, Lakap;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbobt;

    .line 10
    .line 11
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lakap;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbobt;

    .line 20
    .line 21
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lakap;->a:Lbzut;

    .line 28
    .line 29
    new-instance v2, Lakao;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lakao;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbobt;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laynt;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lakap;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakkt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lakkt;->a(Ljava/lang/String;Laynt;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Laynt;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lakap;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lakap;->c:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lakkt;

    .line 19
    .line 20
    iget-object v0, v0, Lakkt;->a:Lazqu;

    .line 21
    .line 22
    sget-object v1, Lazrj;->iZ:Lazrh;

    .line 23
    .line 24
    sget-object v2, Lbxjk;->a:Lbxjk;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, v2}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
