.class public final Lxrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xrd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcisi;Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcisi;->h:Lcish;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcish;->a:Lcish;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcish;->f:Lcmgj;

    .line 10
    .line 11
    invoke-interface {p1}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcisi;->h:Lcish;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcish;->a:Lcish;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcish;->f:Lcmgj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p0, p0, Lcisi;->f:Lcitt;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcitt;->a:Lcitt;

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Lxrd;->u(Lcitt;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcirn;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lxrd;->v(Lcirn;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Lcisi;)Lcink;
    .locals 1

    .line 1
    iget-object p0, p0, Lcisi;->f:Lcitt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcitt;->a:Lcitt;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcitt;->e:Lcitp;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcitp;->a:Lcitp;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcitp;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcitp;->e:Lcink;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcink;->a:Lcink;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lcink;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lcitp;->e:Lcink;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcink;->a:Lcink;

    .line 36
    .line 37
    :cond_3
    return-object p0

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static d(Lcirn;)Lcink;
    .locals 4

    .line 1
    iget v0, p0, Lcirn;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget v1, p0, Lcirn;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lcirm;->a(I)Lcirm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcirm;->a:Lcirm;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcirm;->b:Lcirm;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcirm;->f:Lcirm;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcirm;->g:Lcirm;

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcirn;->e:Lcink;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcink;->a:Lcink;

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcink;->c:I

    .line 41
    .line 42
    invoke-static {v0}, La;->bl(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/Iterable;)Lcirn;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcirn;

    .line 16
    .line 17
    iget v1, v0, Lcirn;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcirm;->a(I)Lcirm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcirm;->a:Lcirm;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcirm;->g:Lcirm;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcirn;->d:Lcinl;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcinl;->a:Lcinl;

    .line 36
    .line 37
    :cond_2
    iget v1, v1, Lcinl;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcirn;->e:Lcink;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcink;->a:Lcink;

    .line 48
    .line 49
    :cond_3
    iget v1, v1, Lcink;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcirn;
    .locals 3

    .line 1
    sget-object v0, Lcirn;->a:Lcirn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcirm;->c:Lcirm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcirn;

    .line 15
    .line 16
    iget v1, v1, Lcirm;->A:I

    .line 17
    .line 18
    iput v1, v2, Lcirn;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcirn;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcirn;->b:I

    .line 25
    .line 26
    sget-object v1, Lcinl;->a:Lcinl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lzzu;->B(Ljava/lang/String;Lcmfj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lzzu;->A(Lcmfj;Lcmfj;)Lcirn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcirm;->m:Lcirm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxrd;->w(Ljava/lang/Iterable;Lcirm;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcirm;->g:Lcirm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxrd;->w(Ljava/lang/Iterable;Lcirm;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbwrq;->f(C)Lbwrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbwro;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lwuu;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lwuu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Lcisk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcisk;->r:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lxrd;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcirn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcirn;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcirn;->e:Lcink;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcink;->a:Lcink;

    .line 30
    .line 31
    :cond_1
    iget v1, v1, Lcink;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcirn;->e:Lcink;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcink;->a:Lcink;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcink;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxrd;->e(Ljava/lang/Iterable;)Lcirn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcirn;->d:Lcinl;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcinl;->a:Lcinl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcinl;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcirn;

    .line 16
    .line 17
    invoke-static {v0}, Lxrd;->v(Lcirn;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcirn;->e:Lcink;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcink;->a:Lcink;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcink;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcirm;->i:Lcirm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxrd;->x(Ljava/lang/Iterable;Lcirm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcirn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxrd;->d(Lcirn;)Lcink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcink;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcink;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcirn;

    .line 17
    .line 18
    invoke-static {v1}, Lxrd;->o(Lcirn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lxrd;->a:Lbxmd;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "duplicate iconUrl. Discarded: %s"

    .line 33
    .line 34
    const/16 v4, 0x9c2

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static q(Lcirn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxrd;->d(Lcirn;)Lcink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcink;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcink;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcirn;

    .line 17
    .line 18
    invoke-static {v1}, Lxrd;->q(Lcirn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcirn;

    .line 18
    .line 19
    iget v3, v2, Lcirn;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lcirm;->a(I)Lcirm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcirm;->a:Lcirm;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lcirm;->g:Lcirm;

    .line 30
    .line 31
    if-ne v3, v4, :cond_6

    .line 32
    .line 33
    iget-object v3, v2, Lcirn;->e:Lcink;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcink;->a:Lcink;

    .line 38
    .line 39
    :cond_2
    iget v3, v3, Lcink;->c:I

    .line 40
    .line 41
    invoke-static {v3}, La;->bl(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_6

    .line 50
    .line 51
    iget-object v2, v2, Lcirn;->e:Lcink;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v3, Lcink;->a:Lcink;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v3, v2

    .line 59
    :goto_1
    iget v3, v3, Lcink;->b:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lcink;->a:Lcink;

    .line 67
    .line 68
    :cond_5
    iget-object v2, v2, Lcink;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    move-object v2, v0

    .line 72
    :goto_3
    if-eqz v2, :cond_0

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-object v3, Lxrd;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "duplicate IconAltText. Discarded: %s"

    .line 83
    .line 84
    const/16 v5, 0x9c3

    .line 85
    .line 86
    invoke-static {v3, v4, v1, v5}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 87
    .line 88
    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-object v1
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcirm;->g:Lcirm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxrd;->x(Ljava/lang/Iterable;Lcirm;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lxrd;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lbwse;->d:Lbwse;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public static u(Lcitt;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcitt;->m:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcine;

    .line 8
    .line 9
    iget-object p0, p0, Lcine;->c:Lcitm;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcitm;->a:Lcitm;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcitm;->c:Lcmgj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static v(Lcirn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcirn;->e:Lcink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcink;->a:Lcink;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcink;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget p0, p0, Lcirn;->c:I

    .line 15
    .line 16
    invoke-static {p0}, Lcirm;->a(I)Lcirm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcirm;->a:Lcirm;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcirm;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p0, v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method private static w(Ljava/lang/Iterable;Lcirm;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lwtl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static x(Ljava/lang/Iterable;Lcirm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcirn;

    .line 16
    .line 17
    iget v1, v0, Lcirn;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lcirm;->a(I)Lcirm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcirm;->a:Lcirm;

    .line 26
    .line 27
    :cond_1
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcirn;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcirn;->d:Lcinl;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcinl;->a:Lcinl;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lcinl;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object p0, v0, Lcirn;->d:Lcinl;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcinl;->a:Lcinl;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcinl;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
