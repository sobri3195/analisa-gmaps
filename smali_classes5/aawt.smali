.class public Laawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavu;


# instance fields
.field private final a:Laaot;

.field private final b:Laauy;

.field private final c:Lcpbd;

.field private final d:Z

.field private final e:Lbwrv;


# direct methods
.method public constructor <init>(Laaot;Laauy;Lcpbd;ZLbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaot;",
            "Laauy;",
            "Lcpbd;",
            "Z",
            "Lbwrv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawt;->a:Laaot;

    .line 5
    .line 6
    iput-object p2, p0, Laawt;->b:Laauy;

    .line 7
    .line 8
    iput-object p3, p0, Laawt;->c:Lcpbd;

    .line 9
    .line 10
    iput-boolean p4, p0, Laawt;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laawt;->e:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 8

    .line 1
    iget-object v0, p0, Laawt;->c:Lcpbd;

    .line 2
    .line 3
    iget-object v1, v0, Lcpbd;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v7, Lberz;

    .line 14
    .line 15
    invoke-direct {v7}, Lberz;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v7, Lberz;->d:Z

    .line 20
    .line 21
    new-instance v1, Loma;

    .line 22
    .line 23
    iget-object v2, v0, Lcpbd;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lbesb;->a:Lbesb;

    .line 26
    .line 27
    sget-object v5, Loma;->a:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public b()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laawt;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcnzl;->aL:Lbyil;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcnzo;->bP:Lbyil;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    iget-object v1, p0, Laawt;->e:Lbwrv;

    .line 20
    .line 21
    check-cast v1, Lbwsf;

    .line 22
    .line 23
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laawt;->b:Laauy;

    .line 31
    .line 32
    invoke-interface {v1}, Laauy;->e()Laxrd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnsj;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lbkkc;->c:J

    .line 49
    .line 50
    new-instance v3, Lbzqi;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laawt;->b:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->e()Laxrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnsj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbije;->a:Lbije;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Laawt;->a:Laaot;

    .line 19
    .line 20
    invoke-static {}, Laaje;->a()Lagbf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Lagbf;->a:I

    .line 26
    .line 27
    sget-object v3, Lcpgh;->h:Lcpgh;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lagbf;->f(Lcpgh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lagbf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lagbf;->e()Laaje;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Laaot;->a(Laaje;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laawt;->c:Lcpbd;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbd;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f130170

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laawt;->d:Z

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawt;->c:Lcpbd;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbd;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawt;->c:Lcpbd;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
