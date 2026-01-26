.class public final Lwao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwal;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lwam;

.field private final b:Lbwsy;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Laypr;

.field private final f:Laypr;

.field private g:Z

.field private final h:Lvfp;


# direct methods
.method public constructor <init>(Lwam;Lxsl;Lvfp;Lcplz;Lcplz;Laypr;Laypr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwao;->a:Lwam;

    .line 5
    .line 6
    iput-object p3, p0, Lwao;->h:Lvfp;

    .line 7
    .line 8
    iput-object p4, p0, Lwao;->c:Lcplz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwao;->g:Z

    .line 12
    .line 13
    new-instance v0, Lqac;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v1, p5

    .line 19
    move-object v3, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwao;->b:Lbwsy;

    .line 28
    .line 29
    iput-object v1, p0, Lwao;->d:Lcplz;

    .line 30
    .line 31
    iput-object v3, p0, Lwao;->e:Laypr;

    .line 32
    .line 33
    iput-object p7, p0, Lwao;->f:Laypr;

    .line 34
    .line 35
    return-void
.end method

.method public static m(Lwan;Z)Lwan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwan;->f:Lwan;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwan;->a:Lwan;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final n()Lwan;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwao;->o()Lbobt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwan;

    .line 10
    .line 11
    return-object v0
.end method

.method private final o()Lbobt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwao;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbobt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lwan;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwao;->n()Lwan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lwan;)Lwan;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwao;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwao;->c(Lwan;)Lwan;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lwan;)Lwan;
    .locals 3

    .line 1
    iget-object v0, p0, Lwao;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzm;->k:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwao;->m(Lwan;Z)Lwan;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lwan;->g:Lcjpr;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxst;->a:Lbdzm;

    .line 21
    .line 22
    iget-object v1, p0, Lwao;->h:Lvfp;

    .line 23
    .line 24
    iget-object v1, v1, Lvfp;->b:Lazqu;

    .line 25
    .line 26
    sget-object v2, Lazrj;->cp:Lazrc;

    .line 27
    .line 28
    iget v0, v0, Lcjpr;->k:I

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lazqu;->J(Lazrc;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwao;->d:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lazqu;

    .line 40
    .line 41
    sget-object v1, Lazrj;->nX:Lazre;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lwao;->o()Lbobt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d()Lbobp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwao;->o()Lbobt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lcjpr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwao;->n()Lwan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic f(Lbwrv;Lwan;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-class v0, Lwan;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lwao;->c:Lcplz;

    .line 11
    .line 12
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvgq;

    .line 17
    .line 18
    invoke-interface {p2}, Lvgq;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcjpr;

    .line 37
    .line 38
    invoke-static {v1}, Lwan;->a(Lcjpr;)Lwan;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lqmr;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwao;->e:Laypr;

    .line 57
    .line 58
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcfzm;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcfzm;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lwan;->f:Lwan;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwao;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwao;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwao;->a:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lwan;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwao;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzm;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lwan;->a:Lwan;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwan;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwao;->a:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lwan;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwao;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lwao;->e:Laypr;

    .line 8
    .line 9
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcfzm;

    .line 14
    .line 15
    iget p1, p1, Lcfzm;->g:I

    .line 16
    .line 17
    invoke-static {p1}, La;->bx(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    sget-object v0, Lwan;->c:Lwan;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lwao;->f:Laypr;

    .line 30
    .line 31
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcfyv;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcfyv;->m:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lwao;->e:Laypr;

    .line 42
    .line 43
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcfzm;

    .line 48
    .line 49
    iget p1, p1, Lcfzm;->g:I

    .line 50
    .line 51
    invoke-static {p1}, La;->bx(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    return p1
.end method
