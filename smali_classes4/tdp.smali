.class public final Ltdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdo;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ltds;

.field private final d:Lamyh;

.field private final e:Lbksh;

.field private final f:Lblva;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lalym;

.field private final i:Lbobx;

.field private j:Lcplz;

.field private k:Z

.field private l:Z

.field private final m:Lagaa;

.field private final n:Lvak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltds;Lamyh;Lbksh;Lblva;Lagaa;Ljava/util/concurrent/Executor;Lalym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltdp;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltdp;->a:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Ltdp;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltdp;->c:Ltds;

    .line 17
    .line 18
    iput-object p3, p0, Ltdp;->d:Lamyh;

    .line 19
    .line 20
    iput-object p4, p0, Ltdp;->e:Lbksh;

    .line 21
    .line 22
    iput-object p5, p0, Ltdp;->f:Lblva;

    .line 23
    .line 24
    iput-object p6, p0, Ltdp;->m:Lagaa;

    .line 25
    .line 26
    iput-object p7, p0, Ltdp;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Ltdp;->h:Lalym;

    .line 29
    .line 30
    new-instance p1, Lvak;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltdp;->n:Lvak;

    .line 36
    .line 37
    new-instance p1, Lsxy;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p0, p2}, Lsxy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltdp;->i:Lbobx;

    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltdp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltdp;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "callouts must be empty when showing all to avoid duplicates."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltdp;->c:Ltds;

    .line 18
    .line 19
    iget-object v2, v1, Ltds;->a:Lqat;

    .line 20
    .line 21
    iget-object v1, v1, Ltds;->b:Ltdr;

    .line 22
    .line 23
    iget-object v1, v1, Ltdr;->c:Lbobt;

    .line 24
    .line 25
    iget-object v1, v1, Lbobt;->a:Lbobr;

    .line 26
    .line 27
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lctao;->a:Lctao;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbkkj;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ltdp;->e(Lbkkj;)Lvyl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdp;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvyl;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lvyl;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lxpp;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lxpp;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lxpp;->d:Lxpp;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lxpn;->S:Lxpm;

    .line 26
    .line 27
    sget-object v2, Lxpm;->c:Lxpm;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p1, v1

    .line 34
    :goto_1
    iget-boolean v2, p0, Ltdp;->k:Z

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    iput-boolean p1, p0, Ltdp;->k:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    move p1, v2

    .line 43
    :goto_2
    iget-boolean v1, p0, Ltdp;->l:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Ltdp;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-direct {p0}, Ltdp;->f()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lcplz;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdp;->j:Lcplz;

    .line 7
    .line 8
    invoke-direct {p0}, Ltdp;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltdp;->c:Ltds;

    .line 12
    .line 13
    iget-object v0, p1, Ltds;->a:Lqat;

    .line 14
    .line 15
    invoke-static {}, Lbfzm;->ar()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltds;->b:Ltdr;

    .line 19
    .line 20
    iget-object p1, p1, Ltdr;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v0, p0, Ltdp;->n:Lvak;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltdp;->d:Lamyh;

    .line 28
    .line 29
    invoke-interface {p1}, Lamyh;->c()Lbobp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ltdp;->i:Lbobx;

    .line 34
    .line 35
    iget-object v1, p0, Ltdp;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ltdp;->l:Z

    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltdp;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltdp;->d:Lamyh;

    .line 10
    .line 11
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltdp;->i:Lbobx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltdp;->c:Ltds;

    .line 21
    .line 22
    iget-object v1, v0, Ltds;->a:Lqat;

    .line 23
    .line 24
    invoke-static {}, Lbfzm;->ar()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ltds;->b:Ltdr;

    .line 28
    .line 29
    iget-object v0, v0, Ltdr;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v1, p0, Ltdp;->n:Lvak;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ltdp;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltdp;->j:Lcplz;

    .line 41
    .line 42
    return-void
.end method

.method public final e(Lbkkj;)Lvyl;
    .locals 9

    .line 1
    iget-object v2, p0, Ltdp;->j:Lcplz;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltdp;->d:Lamyh;

    .line 7
    .line 8
    iget-object v3, p0, Ltdp;->e:Lbksh;

    .line 9
    .line 10
    iget-object v4, p0, Ltdp;->f:Lblva;

    .line 11
    .line 12
    iget-object v5, p0, Ltdp;->m:Lagaa;

    .line 13
    .line 14
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, Lamyh;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v0, Lvyl;

    .line 23
    .line 24
    iget-object v8, p0, Ltdp;->h:Lalym;

    .line 25
    .line 26
    iget-object v1, p0, Ltdp;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lvyl;-><init>(Landroid/content/Context;Lcplz;Lbksh;Lblva;Lagaa;Lbkkq;ZLalym;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvyl;->i()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "SafetyCameraMapControllerImpl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltdp;->c:Ltds;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Ltds;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ltdp;->k:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "   suppressShowingCallouts: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltdp;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "   numCallouts: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
