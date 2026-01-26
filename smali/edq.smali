.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method public static A(Lemn;Lell;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lelk;

    .line 23
    .line 24
    new-instance v5, Lemr;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, Lemr;-><init>(Lelk;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Lfew;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Leln;

    .line 44
    .line 45
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lemn;->e(Lemp;Ljava/util/List;J)Lemo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lemo;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static B(Lemn;Lell;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lelk;

    .line 23
    .line 24
    new-instance v5, Lemr;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7, v7}, Lemr;-><init>(Lelk;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, Lfew;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Leln;

    .line 43
    .line 44
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lemn;->e(Lemp;Ljava/util/List;J)Lemo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lemo;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static C(Lemn;Lell;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lelk;

    .line 23
    .line 24
    new-instance v5, Lemr;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6, v7}, Lemr;-><init>(Lelk;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Lfew;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Leln;

    .line 44
    .line 45
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lemn;->e(Lemp;Ljava/util/List;J)Lemo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lemo;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static D(Lemn;Lell;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lelk;

    .line 23
    .line 24
    new-instance v5, Lemr;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6, v6}, Lemr;-><init>(Lelk;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x7

    .line 37
    invoke-static {v2, p3, p2}, Lfew;->k(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    new-instance v1, Leln;

    .line 42
    .line 43
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0, p2, p3}, Lemn;->e(Lemp;Ljava/util/List;J)Lemo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lemo;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final E(Lctdu;Ldov;I)V
    .locals 5

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v4

    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v1}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lemk;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v1, Lemk;

    .line 57
    .line 58
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_4

    .line 63
    .line 64
    sget-object v3, Lbsg;->h:Lbsg;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v3, Lctde;

    .line 70
    .line 71
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ldov;->F()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ldov;->Q()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ldov;->m(Lctde;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-interface {p1}, Ldov;->H()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v2, Lbsp;->k:Lbsp;

    .line 91
    .line 92
    invoke-static {p1, v2}, Ldsf;->a(Ldov;Lctdp;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbra;->e:Lbra;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 98
    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v1, p1, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ldov;->q()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance v0, Leml;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v4}, Leml;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final F(Lemj;Lelo;Lelo;)J
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lemj;->kF(Lelo;)Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lemi;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lemj;->kF(Lelo;)Lelo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lemi;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v2, p2}, Lemi;->j(Lelo;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of v0, p0, Lemi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lemi;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2, p2}, Lemi;->j(Lelo;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    invoke-interface {p1, p1, v1, v2, p2}, Lelo;->j(Lelo;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final G(Leqf;)Leqf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leqf;->L()Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lepv;->j:Lepv;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lepv;->j:Lepv;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lepv;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lepv;->j:Lepv;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lepv;->p()Leqw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Leqw;->C()Leqf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final H(Leaf;Lctdu;)Leaf;
    .locals 1

    .line 1
    new-instance v0, Lelp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lelp;-><init>(Lctdu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Ljava/util/List;)Lctdt;
    .locals 3

    .line 1
    new-instance v0, Leaa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldwj;

    .line 8
    .line 9
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final J(Leaf;Lctdt;Lemn;Ldov;I)V
    .locals 7
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x20

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x100

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-interface {p3, v1, v2}, Ldov;->S(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-interface {p3}, Ldov;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p3, p0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3}, Ldov;->Y()Ldwn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x380

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    sget-object v4, Lepv;->a:Lctde;

    .line 91
    .line 92
    invoke-interface {p3}, Ldov;->d()Ldoh;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ldov;->F()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ldov;->Q()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {p3, v4}, Ldov;->m(Lctde;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-interface {p3}, Ldov;->H()V

    .line 109
    .line 110
    .line 111
    :goto_5
    sget-object v4, Leow;->e:Lctdt;

    .line 112
    .line 113
    invoke-static {p3, p2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Leow;->d:Lctdt;

    .line 117
    .line 118
    invoke-static {p3, v3, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lbsp;->j:Lbsp;

    .line 122
    .line 123
    invoke-static {p3, v3}, Ldsf;->a(Ldov;Lctdp;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Leow;->g:Lctdp;

    .line 127
    .line 128
    sget-object v4, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    new-instance v5, Ldfl;

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    invoke-direct {v5, v3, v6}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v4, v5}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Leow;->c:Lctdt;

    .line 141
    .line 142
    invoke-static {p3, v2, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Leow;->f:Lctdt;

    .line 150
    .line 151
    invoke-static {p3, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, p3, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ldov;->q()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-interface {p3}, Ldov;->y()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    new-instance v0, Lenv;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lenv;-><init>(Leaf;Lctdt;Lemn;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final K(Leaf;Ljava/lang/Object;)Leaf;
    .locals 1

    .line 1
    new-instance v0, Lelq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lelq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(Lemm;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lemm;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lels;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lels;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lels;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final d(Ljava/util/List;)[I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ledy;

    .line 15
    .line 16
    iget-wide v3, v3, Ledy;->h:J

    .line 17
    .line 18
    sget-object v5, Lefg;->a:[F

    .line 19
    .line 20
    sget-object v5, Lefg;->e:Lefr;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Ledy;->e(JLefe;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    ushr-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static final e(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 13

    .line 1
    invoke-static/range {p4 .. p5}, Ledq;->c(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long v2, p2, v0

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long v4, p2, v3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    and-long/2addr v0, p0

    .line 18
    long-to-int v0, v0

    .line 19
    shr-long/2addr p0, v3

    .line 20
    long-to-int p0, p0

    .line 21
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {p4 .. p4}, Ledq;->d(Ljava/util/List;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    invoke-static/range {p5 .. p5}, Lctam;->X(Ljava/util/Collection;)[F

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    move-object v11, p0

    .line 52
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    return-object v5
.end method

.method public static final f(J)I
    .locals 1

    .line 1
    sget-object v0, Lefg;->a:[F

    .line 2
    .line 3
    sget-object v0, Lefg;->e:Lefr;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ledy;->e(JLefe;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final g(I)J
    .locals 2

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final i(IIII)J
    .locals 2

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p3

    .line 8
    shl-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    or-int/2addr p0, p2

    .line 12
    int-to-long p0, p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static final j(FFFFLefe;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lefe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    cmpg-float v0, p3, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    cmpg-float v5, p0, v4

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_1
    cmpl-float v6, v5, v3

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    shl-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    cmpg-float v6, p1, v4

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float v7, v6, v3

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    cmpg-float v7, p2, v4

    .line 65
    .line 66
    if-gez v7, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move/from16 v4, p2

    .line 70
    .line 71
    :goto_3
    cmpl-float v7, v4, v3

    .line 72
    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v3, v4

    .line 77
    :goto_4
    float-to-int v4, v6

    .line 78
    float-to-int v0, v0

    .line 79
    mul-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    shl-int/lit8 v1, v4, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    float-to-int v1, v3

    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, v2

    .line 93
    sget-wide v2, Ledy;->a:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_8
    iget-wide v5, v0, Lefe;->b:J

    .line 97
    .line 98
    iget v1, v0, Lefe;->c:I

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-ne v1, v5, :cond_9

    .line 102
    .line 103
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 104
    .line 105
    invoke-static {v5}, Leei;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v5}, Lefe;->b(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v5}, Lefe;->a(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    cmpg-float v8, p0, v6

    .line 118
    .line 119
    if-gez v8, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move/from16 v6, p0

    .line 123
    .line 124
    :goto_5
    cmpl-float v8, v6, v7

    .line 125
    .line 126
    if-lez v8, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move v7, v6

    .line 130
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    ushr-int/lit8 v7, v6, 0x1f

    .line 135
    .line 136
    ushr-int/lit8 v8, v6, 0x17

    .line 137
    .line 138
    shr-int/lit8 v9, v6, 0xd

    .line 139
    .line 140
    const v10, 0x7fffff

    .line 141
    .line 142
    .line 143
    and-int v11, v6, v10

    .line 144
    .line 145
    const/16 v12, 0xff

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    shl-int/lit8 v7, v7, 0xf

    .line 149
    .line 150
    const/high16 v13, 0x800000

    .line 151
    .line 152
    const/16 v14, -0xa

    .line 153
    .line 154
    const/16 v15, 0x200

    .line 155
    .line 156
    const/16 v16, 0x31

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    const/16 v3, 0x1f

    .line 164
    .line 165
    if-ne v8, v12, :cond_d

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    move v6, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v6, v5

    .line 172
    :goto_7
    move v8, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 175
    .line 176
    if-lt v8, v3, :cond_e

    .line 177
    .line 178
    move v6, v5

    .line 179
    move/from16 v8, v16

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    if-gtz v8, :cond_11

    .line 183
    .line 184
    if-lt v8, v14, :cond_10

    .line 185
    .line 186
    or-int v6, v11, v13

    .line 187
    .line 188
    rsub-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    shr-int/2addr v6, v8

    .line 191
    and-int/lit16 v8, v6, 0x1000

    .line 192
    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    add-int/lit16 v6, v6, 0x2000

    .line 196
    .line 197
    :cond_f
    shr-int/lit8 v6, v6, 0xd

    .line 198
    .line 199
    move v8, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move v6, v5

    .line 202
    move v8, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 205
    .line 206
    and-int/lit16 v6, v6, 0x1000

    .line 207
    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    shl-int/lit8 v6, v8, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v9

    .line 213
    add-int/2addr v6, v2

    .line 214
    or-int/2addr v6, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    move v6, v9

    .line 217
    :goto_8
    shl-int/lit8 v8, v8, 0xa

    .line 218
    .line 219
    or-int/2addr v7, v8

    .line 220
    or-int/2addr v6, v7

    .line 221
    :goto_9
    int-to-short v6, v6

    .line 222
    invoke-virtual {v0, v2}, Lefe;->b(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v2}, Lefe;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v9, p1, v7

    .line 231
    .line 232
    if-gez v9, :cond_13

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_13
    move/from16 v7, p1

    .line 236
    .line 237
    :goto_a
    cmpl-float v9, v7, v8

    .line 238
    .line 239
    if-lez v9, :cond_14

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move v8, v7

    .line 243
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    ushr-int/lit8 v8, v7, 0x1f

    .line 248
    .line 249
    shl-int/lit8 v8, v8, 0xf

    .line 250
    .line 251
    ushr-int/lit8 v9, v7, 0x17

    .line 252
    .line 253
    and-int/2addr v9, v12

    .line 254
    shr-int/lit8 v11, v7, 0xd

    .line 255
    .line 256
    and-int v19, v7, v10

    .line 257
    .line 258
    if-ne v9, v12, :cond_16

    .line 259
    .line 260
    if-eqz v19, :cond_15

    .line 261
    .line 262
    move v7, v15

    .line 263
    goto :goto_c

    .line 264
    :cond_15
    move v7, v5

    .line 265
    :goto_c
    move v9, v3

    .line 266
    goto :goto_d

    .line 267
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 268
    .line 269
    if-lt v9, v3, :cond_17

    .line 270
    .line 271
    move v7, v5

    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_17
    if-gtz v9, :cond_1a

    .line 276
    .line 277
    if-lt v9, v14, :cond_19

    .line 278
    .line 279
    or-int v7, v19, v13

    .line 280
    .line 281
    rsub-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    shr-int/2addr v7, v9

    .line 284
    and-int/lit16 v9, v7, 0x1000

    .line 285
    .line 286
    if-eqz v9, :cond_18

    .line 287
    .line 288
    add-int/lit16 v7, v7, 0x2000

    .line 289
    .line 290
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 291
    .line 292
    move v9, v5

    .line 293
    goto :goto_d

    .line 294
    :cond_19
    move v7, v5

    .line 295
    move v9, v7

    .line 296
    goto :goto_d

    .line 297
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 298
    .line 299
    and-int/lit16 v7, v7, 0x1000

    .line 300
    .line 301
    if-eqz v7, :cond_1b

    .line 302
    .line 303
    shl-int/lit8 v7, v9, 0xa

    .line 304
    .line 305
    or-int/2addr v7, v11

    .line 306
    add-int/2addr v7, v2

    .line 307
    or-int/2addr v7, v8

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    move v7, v11

    .line 310
    :goto_d
    shl-int/lit8 v9, v9, 0xa

    .line 311
    .line 312
    or-int/2addr v8, v9

    .line 313
    or-int/2addr v7, v8

    .line 314
    :goto_e
    int-to-short v7, v7

    .line 315
    const/4 v8, 0x2

    .line 316
    invoke-virtual {v0, v8}, Lefe;->b(I)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-virtual {v0, v9}, Lefe;->a(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpg-float v9, p2, v8

    .line 326
    .line 327
    if-gez v9, :cond_1c

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1c
    move/from16 v8, p2

    .line 331
    .line 332
    :goto_f
    cmpl-float v9, v8, v0

    .line 333
    .line 334
    if-lez v9, :cond_1d

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_1d
    move v0, v8

    .line 338
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    ushr-int/lit8 v8, v0, 0x1f

    .line 343
    .line 344
    shl-int/lit8 v8, v8, 0xf

    .line 345
    .line 346
    ushr-int/lit8 v9, v0, 0x17

    .line 347
    .line 348
    and-int/2addr v9, v12

    .line 349
    shr-int/lit8 v11, v0, 0xd

    .line 350
    .line 351
    and-int/2addr v10, v0

    .line 352
    if-ne v9, v12, :cond_1f

    .line 353
    .line 354
    if-eqz v10, :cond_1e

    .line 355
    .line 356
    move v5, v15

    .line 357
    :cond_1e
    move v0, v5

    .line 358
    move v5, v3

    .line 359
    goto :goto_11

    .line 360
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 361
    .line 362
    if-lt v9, v3, :cond_20

    .line 363
    .line 364
    move v0, v5

    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_20
    if-gtz v9, :cond_23

    .line 369
    .line 370
    if-lt v9, v14, :cond_22

    .line 371
    .line 372
    or-int v0, v10, v13

    .line 373
    .line 374
    rsub-int/lit8 v2, v9, 0x1

    .line 375
    .line 376
    shr-int/2addr v0, v2

    .line 377
    and-int/lit16 v2, v0, 0x1000

    .line 378
    .line 379
    if-eqz v2, :cond_21

    .line 380
    .line 381
    add-int/lit16 v0, v0, 0x2000

    .line 382
    .line 383
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_22
    move v0, v5

    .line 387
    goto :goto_11

    .line 388
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 389
    .line 390
    and-int/lit16 v0, v0, 0x1000

    .line 391
    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    shl-int/lit8 v0, v9, 0xa

    .line 395
    .line 396
    or-int/2addr v0, v5

    .line 397
    add-int/2addr v0, v2

    .line 398
    or-int/2addr v0, v8

    .line 399
    goto :goto_12

    .line 400
    :cond_24
    move v0, v5

    .line 401
    move v5, v9

    .line 402
    :goto_11
    shl-int/lit8 v2, v5, 0xa

    .line 403
    .line 404
    or-int/2addr v2, v8

    .line 405
    or-int/2addr v0, v2

    .line 406
    :goto_12
    int-to-short v0, v0

    .line 407
    cmpg-float v2, p3, v4

    .line 408
    .line 409
    if-gez v2, :cond_25

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_25
    move/from16 v4, p3

    .line 413
    .line 414
    :goto_13
    cmpl-float v2, v4, v18

    .line 415
    .line 416
    if-lez v2, :cond_26

    .line 417
    .line 418
    move/from16 v3, v18

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_26
    move v3, v4

    .line 422
    :goto_14
    const v2, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v3, v2

    .line 426
    add-float v3, v3, v17

    .line 427
    .line 428
    int-to-long v4, v6

    .line 429
    int-to-long v6, v7

    .line 430
    const-wide/32 v8, 0xffff

    .line 431
    .line 432
    .line 433
    and-long/2addr v4, v8

    .line 434
    and-long/2addr v6, v8

    .line 435
    const/16 v2, 0x30

    .line 436
    .line 437
    shl-long/2addr v4, v2

    .line 438
    const/16 v2, 0x20

    .line 439
    .line 440
    shl-long/2addr v6, v2

    .line 441
    int-to-long v10, v0

    .line 442
    and-long/2addr v8, v10

    .line 443
    const/16 v0, 0x10

    .line 444
    .line 445
    shl-long/2addr v8, v0

    .line 446
    int-to-long v0, v1

    .line 447
    sget-wide v10, Ledy;->a:J

    .line 448
    .line 449
    float-to-int v2, v3

    .line 450
    int-to-long v2, v2

    .line 451
    const-wide/16 v10, 0x3ff

    .line 452
    .line 453
    and-long/2addr v2, v10

    .line 454
    or-long/2addr v4, v6

    .line 455
    or-long/2addr v4, v8

    .line 456
    const/4 v6, 0x6

    .line 457
    shl-long/2addr v2, v6

    .line 458
    or-long/2addr v2, v4

    .line 459
    const-wide/16 v4, 0x3f

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    or-long/2addr v0, v2

    .line 463
    return-wide v0
.end method

.method public static final k(FFFFLefe;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lefe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    mul-float v5, p0, v1

    .line 20
    .line 21
    add-float/2addr v5, v4

    .line 22
    float-to-int v0, v0

    .line 23
    float-to-int v5, v5

    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    mul-float v5, p1, v1

    .line 29
    .line 30
    add-float/2addr v5, v4

    .line 31
    mul-float v1, v1, p2

    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    float-to-int v4, v5

    .line 35
    or-int/2addr v0, v3

    .line 36
    shl-int/lit8 v3, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget-wide v2, Ledy;->a:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    shr-int/lit8 v7, v1, 0xd

    .line 55
    .line 56
    const v8, 0x7fffff

    .line 57
    .line 58
    .line 59
    and-int v9, v1, v8

    .line 60
    .line 61
    const/16 v10, 0xff

    .line 62
    .line 63
    and-int/2addr v6, v10

    .line 64
    shl-int/lit8 v5, v5, 0xf

    .line 65
    .line 66
    const/high16 v11, 0x800000

    .line 67
    .line 68
    const/16 v12, -0xa

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/16 v14, 0x31

    .line 73
    .line 74
    const/16 v15, 0x1f

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-ne v6, v10, :cond_2

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    move v1, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_0
    move v6, v15

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 89
    .line 90
    if-lt v6, v15, :cond_3

    .line 91
    .line 92
    move v6, v14

    .line 93
    move/from16 v1, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-gtz v6, :cond_6

    .line 97
    .line 98
    if-lt v6, v12, :cond_5

    .line 99
    .line 100
    or-int v1, v9, v11

    .line 101
    .line 102
    rsub-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    shr-int/2addr v1, v6

    .line 105
    and-int/lit16 v6, v1, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    add-int/lit16 v1, v1, 0x2000

    .line 110
    .line 111
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move/from16 v1, v16

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    and-int/lit16 v7, v7, 0x3ff

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x1000

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v1, v6, 0xa

    .line 127
    .line 128
    or-int/2addr v1, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    or-int/2addr v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v1, v7

    .line 134
    :goto_1
    shl-int/lit8 v6, v6, 0xa

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    or-int/2addr v1, v5

    .line 138
    :goto_2
    int-to-short v1, v1

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    ushr-int/lit8 v6, v5, 0x1f

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0xf

    .line 146
    .line 147
    ushr-int/lit8 v7, v5, 0x17

    .line 148
    .line 149
    and-int/2addr v7, v10

    .line 150
    shr-int/lit8 v9, v5, 0xd

    .line 151
    .line 152
    and-int v17, v5, v8

    .line 153
    .line 154
    if-ne v7, v10, :cond_9

    .line 155
    .line 156
    if-eqz v17, :cond_8

    .line 157
    .line 158
    move v5, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v5, v16

    .line 161
    .line 162
    :goto_3
    move v7, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    add-int/lit8 v7, v7, -0x70

    .line 165
    .line 166
    if-lt v7, v15, :cond_a

    .line 167
    .line 168
    move v7, v14

    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-gtz v7, :cond_d

    .line 173
    .line 174
    if-lt v7, v12, :cond_c

    .line 175
    .line 176
    or-int v5, v17, v11

    .line 177
    .line 178
    rsub-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    shr-int/2addr v5, v7

    .line 181
    and-int/lit16 v7, v5, 0x1000

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 186
    .line 187
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 188
    .line 189
    move/from16 v7, v16

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    move/from16 v5, v16

    .line 193
    .line 194
    move v7, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    and-int/lit16 v9, v9, 0x3ff

    .line 197
    .line 198
    and-int/lit16 v5, v5, 0x1000

    .line 199
    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    shl-int/lit8 v5, v7, 0xa

    .line 203
    .line 204
    or-int/2addr v5, v9

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    or-int/2addr v5, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move v5, v9

    .line 210
    :goto_4
    shl-int/lit8 v7, v7, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v7

    .line 213
    or-int/2addr v5, v6

    .line 214
    :goto_5
    int-to-short v5, v5

    .line 215
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    ushr-int/lit8 v7, v6, 0x1f

    .line 220
    .line 221
    shl-int/lit8 v7, v7, 0xf

    .line 222
    .line 223
    ushr-int/lit8 v9, v6, 0x17

    .line 224
    .line 225
    and-int/2addr v9, v10

    .line 226
    move/from16 v17, v2

    .line 227
    .line 228
    shr-int/lit8 v2, v6, 0xd

    .line 229
    .line 230
    and-int/2addr v8, v6

    .line 231
    if-ne v9, v10, :cond_10

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move/from16 v13, v16

    .line 237
    .line 238
    :goto_6
    move/from16 v16, v13

    .line 239
    .line 240
    move v14, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    add-int/lit8 v9, v9, -0x70

    .line 243
    .line 244
    if-lt v9, v15, :cond_11

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    if-gtz v9, :cond_14

    .line 248
    .line 249
    if-lt v9, v12, :cond_13

    .line 250
    .line 251
    or-int v2, v8, v11

    .line 252
    .line 253
    rsub-int/lit8 v6, v9, 0x1

    .line 254
    .line 255
    shr-int/2addr v2, v6

    .line 256
    and-int/lit16 v6, v2, 0x1000

    .line 257
    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    add-int/lit16 v2, v2, 0x2000

    .line 261
    .line 262
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    move/from16 v16, v2

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    move/from16 v14, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    and-int/lit16 v2, v2, 0x3ff

    .line 273
    .line 274
    and-int/lit16 v6, v6, 0x1000

    .line 275
    .line 276
    if-eqz v6, :cond_15

    .line 277
    .line 278
    shl-int/lit8 v6, v9, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    or-int/2addr v2, v7

    .line 284
    goto :goto_8

    .line 285
    :cond_15
    move/from16 v16, v2

    .line 286
    .line 287
    move v14, v9

    .line 288
    :goto_7
    shl-int/lit8 v2, v14, 0xa

    .line 289
    .line 290
    or-int/2addr v2, v7

    .line 291
    or-int v2, v2, v16

    .line 292
    .line 293
    :goto_8
    int-to-short v2, v2

    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v6, 0x447fc000    # 1023.0f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v0, v6

    .line 309
    add-float/2addr v0, v4

    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    iget v4, v4, Lefe;->c:I

    .line 313
    .line 314
    int-to-long v6, v1

    .line 315
    int-to-long v8, v5

    .line 316
    const-wide/32 v10, 0xffff

    .line 317
    .line 318
    .line 319
    and-long/2addr v6, v10

    .line 320
    and-long/2addr v8, v10

    .line 321
    const/16 v1, 0x30

    .line 322
    .line 323
    shl-long v5, v6, v1

    .line 324
    .line 325
    shl-long v7, v8, v17

    .line 326
    .line 327
    int-to-long v1, v2

    .line 328
    and-long/2addr v1, v10

    .line 329
    shl-long/2addr v1, v3

    .line 330
    int-to-long v3, v4

    .line 331
    sget-wide v9, Ledy;->a:J

    .line 332
    .line 333
    float-to-int v0, v0

    .line 334
    int-to-long v9, v0

    .line 335
    const-wide/16 v11, 0x3ff

    .line 336
    .line 337
    and-long/2addr v9, v11

    .line 338
    or-long/2addr v5, v7

    .line 339
    or-long/2addr v1, v5

    .line 340
    const/4 v0, 0x6

    .line 341
    shl-long v5, v9, v0

    .line 342
    .line 343
    or-long/2addr v1, v5

    .line 344
    const-wide/16 v5, 0x3f

    .line 345
    .line 346
    and-long/2addr v3, v5

    .line 347
    or-long/2addr v1, v3

    .line 348
    return-wide v1
.end method

.method public static final l(JJ)J
    .locals 11

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    sget-object v0, Lefg;->a:[F

    .line 4
    .line 5
    sget-object v0, Lefg;->y:[Lefe;

    .line 6
    .line 7
    const-wide/16 v1, 0x3f

    .line 8
    .line 9
    and-long/2addr v1, p2

    .line 10
    long-to-int v1, v1

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Ledy;->e(JLefe;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ledy;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, p1}, Ledy;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p2, p3}, Ledy;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p2, p3}, Ledy;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v6, v2

    .line 36
    mul-float v7, v5, v6

    .line 37
    .line 38
    add-float/2addr v7, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    cmpg-float v9, v7, v8

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-float/2addr v3, v2

    .line 47
    mul-float/2addr v4, v5

    .line 48
    mul-float/2addr v4, v6

    .line 49
    add-float/2addr v3, v4

    .line 50
    div-float/2addr v3, v7

    .line 51
    :goto_0
    invoke-static {p0, p1}, Ledy;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p2, p3}, Ledy;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    mul-float/2addr v4, v2

    .line 64
    mul-float/2addr v10, v5

    .line 65
    mul-float/2addr v10, v6

    .line 66
    add-float/2addr v4, v10

    .line 67
    div-float/2addr v4, v7

    .line 68
    :goto_1
    invoke-static {p0, p1}, Ledy;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p2, p3}, Ledy;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    mul-float/2addr p0, v2

    .line 80
    mul-float/2addr p1, v5

    .line 81
    mul-float/2addr p1, v6

    .line 82
    add-float/2addr p0, p1

    .line 83
    div-float v8, p0, v7

    .line 84
    .line 85
    :goto_2
    aget-object p0, v0, v1

    .line 86
    .line 87
    invoke-static {v3, v4, v8, v7, p0}, Ledq;->k(FFFFLefe;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public static final m(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lefg;->a:[F

    .line 2
    .line 3
    sget-object v0, Lefg;->x:Lefe;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ledy;->e(JLefe;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, v0}, Ledy;->e(JLefe;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1}, Ledy;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Ledy;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Ledy;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0, p1}, Ledy;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1, v2}, Ledy;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, v2}, Ledy;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v1, v2}, Ledy;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v1, v2}, Ledy;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v8, p4, v2

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    move p4, v2

    .line 51
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v8, p4, v2

    .line 54
    .line 55
    if-lez v8, :cond_1

    .line 56
    .line 57
    move p4, v2

    .line 58
    :cond_1
    sub-float/2addr v2, p4

    .line 59
    mul-float/2addr v4, v2

    .line 60
    mul-float/2addr v6, p4

    .line 61
    mul-float/2addr v5, v2

    .line 62
    mul-float/2addr v7, p4

    .line 63
    mul-float/2addr p0, v2

    .line 64
    mul-float/2addr v1, p4

    .line 65
    mul-float/2addr v2, v3

    .line 66
    mul-float/2addr p4, p1

    .line 67
    add-float/2addr v4, v6

    .line 68
    add-float/2addr v5, v7

    .line 69
    add-float/2addr p0, v1

    .line 70
    add-float/2addr v2, p4

    .line 71
    invoke-static {v4, v5, p0, v2, v0}, Ledq;->k(FFFFLefe;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    const-wide/16 v0, 0x3f

    .line 76
    .line 77
    and-long/2addr p2, v0

    .line 78
    sget-object p4, Lefg;->y:[Lefe;

    .line 79
    .line 80
    long-to-int p2, p2

    .line 81
    aget-object p2, p4, p2

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Ledy;->e(JLefe;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public static synthetic n(FFF)J
    .locals 2

    .line 1
    sget-object v0, Lefg;->a:[F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v1, Lefg;->e:Lefr;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Ledq;->j(FFFFLefe;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic o(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Ledq;->i(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final p(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lee$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v0, Ledq;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const-string v4, "insertInorderBarrier"

    .line 28
    .line 29
    const-string v5, "insertReorderBarrier"

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "getDeclaredMethod"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v10, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v10, v9, v6

    .line 50
    .line 51
    aput-object v7, v9, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Landroid/graphics/Canvas;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v9, v6

    .line 64
    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v3, Ledq;->a:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-class v3, Landroid/graphics/Canvas;

    .line 76
    .line 77
    new-array v5, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    new-array v7, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v7, v6

    .line 82
    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v2, Ledq;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-class v2, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Ledq;->a:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const-class v2, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Ledq;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    :goto_0
    sget-object v2, Ledq;->a:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v2, Ledq;->b:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_4
    sput-boolean v0, Ledq;->c:Z

    .line 125
    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :try_start_2
    sget-object p1, Ledq;->a:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object p1, Ledq;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public static q(Ledx;Ledh;)V
    .locals 6

    .line 1
    iget v1, p1, Ledh;->b:F

    .line 2
    .line 3
    iget v2, p1, Ledh;->c:F

    .line 4
    .line 5
    iget v3, p1, Ledh;->d:F

    .line 6
    .line 7
    iget v4, p1, Ledh;->e:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Ledx;->a(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Ljava/util/List;JJI)Ledv;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    new-instance v1, Leej;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    move-wide v6, p3

    .line 13
    and-int/lit8 p3, p5, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_1
    move-wide v4, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Leej;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static synthetic s(Ljava/util/List;FFI)Ledv;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    and-int/lit8 v3, p3, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v5, v0

    .line 25
    and-int/lit8 v0, p3, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p2

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v7, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v1, v0

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v9

    .line 48
    shl-long/2addr v5, v0

    .line 49
    new-instance v11, Leej;

    .line 50
    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long v14, v1, v3

    .line 53
    .line 54
    or-long v16, v5, v7

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    invoke-direct/range {v11 .. v17}, Leej;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 60
    .line 61
    .line 62
    return-object v11
.end method

.method public static final t([Lcszj;JJ)Ledv;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ledy;

    .line 16
    .line 17
    iget-wide v4, v4, Ledy;->h:J

    .line 18
    .line 19
    new-instance v6, Ledy;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Ledy;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lcszj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Leej;

    .line 59
    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Leej;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final u()Lbiy;
    .locals 2

    .line 1
    new-instance v0, Lbiy;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbiy;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final v(Lelt;Lell;Lelk;I)I
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lemr;-><init>(Lelk;III)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xd

    .line 9
    .line 10
    invoke-static {p3, v2, p2}, Lfew;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Leln;

    .line 15
    .line 16
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lelt;->h(Lemp;Lemm;J)Lemo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lemo;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final w(Lelt;Lell;Lelk;I)I
    .locals 4

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Lemr;-><init>(Lelk;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {v3, p3, p2}, Lfew;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Leln;

    .line 15
    .line 16
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lelt;->h(Lemp;Lemm;J)Lemo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lemo;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final x(Lelt;Lell;Lelk;I)I
    .locals 4

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Lemr;-><init>(Lelk;III)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-static {p3, v3, p2}, Lfew;->k(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Leln;

    .line 16
    .line 17
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Lelt;->h(Lemp;Lemm;J)Lemo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lemo;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final y(Lelt;Lell;Lelk;I)I
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lemr;-><init>(Lelk;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {v2, p3, p2}, Lfew;->k(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    new-instance v1, Leln;

    .line 14
    .line 15
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0, p2, p3}, Lelt;->h(Lemp;Lemm;J)Lemo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lemo;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic z(Lemp;IILctdp;)Lemo;
    .locals 1

    .line 1
    sget-object v0, Lctap;->a:Lctap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
