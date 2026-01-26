.class public Lamji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjw;
.implements Lbnua;


# instance fields
.field private final a:Lbnub;

.field private final b:Lbihh;

.field private c:Lamkk;

.field private final d:Lamki;

.field private e:Z

.field private f:Lbeew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Lbnub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lamji;->e:Z

    .line 6
    .line 7
    sget-object p1, Lbeew;->e:Lbeew;

    .line 8
    .line 9
    iput-object p1, p0, Lamji;->f:Lbeew;

    .line 10
    .line 11
    iput-object p2, p0, Lamji;->b:Lbihh;

    .line 12
    .line 13
    iput-object p3, p0, Lamji;->a:Lbnub;

    .line 14
    .line 15
    new-instance p1, Lamjh;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lamjh;-><init>(Lbnub;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamji;->d:Lamki;

    .line 21
    .line 22
    new-instance p2, Lamkk;

    .line 23
    .line 24
    invoke-interface {p3}, Lbnub;->c()Lbnuc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3}, Lbnub;->m()[Lbnuc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, v0, p3, p1}, Lamkk;-><init>(Lbnuc;[Lbnuc;Lamki;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lamji;->c:Lamkk;

    .line 36
    .line 37
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamji;->a:Lbnub;

    .line 2
    .line 3
    new-instance v1, Lamkk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbnub;->c()Lbnuc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lbnub;->m()[Lbnuc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lamji;->d:Lamki;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lamkk;-><init>(Lbnuc;[Lbnuc;Lamki;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lamji;->c:Lamkk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamji;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamji;->b:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Lamkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamji;->c:Lamkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbeew;
    .locals 1

    .line 1
    iget-object v0, p0, Lamji;->f:Lbeew;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamji;->f:Lbeew;

    .line 2
    .line 3
    sget-object v1, Lbeew;->c:Lbeew;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamji;->e:Z

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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamji;->a:Lbnub;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbnub;->e(Lbnua;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamji;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamji;->b:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamji;->a:Lbnub;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbnub;->g(Lbnua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lbeew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamji;->f:Lbeew;

    .line 2
    .line 3
    iget-object p1, p0, Lamji;->b:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamji;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamji;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lamji;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
