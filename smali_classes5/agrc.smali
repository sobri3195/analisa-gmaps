.class public Lagrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagre;
.implements Lbaaq;


# static fields
.field private static final b:J


# instance fields
.field protected final a:Landroid/content/Context;

.field private final c:Lawvi;

.field private final d:Lbzut;

.field private final e:Lbdzb;

.field private final f:Lbaar;

.field private g:Lagrd;

.field private h:Z

.field private final i:Lbqcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lagrc;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbqcl;Lawvi;Lbzut;Lbdzb;Lbaar;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagrc;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagrc;->i:Lbqcl;

    .line 8
    .line 9
    iput-object p2, p0, Lagrc;->c:Lawvi;

    .line 10
    .line 11
    iput-object p3, p0, Lagrc;->d:Lbzut;

    .line 12
    .line 13
    iput-object p6, p0, Lagrc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lagrc;->e:Lbdzb;

    .line 16
    .line 17
    iput-object p5, p0, Lagrc;->f:Lbaar;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lagrc;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lagrc;->o(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbaap;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrc;->f:Lbaar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagrc;->c()Lcjfr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbaar;->b(Lcjfr;)Lbaap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbaap;->d:Lbaap;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lbaap;->b:Lbaap;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->c:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Lbaap;)Z
    .locals 5

    .line 1
    sget-object v0, Lbaap;->c:Lbaap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lagrc;->e:Lbdzb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 13
    .line 14
    new-instance v2, Lbdzj;

    .line 15
    .line 16
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbyih;->c:Lbyih;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbdzj;->t(Lbyih;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcnzm;->dn:Lbyil;

    .line 25
    .line 26
    iput-object v4, v2, Lbdzj;->d:Lbyil;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lbdzj;

    .line 40
    .line 41
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbdzj;->t(Lbyih;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcnzm;->dp:Lbyil;

    .line 48
    .line 49
    iput-object v4, v2, Lbdzj;->d:Lbyil;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lbdzj;

    .line 63
    .line 64
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbdzj;->t(Lbyih;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcnzm;->do:Lbyil;

    .line 71
    .line 72
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_0
    invoke-virtual {p0, v1}, Lagrc;->o(Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lagrc;->d:Lbzut;

    .line 86
    .line 87
    new-instance v0, Lafdr;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-wide v2, Lagrc;->b:J

    .line 95
    .line 96
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public g()Lbaaq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagrc;->o(Z)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagrc;->o(Z)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagrc;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagrc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagrc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagrc;->i:Lbqcl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqcl;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrc;->i:Lbqcl;

    .line 2
    .line 3
    const-string v1, "Enroute FAB Tutorial"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqcl;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lagrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrc;->g:Lagrd;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagrc;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagrc;->i:Lbqcl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqcl;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Enroute FAB Tutorial"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqcl;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagrc;->f:Lbaar;

    .line 19
    .line 20
    invoke-virtual {p0}, Lagrc;->c()Lcjfr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lagrc;->h:Z

    .line 28
    .line 29
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrc;->g:Lagrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagrc;->c:Lawvi;

    .line 16
    .line 17
    invoke-interface {v0}, Lawvi;->getEnrouteParameters()Lconb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lconb;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
