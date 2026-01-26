.class public Larzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryn;


# instance fields
.field a:Lnsj;

.field private b:Ljava/util/Set;

.field private c:Z

.field private final d:Lakmc;

.field private final e:Lasfv;


# direct methods
.method public constructor <init>(Lakmc;Lasfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larzq;->a:Lnsj;

    .line 6
    .line 7
    const-class v0, Lbwpf;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Larzq;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Larzq;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Larzq;->d:Lakmc;

    .line 19
    .line 20
    iput-object p2, p0, Larzq;->e:Lasfv;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Larzq;Lnsj;Lbwpf;)Z
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Larzq;->e:Lasfv;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lasfv;->h(Laxrd;Lbwpf;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larzq;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Larzq;->a:Lnsj;

    .line 2
    .line 3
    new-instance v1, Laxrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larzq;->d:Lakmc;

    .line 11
    .line 12
    sget-object v2, Lbwpf;->c:Lbwpf;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lakmc;->e(Laxrd;Lbwpf;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Larzq;->a:Lnsj;

    .line 2
    .line 3
    new-instance v1, Laxrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larzq;->d:Lakmc;

    .line 11
    .line 12
    sget-object v2, Lbwpf;->b:Lbwpf;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lakmc;->e(Laxrd;Lbwpf;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Larzq;->a:Lnsj;

    .line 2
    .line 3
    new-instance v1, Laxrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larzq;->d:Lakmc;

    .line 11
    .line 12
    sget-object v2, Lbwpf;->d:Lbwpf;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lakmc;->e(Laxrd;Lbwpf;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Larzq;->a:Lnsj;

    .line 2
    .line 3
    new-instance v1, Laxrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Larzq;->d:Lakmc;

    .line 11
    .line 12
    sget-object v2, Lbwpf;->e:Lbwpf;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lakmc;->e(Laxrd;Lbwpf;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larzq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbwpf;->c:Lbwpf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larzq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbwpf;->d:Lbwpf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larzq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbwpf;->e:Lbwpf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larzq;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lbwpf;->b:Lbwpf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larzq;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lnsj;)Larzq;
    .locals 3

    .line 1
    iput-object p1, p0, Larzq;->a:Lnsj;

    .line 2
    .line 3
    invoke-static {}, Lbwpf;->values()[Lbwpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbxpr;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Larzq;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Larzp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Larzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbwmi;->bJ(Ljava/lang/Iterable;Lbwrx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcozo;->bc:Lcekh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcekh;->a:Lcekh;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcekh;->d:Lcmgj;

    .line 33
    .line 34
    invoke-interface {p1}, Lcmgj;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Larzq;->c:Z

    .line 42
    .line 43
    return-object p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larzq;->c:Z

    .line 2
    .line 3
    return-void
.end method
