.class public Latse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lawvi;

.field private final b:Lasfv;

.field private final c:Laypr;


# direct methods
.method public constructor <init>(Lawvi;Lasfv;Lbamo;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latse;->a:Lawvi;

    .line 17
    .line 18
    iput-object p2, p0, Latse;->b:Lasfv;

    .line 19
    .line 20
    iput-object p4, p0, Latse;->c:Laypr;

    .line 21
    .line 22
    return-void
.end method

.method public static final h(Lnsj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnsj;->W()Lcbzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcanr;->r(Lcbzp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lnsj;->cU()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Laxrd;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latse;->a:Lawvi;

    .line 12
    .line 13
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcflg;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnsj;->cD()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lnsj;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbazy;->f:Lbbaf;

    .line 36
    .line 37
    check-cast v0, Lbbfn;

    .line 38
    .line 39
    iget-object v0, v0, Lbbfn;->a:Lcszg;

    .line 40
    .line 41
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbazs;

    .line 46
    .line 47
    sget-object v1, Lbazs;->c:Lbazs;

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Latse;->b:Lasfv;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lasfv;->f(Laxrd;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final b(Laxrd;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Latse;->b:Lasfv;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lasfv;->g(Laxrd;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lcozo;->e:I

    .line 26
    .line 27
    const/high16 v3, 0x20000

    .line 28
    .line 29
    and-int/2addr p1, v3

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcozo;->i:Lccgu;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lccgu;->a:Lccgu;

    .line 42
    .line 43
    :cond_3
    iget p1, p1, Lccgu;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {v0}, Lnsj;->aH()Lcoyw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lcoyw;->b:I

    .line 55
    .line 56
    const/high16 v0, 0x200000

    .line 57
    .line 58
    and-int/2addr v0, p1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    const/high16 v0, 0x100000

    .line 63
    .line 64
    and-int/2addr p1, v0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v1
.end method

.method public final c(Lnsj;)Z
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
    invoke-virtual {p0, v0}, Latse;->b(Laxrd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Latse;->g(Lnsj;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final d(Laxrd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Latse;->a(Laxrd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnsj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->cU()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final e(Lnsj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Latse;->c:Laypr;

    .line 6
    .line 7
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcfzs;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcfzs;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->W()Lcbzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcanr;->s(Lcbzp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lbazy;->f:Lbbaf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbaf;->a()Lbazx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbazy;->a()Lbbad;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbbad;->b()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Laxrd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Latse;->e(Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Lnsj;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbazy;->d:Lbbad;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbad;->b()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Latse;->c:Laypr;

    .line 19
    .line 20
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcfzs;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcfzs;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lnsj;->W()Lcbzp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcalz;->f(Lcbzp;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lnsj;->cD()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lnsj;->cU()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
