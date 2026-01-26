.class public final Lappq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lappq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lappq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lappq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lappq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lalbz;
    .locals 5

    .line 1
    iget-object v0, p0, Lappq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lappq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcjpr;->g:Lcjpr;

    .line 20
    .line 21
    check-cast v0, Lcjpr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    iput-object v0, p0, Lappq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lappq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lappq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lalbz;

    .line 42
    .line 43
    iget-object v3, p0, Lappq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lappq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbwrv;

    .line 48
    .line 49
    check-cast v3, Lbwrv;

    .line 50
    .line 51
    check-cast v1, Lalby;

    .line 52
    .line 53
    check-cast v0, Laynt;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4, v1}, Lalbz;-><init>(Laynt;Lbwrv;Lbwrv;Lalby;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c(Laynt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lappq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laiux;->a()Laius;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lappq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lappq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laius;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Laiuu;
    .locals 4

    .line 1
    iget-object v0, p0, Lappq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laius;

    .line 6
    .line 7
    invoke-virtual {v0}, Laius;->a()Laiux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lappq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lappq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laiux;->a()Laius;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laius;->a()Laiux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lappq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lappq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Laiuu;

    .line 33
    .line 34
    iget-object v2, p0, Lappq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lappq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Laiux;

    .line 39
    .line 40
    check-cast v2, Lbwrv;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Laiuu;-><init>(Laiut;Lbwrv;Laiux;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f(Lbiie;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lappq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Laiea;
    .locals 5

    .line 1
    iget-object v0, p0, Lappq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laidu;

    .line 6
    .line 7
    iget-object v2, p0, Lappq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lappq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lappq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lahoj;

    .line 14
    .line 15
    check-cast v2, Laidy;

    .line 16
    .line 17
    check-cast v0, Laidz;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Laiea;-><init>(Laidz;Laidy;Lbtvo;Lahoj;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h(Laidz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lahsj;
    .locals 3

    .line 1
    iget-object v0, p0, Lappq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lbkki;

    .line 6
    .line 7
    check-cast v0, Lbkkq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbkki;-><init>(Lbkkq;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lappq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lappq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lappq;->k(Lbxbk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lappq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lappq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lahsj;

    .line 32
    .line 33
    check-cast v1, Lbxbk;

    .line 34
    .line 35
    check-cast v0, Lbkki;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lahsj;-><init>(Lbkki;Lbxbk;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Position not specified"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final j(Ljava/lang/Class;Lahso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lappq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final k(Lbxbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lappq;->k(Lbxbk;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lappq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final m()Laeqb;
    .locals 5

    .line 1
    iget-object v0, p0, Lappq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lappq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lappq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lappq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Laeqb;

    .line 18
    .line 19
    check-cast v3, Lbdzm;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Laeqb;-><init>(Lbyil;Lbyil;Lbyil;Lbdzm;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final n(Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
