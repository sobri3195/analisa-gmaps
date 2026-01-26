.class public final Lbbhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkkc;->h()Lbzqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbzqi;->c:J

    .line 8
    .line 9
    sput-wide v0, Lbbhj;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lnsj;)Lbazx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbazy;->f:Lbbaf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbaf;->a()Lbazx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcgut;->a:Lcgut;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcdes;->a(Lcmfj;)Lcgut;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lbbfl;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbbfl;-><init>(Lcgut;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final b(Lcckg;)Lbbhk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcckg;->b:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcckg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcckf;

    .line 12
    .line 13
    new-instance v0, Lbbhk;

    .line 14
    .line 15
    iget-object v2, p0, Lcckf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcckf;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct/range {v0 .. v5}, Lbbhk;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcckg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lccke;

    .line 34
    .line 35
    new-instance v0, Lbbhk;

    .line 36
    .line 37
    iget-object v2, p0, Lccke;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lccke;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lccke;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct/range {v0 .. v5}, Lbbhk;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v1, 0x7

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcckg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcckd;

    .line 56
    .line 57
    new-instance v0, Lbbhk;

    .line 58
    .line 59
    iget-object v2, p0, Lcckd;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcckd;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcckd;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, Lbbhk;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/16 v1, 0x9

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcckg;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcckc;

    .line 79
    .line 80
    new-instance v0, Lbbhk;

    .line 81
    .line 82
    iget-object v2, p0, Lcckc;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcckc;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcckc;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lcckc;->f:Lccbi;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lccbi;->a:Lccbi;

    .line 93
    .line 94
    :cond_3
    move-object v5, p0

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct/range {v0 .. v5}, Lbbhk;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lccbi;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    new-instance v1, Lbbhk;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x1e

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct/range {v1 .. v6}, Lbbhk;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static final c(Lccmc;Z)Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance v0, Lbdzj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lccmc;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcnzt;->bH:Lbyil;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcnzt;->bG:Lbyil;

    .line 22
    .line 23
    :goto_0
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Lbazx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazu;->d()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbbai;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lbbai;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Lccmc;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lccmc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lccma;

    .line 9
    .line 10
    iget v0, v0, Lccma;->d:I

    .line 11
    .line 12
    invoke-static {v0}, La;->bw(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lccmc;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lccma;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lccma;->a:Lccma;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lccma;->b:Lcmgj;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    iget v0, p0, Lccmc;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lccma;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p0, Lccma;->a:Lccma;

    .line 56
    .line 57
    :goto_2
    iget-object p0, p0, Lccma;->b:Lcmgj;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcclr;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    sget-object p0, Lcclr;->a:Lcclr;

    .line 72
    .line 73
    :goto_3
    iget-object p0, p0, Lcclr;->b:Lcmgj;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final f(Lccmc;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbhj;->e(Lccmc;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcclt;

    .line 29
    .line 30
    iget v2, v2, Lcclt;->g:I

    .line 31
    .line 32
    invoke-static {v2}, La;->bw(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static final g(Laxrd;Lbazx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lnsj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnsj;->n()Lnsn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lnsn;->A(Lbazx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final h(Lbazx;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazu;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lccmc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbbhj;->p(Lccmc;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public static final i(Lbazx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbazu;->c()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbazu;->d()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbai;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lbbai;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final j(Lbazx;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbazx;->c()Lbazv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazv;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final k(Lbazx;Lculc;Lbiac;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbazx;->c()Lbazv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazv;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lculk;

    .line 14
    .line 15
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Lculk;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lculc;->b(Lculx;Lculx;)Lculc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lcums;->p:I

    .line 31
    .line 32
    iget p1, p1, Lcums;->p:I

    .line 33
    .line 34
    if-ge p0, p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final l(Lbazx;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbazx;->c()Lbazv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazv;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lbazu;->d()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbai;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lbbai;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {p0}, Lbazu;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    return v2
.end method

.method public static final m(Lccmc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbhj;->p(Lccmc;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Lbazx;)Z
    .locals 2

    .line 1
    check-cast p0, Lbbfl;

    .line 2
    .line 3
    iget-object p0, p0, Lbbfl;->c:Lbbfh;

    .line 4
    .line 5
    invoke-interface {p0}, Lbazu;->c()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public static final o(Lbazx;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lbazx;->c()Lbazv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lbazv;->g()Lcckg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lbbhj;->b(Lcckg;)Lbbhk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lbbhk;->e:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public static final p(Lccmc;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lccmc;->c:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lbbhj;->s(Lccmc;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0}, Lbbhj;->f(Lccmc;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcclt;

    .line 53
    .line 54
    iget v1, v1, Lcclt;->d:I

    .line 55
    .line 56
    invoke-static {v1}, Lccls;->a(I)Lccls;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lccls;->a:Lccls;

    .line 63
    .line 64
    :cond_5
    sget-object v3, Lccls;->d:Lccls;

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Lbbhj;->s(Lccmc;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_6
    return v2

    .line 74
    :cond_7
    :goto_1
    invoke-static {p0}, Lbbhj;->s(Lccmc;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static final q(Lccmc;Lctdp;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lccmc;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lccmc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcclp;

    .line 12
    .line 13
    iget p2, p1, Lcclp;->b:I

    .line 14
    .line 15
    and-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcclp;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcclp;

    .line 28
    .line 29
    iget-object p0, p0, Lcclp;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/16 p2, 0xc

    .line 36
    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcclx;

    .line 42
    .line 43
    iget p0, p0, Lcclx;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lbbhj;->f(Lccmc;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcclt;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p2, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p0, p3}, Lazax;->ce(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final r(Lccmc;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbbhi;->a:Lbbhi;

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, Lbbhj;->q(Lccmc;Lctdp;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final s(Lccmc;)I
    .locals 2

    .line 1
    iget p0, p0, Lccmc;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1
.end method
