.class public final Ladeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfj;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbihh;

.field public c:Z

.field private final d:Lbdzm;

.field private final e:Laczf;

.field private final f:Lades;

.field private final g:Ladeu;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Lbcef;Lbdzm;Ljava/lang/Runnable;Lbihh;Laczf;Ladfa;Ladfb;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ladeq;->d:Lbdzm;

    .line 14
    .line 15
    iput-object p3, p0, Ladeq;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p4, p0, Ladeq;->b:Lbihh;

    .line 18
    .line 19
    iput-object p5, p0, Ladeq;->e:Laczf;

    .line 20
    .line 21
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p6, p1, p2}, Ladfa;->a(Lbcef;Lbdzm;)Lades;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ladeq;->f:Lades;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p7, p1, p2}, Ladfb;->a(Lbcef;Lbdzm;)Ladeu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ladeq;->g:Ladeu;

    .line 40
    .line 41
    new-instance p2, Lactv;

    .line 42
    .line 43
    const/16 p3, 0xd

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ladeq;->h:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ladeq;->j(Lbcef;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Ladeq;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method private final j(Lbcef;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladeq;->e:Laczf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcef;->e()Lccnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laczf;->a(Lccnr;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lbcef;->e()Lccnr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laczf;->b(Lccnr;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladeq;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lades;
    .locals 1

    .line 1
    iget-object v0, p0, Ladeq;->f:Lades;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ladeu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladeq;->g:Ladeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ladfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladeq;->b()Lades;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ladft;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladeq;->c()Ladeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Ladeq;->d:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Ladeq;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    invoke-static {v2, v1}, Lbzqy;->I(ILcmfj;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbzqy;->H(Lcmfj;)Lbzhr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g(Lbcef;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladeq;->j(Lbcef;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ladeq;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ladeq;->b()Lades;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lades;->e(Lbcef;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladeq;->c()Ladeu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ladeu;->e(Lbcef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladeq;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladeq;->c:Z

    .line 2
    .line 3
    return v0
.end method
