.class public final Lamqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamra;


# instance fields
.field private final a:Lazqu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbihh;

.field private d:Ljava/util/function/Consumer;

.field private e:Lbobx;

.field private f:Z

.field private final g:Lbifu;


# direct methods
.method public constructor <init>(Lbifu;Lazqu;Lbihh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamqh;->d:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object v0, p0, Lamqh;->e:Lbobx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lamqh;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lamqh;->g:Lbifu;

    .line 13
    .line 14
    iput-object p2, p0, Lamqh;->a:Lazqu;

    .line 15
    .line 16
    iput-object p3, p0, Lamqh;->c:Lbihh;

    .line 17
    .line 18
    iput-object p4, p0, Lamqh;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-direct {p0}, Lamqh;->e()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lamqh;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lamqh;Lbobp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamqh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lamqh;Lcqtb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcqtb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcqtb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcqtb;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lchhg;

    .line 19
    .line 20
    iget-object p1, p0, Lamqh;->c:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqh;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->aW:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lamqh;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamqh;->d:Ljava/util/function/Consumer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lailf;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamqh;->d:Ljava/util/function/Consumer;

    .line 27
    .line 28
    iget-object v1, p0, Lamqh;->g:Lbifu;

    .line 29
    .line 30
    iget-object v2, p0, Lamqh;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbifu;->h(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lamqh;->d:Ljava/util/function/Consumer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lamqh;->g:Lbifu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbifu;->i(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lamqh;->d:Ljava/util/function/Consumer;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamqh;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamqh;->e:Lbobx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lamae;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lamae;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamqh;->e:Lbobx;

    .line 18
    .line 19
    iget-object v0, p0, Lamqh;->a:Lazqu;

    .line 20
    .line 21
    sget-object v2, Lazrj;->aW:Lazra;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lazqu;->h(Lazra;)Lbobp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lamqh;->e:Lbobx;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lamqh;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lamqh;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lamqh;->e:Lbobx;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lamqh;->a:Lazqu;

    .line 46
    .line 47
    sget-object v2, Lazrj;->aW:Lazra;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lazqu;->h(Lazra;)Lbobp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lamqh;->e:Lbobx;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lamqh;->e:Lbobx;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqh;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lamqh;->f:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lamqh;->d()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lamqh;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
