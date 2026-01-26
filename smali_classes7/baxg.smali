.class public Lbaxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawb;


# instance fields
.field public final a:Lbaxf;

.field public final b:Lbauy;

.field private final c:Lbihh;

.field private d:Lbavp;

.field private e:Z


# direct methods
.method public constructor <init>(Lbihh;Lbaxf;Lnsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbavp;->a:Lbavp;

    .line 5
    .line 6
    iput-object v0, p0, Lbaxg;->d:Lbavp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbaxg;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbaxg;->c:Lbihh;

    .line 12
    .line 13
    iput-object p2, p0, Lbaxg;->a:Lbaxf;

    .line 14
    .line 15
    new-instance p1, Lbauy;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lbauy;-><init>(Lnsj;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbaxg;->b:Lbauy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lbaur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaur<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxg;->b:Lbauy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxg;->a:Lbaxf;

    .line 2
    .line 3
    check-cast v0, Lbasa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbasa;->aQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbasa;->t()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbasa;->aR()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 2
    .line 3
    iget-object v0, v0, Lbavp;->e:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 14
    .line 15
    iget-object v0, v0, Lbavp;->e:Lcmgj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    iget-object v7, p0, Lbaxg;->a:Lbaxf;

    .line 26
    .line 27
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 28
    .line 29
    iget-object v3, v0, Lbavp;->g:Ljava/lang/String;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    check-cast v0, Lbasa;

    .line 33
    .line 34
    iget-object v1, v0, Lbasa;->e:Lcplz;

    .line 35
    .line 36
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbasl;

    .line 41
    .line 42
    iget-object v2, v0, Lbasa;->ak:Lbaxg;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbaxg;->h()Lbavp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lbavp;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Lccek;->a(I)Lccek;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lccek;->a:Lccek;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lbasa;->ak:Lbaxg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbaxg;->h()Lbavp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lbavp;->d:Lbavx;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lbavx;->a:Lbavx;

    .line 69
    .line 70
    :cond_2
    move-object v5, v0

    .line 71
    sget-object v6, Lbasr;->a:Lbasr;

    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, Lbasl;->i(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;Lbasr;Lnef;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbije;->a:Lbije;

    .line 77
    .line 78
    return-object v0
.end method

.method public d()Lbije;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaxg;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaxg;->a:Lbaxf;

    .line 12
    .line 13
    iget-object v1, p0, Lbaxg;->d:Lbavp;

    .line 14
    .line 15
    iget-object v2, p0, Lbaxg;->b:Lbauy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbauv;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lbavp;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lbasa;

    .line 33
    .line 34
    iget-object v0, v0, Lbasa;->aj:Lbaty;

    .line 35
    .line 36
    invoke-static {}, Lbatx;->a()Lbatw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lbatw;->d(Lbavp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbatw;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v3, Lbatw;->c:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lbatw;->a()Lbatx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbaty;->c(Lbatx;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p0, Lbaxg;->e:Z

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 59
    .line 60
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaxg;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 7
    .line 8
    iget-object v0, v0, Lbavp;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbaxg;->f()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxg;->b:Lbauy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbauv;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 2
    .line 3
    iget-object v0, v0, Lbavp;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lbavp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labje;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxg;->b:Lbauy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbauv;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbauv;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbasm;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbasm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lbaxg;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Ljava/lang/String;Lccel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbavp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbavp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Lbavp;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lbavp;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p1, Lbavp;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lbavp;->l:Lccel;

    .line 36
    .line 37
    iget p2, p1, Lbavp;->b:I

    .line 38
    .line 39
    or-int/lit16 p2, p2, 0x80

    .line 40
    .line 41
    iput p2, p1, Lbavp;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbavp;

    .line 48
    .line 49
    iput-object p1, p0, Lbaxg;->d:Lbavp;

    .line 50
    .line 51
    iget-object p1, p0, Lbaxg;->a:Lbaxf;

    .line 52
    .line 53
    invoke-interface {p1}, Lbaxf;->q()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbaxg;->c:Lbihh;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k(Lbavp;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbaxg;->d:Lbavp;

    .line 2
    .line 3
    new-instance p1, Lbaxe;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbaxe;-><init>(Lbaxg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaxg;->b:Lbauy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbauv;->h(Lbauu;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbaxg;->d:Lbavp;

    .line 14
    .line 15
    iget-object p1, p1, Lbavp;->e:Lcmgj;

    .line 16
    .line 17
    invoke-interface {p1}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbaxg;->d:Lbavp;

    .line 24
    .line 25
    iget-object p1, p1, Lbavp;->e:Lcmgj;

    .line 26
    .line 27
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lbasm;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lbasm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbauv;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lbaxg;->a:Lbaxf;

    .line 50
    .line 51
    invoke-interface {p1}, Lbaxf;->q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxg;->d:Lbavp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbavp;

    .line 13
    .line 14
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lbavp;->e:Lcmgj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmfj;->df(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbavp;

    .line 28
    .line 29
    iput-object p1, p0, Lbaxg;->d:Lbavp;

    .line 30
    .line 31
    iget-object p1, p0, Lbaxg;->a:Lbaxf;

    .line 32
    .line 33
    invoke-interface {p1}, Lbaxf;->q()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbaxg;->c:Lbihh;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
