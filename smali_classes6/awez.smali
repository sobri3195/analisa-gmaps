.class final Lawez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqh;


# instance fields
.field final synthetic a:Lawfa;


# direct methods
.method public constructor <init>(Lawfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawez;->a:Lawfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagqj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawez;->a:Lawfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawfa;->A()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lawfa;->A()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lagqj;->g:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, p1, Lagqj;->g:I

    .line 31
    .line 32
    iget v2, p1, Lagqj;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lawfa;->y(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lagqj;->setSelectedMin(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lawfa;->A()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p1, Lagqj;->h:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lagqj;->h:I

    .line 58
    .line 59
    iget v2, p1, Lagqj;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lawfa;->y(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lagqj;->setSelectedMax(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IIZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lawez;->a:Lawfa;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p3, Lawfa;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p3, Lawfa;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p3, Lawfa;->m:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lawez;->a:Lawfa;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Lawfa;->k:Lbdyv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lawfa;->o:Lbdzq;

    .line 12
    .line 13
    new-instance v2, Lbdzh;

    .line 14
    .line 15
    sget-object v3, Lbzht;->E:Lbzht;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lawfa;->q:Lbyil;

    .line 21
    .line 22
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v2, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, v0, Lawfa;->j:Lbdyv;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lawfa;->o:Lbdzq;

    .line 41
    .line 42
    new-instance v2, Lbdzh;

    .line 43
    .line 44
    sget-object v3, Lbzht;->E:Lbzht;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lawfa;->p:Lbyil;

    .line 50
    .line 51
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, p1, v2, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method
