.class public final Leei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lees;


# direct methods
.method public static final A(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    and-long/2addr p0, v3

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p0, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v1, v3

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static final B(Lenk;Z[Lens;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lenk;->q(Lens;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final C(Leaf;Lctdp;)Leaf;
    .locals 1

    .line 1
    new-instance v0, Lenf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lenf;-><init>(Lctdp;)V

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

.method public static final D(Leoy;JLctdp;)Lexn;
    .locals 9

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Lepv;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lesj;

    .line 12
    .line 13
    iget-object v0, v0, Lesj;->q:Lexl;

    .line 14
    .line 15
    iget-object v2, v0, Lexl;->a:Lexo;

    .line 16
    .line 17
    iget-object v8, v2, Lexo;->g:Lboj;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v1, p1, v4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v4, p1

    .line 27
    :goto_0
    new-instance v1, Lexn;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lexn;-><init>(Lexo;IJLeoy;Lctdp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v3}, Lboj;->a(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v3, v1}, Lboj;->g(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :cond_1
    check-cast p0, Lexn;

    .line 45
    .line 46
    if-eq p0, v1, :cond_3

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lexn;->c:Lexn;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v1, p0, Lexn;->c:Lexn;

    .line 55
    .line 56
    :cond_3
    invoke-interface {v6}, Leoy;->I()Leae;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean p0, p0, Lepv;->h:Z

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, Lexl;->e:Lbwaf;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v3, p1}, Lbwaf;->e(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Lexl;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lexl;->g()V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final E(Leaf;Lctdp;)Leaf;
    .locals 1

    .line 1
    new-instance v0, Lemw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lemw;-><init>(Lctdp;)V

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

.method public static F(Lemt;Lell;Ljava/util/List;I)I
    .locals 12

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
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lelk;

    .line 45
    .line 46
    new-instance v9, Lemr;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v10, v11}, Lemr;-><init>(Lelk;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Lfew;->k(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Leln;

    .line 72
    .line 73
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Lemt;->m(Lemp;Ljava/util/List;J)Lemo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lemo;->b()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static G(Lemt;Lell;Ljava/util/List;I)I
    .locals 12

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
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lelk;

    .line 45
    .line 46
    new-instance v9, Lemr;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v11, v11}, Lemr;-><init>(Lelk;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x7

    .line 66
    invoke-static {v2, p3, p2}, Lfew;->k(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    new-instance v1, Leln;

    .line 71
    .line 72
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p2, p3}, Lemt;->m(Lemp;Ljava/util/List;J)Lemo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lemo;->c()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static H(Lemt;Lell;Ljava/util/List;I)I
    .locals 12

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
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lelk;

    .line 45
    .line 46
    new-instance v9, Lemr;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v11, v10, v11}, Lemr;-><init>(Lelk;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Lfew;->k(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Leln;

    .line 72
    .line 73
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Lemt;->m(Lemp;Ljava/util/List;J)Lemo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lemo;->b()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static I(Lemt;Lell;Ljava/util/List;I)I
    .locals 11

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
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lelk;

    .line 45
    .line 46
    new-instance v9, Lemr;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v9, v8, v10, v10, v10}, Lemr;-><init>(Lelk;III)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x7

    .line 65
    invoke-static {v2, p3, p2}, Lfew;->k(III)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    new-instance v1, Leln;

    .line 70
    .line 71
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v0, p2, p3}, Lemt;->m(Lemp;Ljava/util/List;J)Lemo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lemo;->c()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static J(Leom;Lbhc;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0}, Leom;->I()Leae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leae;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lekm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Leoy;->I()Leae;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Leae;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Leoy;->I()Leae;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Leae;->v:Leae;

    .line 32
    .line 33
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_f

    .line 38
    .line 39
    iget-object v1, p0, Lepv;->v:Leqs;

    .line 40
    .line 41
    iget-object v1, v1, Leqs;->f:Leae;

    .line 42
    .line 43
    iget v1, v1, Leae;->u:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget v1, v0, Leae;->t:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v2

    .line 62
    :cond_3
    :goto_2
    if-eqz v1, :cond_c

    .line 63
    .line 64
    instance-of v4, v1, Leom;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    check-cast v1, Leom;

    .line 69
    .line 70
    invoke-interface {v1}, Leom;->k()Leol;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p1}, Leol;->c(Lbhc;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-interface {v1}, Leom;->k()Leol;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Leol;->a(Lbhc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    iget v4, v1, Leae;->t:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    instance-of v4, v1, Leoz;

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Leoz;

    .line 102
    .line 103
    iget-object v4, v4, Leoz;->E:Leae;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    :goto_3
    const/4 v7, 0x1

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    iget v8, v4, Leae;->t:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x20

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    if-ne v6, v7, :cond_6

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    new-instance v3, Ldue;

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    new-array v7, v7, [Leae;

    .line 129
    .line 130
    invoke-direct {v3, v7, v5}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v3, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_9
    :goto_4
    iget-object v4, v4, Leae;->w:Leae;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    if-eq v6, v7, :cond_3

    .line 146
    .line 147
    :cond_b
    :goto_5
    invoke-static {v3}, Leij;->G(Ldue;)Leae;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    iget-object v0, v0, Leae;->v:Leae;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Lepv;->v:Leqs;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, v0, Leqs;->e:Leae;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    move-object v0, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_f
    iget-object p0, p1, Lbhc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0}, Lctde;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final K(Lefz;Leeo;Ledv;FLeij;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Leem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Leem;

    .line 8
    .line 9
    iget-object v0, v0, Leem;->a:Ledh;

    .line 10
    .line 11
    invoke-static {v0}, Leei;->N(Ledh;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0}, Leei;->L(Ledh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v9, 0x3

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move/from16 v7, p3

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-interface/range {v1 .. v9}, Lefz;->w(Ledv;JJFLeij;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v1, v0, Leen;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Leen;

    .line 37
    .line 38
    iget-object v11, v0, Leen;->b:Ledp;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/4 v15, 0x3

    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    move/from16 v13, p3

    .line 48
    .line 49
    move-object/from16 v14, p4

    .line 50
    .line 51
    invoke-interface/range {v10 .. v15}, Lefz;->B(Ledp;Ledv;FLeij;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v0, Leen;->a:Ledi;

    .line 56
    .line 57
    iget-wide v1, v0, Ledi;->h:J

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long/2addr v1, v3

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Leei;->O(Ledi;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v0}, Leei;->M(Ledi;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v4, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    shl-long v2, v4, v3

    .line 86
    .line 87
    const-wide v4, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v0, v4

    .line 93
    or-long v16, v2, v0

    .line 94
    .line 95
    move-object/from16 v10, p0

    .line 96
    .line 97
    move-object/from16 v11, p2

    .line 98
    .line 99
    move/from16 v18, p3

    .line 100
    .line 101
    move-object/from16 v19, p4

    .line 102
    .line 103
    invoke-interface/range {v10 .. v19}, Lefz;->A(Ledv;JJJFLeij;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v1, v0, Leel;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    check-cast v0, Leel;

    .line 112
    .line 113
    iget-object v11, v0, Leel;->a:Ledp;

    .line 114
    .line 115
    const/4 v15, 0x3

    .line 116
    move-object/from16 v10, p0

    .line 117
    .line 118
    move-object/from16 v12, p2

    .line 119
    .line 120
    move/from16 v13, p3

    .line 121
    .line 122
    move-object/from16 v14, p4

    .line 123
    .line 124
    invoke-interface/range {v10 .. v15}, Lefz;->B(Ledp;Ledv;FLeij;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, Lcszh;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method private static final L(Ledh;)J
    .locals 6

    .line 1
    iget v0, p0, Ledh;->d:F

    .line 2
    .line 3
    iget v1, p0, Ledh;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p0, Ledh;->e:F

    .line 12
    .line 13
    iget p0, p0, Ledh;->c:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method private static final M(Ledi;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ledi;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ledi;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method private static final N(Ledh;)J
    .locals 6

    .line 1
    iget v0, p0, Ledh;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Ledh;->c:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private static final O(Ledi;)J
    .locals 6

    .line 1
    iget v0, p0, Ledi;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Ledi;->b:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v3, v3, v4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpg-float v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget v3, p0, v3

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    aget v3, p0, v3

    .line 79
    .line 80
    cmpg-float v3, v3, v2

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    aget v3, p0, v3

    .line 95
    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    aget p0, p0, v3

    .line 119
    .line 120
    cmpg-float p0, p0, v2

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    return v1

    .line 125
    :cond_0
    return v0
.end method

.method public static final c(Leaf;Lctdp;)Leaf;
    .locals 1

    .line 1
    new-instance v0, Ledt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ledt;-><init>(Lctdp;)V

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

.method public static synthetic d(Leaf;FFFFLeev;ZI)Leaf;
    .locals 18

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Leez;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v10, v1

    .line 13
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Leeq;->a:Leev;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x100

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v9, v6

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v8, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v6, p3

    .line 54
    .line 55
    :goto_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v2, p2

    .line 60
    .line 61
    :goto_5
    const/4 v3, 0x1

    .line 62
    if-ne v3, v5, :cond_6

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v4, p1

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_7
    and-int v13, v3, p6

    .line 74
    .line 75
    sget-wide v14, Leeg;->a:J

    .line 76
    .line 77
    new-instance v3, Leef;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-wide/from16 v16, v14

    .line 81
    .line 82
    move v5, v2

    .line 83
    invoke-direct/range {v3 .. v17}, Leef;-><init>(FFFFFFJLeev;ZJJ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-interface {v0, v3}, Leaf;->a(Leaf;)Leaf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic e(FFFFLeev;I)Leaf;
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Leez;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v10, v1

    .line 13
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Leeq;->a:Leev;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x20

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    and-int/2addr v0, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v9, v6

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v7, p3

    .line 46
    .line 47
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v6, p2

    .line 54
    .line 55
    :goto_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v2, p1

    .line 60
    .line 61
    :goto_5
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v4, p0

    .line 66
    .line 67
    :goto_6
    sget-wide v14, Leeg;->a:J

    .line 68
    .line 69
    new-instance v3, Leef;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-wide/from16 v16, v14

    .line 74
    .line 75
    move v5, v2

    .line 76
    invoke-direct/range {v3 .. v17}, Leef;-><init>(FFFFFFJLeev;ZJJ)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public static final f(Lefe;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lefg;->a:[F

    .line 4
    .line 5
    sget-object v1, Lefg;->e:Lefr;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lefg;->q:Lefr;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lefg;->r:Lefr;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lefg;->o:Lefr;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lefg;->j:Lefr;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Lefg;->i:Lefr;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v1, Lefg;->t:Lefe;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lefg;->s:Lefe;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v1, Lefg;->k:Lefr;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    sget-object v1, Lefg;->l:Lefr;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object v1, Lefg;->g:Lefr;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    sget-object v1, Lefg;->h:Lefr;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    sget-object v1, Lefg;->f:Lefr;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    sget-object v1, Lefg;->m:Lefr;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    sget-object v1, Lefg;->p:Lefr;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    sget-object v1, Lefg;->n:Lefr;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    if-lt v1, v2, :cond_13

    .line 294
    .line 295
    sget-object v1, Lefg;->v:Lefr;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lcwx$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :cond_10
    sget-object v1, Lefg;->w:Lefr;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-static {}, Lcwx$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_1

    .line 329
    :cond_11
    move-object v1, v3

    .line 330
    :goto_1
    if-nez v1, :cond_12

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_12
    move-object v0, v1

    .line 334
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_13
    :goto_2
    instance-of v1, v0, Lefr;

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, Lefr;

    .line 343
    .line 344
    iget-object v2, v1, Lefr;->d:Left;

    .line 345
    .line 346
    invoke-virtual {v2}, Left;->a()[F

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v2, v1, Lefr;->g:Lefs;

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 355
    .line 356
    iget-wide v9, v2, Lefs;->b:D

    .line 357
    .line 358
    iget-wide v11, v2, Lefs;->c:D

    .line 359
    .line 360
    iget-wide v13, v2, Lefs;->d:D

    .line 361
    .line 362
    iget-wide v3, v2, Lefs;->e:D

    .line 363
    .line 364
    iget-wide v5, v2, Lefs;->f:D

    .line 365
    .line 366
    move-wide v15, v3

    .line 367
    iget-wide v3, v2, Lefs;->g:D

    .line 368
    .line 369
    move-wide/from16 v19, v3

    .line 370
    .line 371
    iget-wide v2, v2, Lefs;->a:D

    .line 372
    .line 373
    move-wide/from16 v21, v2

    .line 374
    .line 375
    move-wide/from16 v17, v5

    .line 376
    .line 377
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 378
    .line 379
    .line 380
    move-object v3, v8

    .line 381
    :cond_14
    if-eqz v3, :cond_15

    .line 382
    .line 383
    iget-object v0, v0, Lefe;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v1, Lefr;->h:[F

    .line 386
    .line 387
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1, v7, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 390
    .line 391
    .line 392
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 393
    .line 394
    return-object v2

    .line 395
    :cond_15
    iget-object v5, v0, Lefe;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v6, v1, Lefr;->h:[F

    .line 398
    .line 399
    iget-object v0, v1, Lefr;->l:Lctdp;

    .line 400
    .line 401
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 402
    .line 403
    new-instance v8, Leec;

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-direct {v8, v0, v2}, Leec;-><init>(Lctdp;I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lefr;->o:Lctdp;

    .line 410
    .line 411
    new-instance v9, Leec;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v9, v0, v2}, Leec;-><init>(Lctdp;I)V

    .line 415
    .line 416
    .line 417
    iget v10, v1, Lefr;->e:F

    .line 418
    .line 419
    iget v11, v1, Lefr;->f:F

    .line 420
    .line 421
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 422
    .line 423
    .line 424
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 425
    .line 426
    return-object v4

    .line 427
    :cond_16
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_0
.end method

.method public static final g(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    return-wide p0
.end method

.method public static final h(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    mul-double/2addr p6, p0

    .line 13
    return-wide p6
.end method

.method public static final i(Lefe;Left;Lefd;)Lefe;
    .locals 12

    .line 1
    iget-wide v0, p0, Lefe;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lefr;

    .line 17
    .line 18
    iget-object v1, v0, Lefr;->d:Left;

    .line 19
    .line 20
    invoke-static {v1, p1}, Leei;->j(Left;Left;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Left;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p2, p2, Lefd;->c:[F

    .line 32
    .line 33
    invoke-virtual {v1}, Left;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1, p0}, Leei;->k([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p2, v0, Lefr;->i:[F

    .line 42
    .line 43
    invoke-static {p0, p2}, Leei;->m([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v0, Lefe;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lefr;->h:[F

    .line 50
    .line 51
    iget-object v6, v0, Lefr;->k:Lefl;

    .line 52
    .line 53
    iget-object v7, v0, Lefr;->n:Lefl;

    .line 54
    .line 55
    iget v8, v0, Lefr;->e:F

    .line 56
    .line 57
    iget v9, v0, Lefr;->f:F

    .line 58
    .line 59
    iget-object v10, v0, Lefr;->g:Lefs;

    .line 60
    .line 61
    new-instance v1, Lefr;

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v11}, Lefr;-><init>(Ljava/lang/String;[FLeft;[FLefl;Lefl;FFLefs;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final j(Left;Left;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Left;->a:F

    .line 5
    .line 6
    iget v2, p1, Left;->a:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Left;->b:F

    .line 21
    .line 22
    iget p1, p1, Left;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final k([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Leei;->n([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Leei;->n([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Leei;->l([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Leei;->m([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final l([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    mul-float v21, v12, v14

    .line 36
    .line 37
    mul-float v22, v8, v18

    .line 38
    .line 39
    mul-float v23, v8, v16

    .line 40
    .line 41
    mul-float v24, v10, v14

    .line 42
    .line 43
    sub-float v19, v19, v20

    .line 44
    .line 45
    mul-float v20, v2, v19

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v4, v21

    .line 50
    .line 51
    sub-float v23, v23, v24

    .line 52
    .line 53
    mul-float v24, v6, v23

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-float v20, v20, v22

    .line 57
    .line 58
    add-float v20, v20, v24

    .line 59
    .line 60
    div-float v19, v19, v20

    .line 61
    .line 62
    div-float v21, v21, v20

    .line 63
    .line 64
    div-float v23, v23, v20

    .line 65
    .line 66
    mul-float v0, v6, v16

    .line 67
    .line 68
    mul-float v22, v4, v18

    .line 69
    .line 70
    sub-float v0, v0, v22

    .line 71
    .line 72
    div-float v0, v0, v20

    .line 73
    .line 74
    mul-float v18, v18, v2

    .line 75
    .line 76
    mul-float v22, v6, v14

    .line 77
    .line 78
    sub-float v18, v18, v22

    .line 79
    .line 80
    div-float v18, v18, v20

    .line 81
    .line 82
    mul-float/2addr v14, v4

    .line 83
    mul-float v16, v16, v2

    .line 84
    .line 85
    sub-float v14, v14, v16

    .line 86
    .line 87
    div-float v14, v14, v20

    .line 88
    .line 89
    mul-float v16, v4, v12

    .line 90
    .line 91
    mul-float v22, v6, v10

    .line 92
    .line 93
    sub-float v16, v16, v22

    .line 94
    .line 95
    div-float v16, v16, v20

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    mul-float/2addr v12, v2

    .line 99
    sub-float/2addr v6, v12

    .line 100
    div-float v6, v6, v20

    .line 101
    .line 102
    mul-float/2addr v2, v10

    .line 103
    mul-float/2addr v4, v8

    .line 104
    sub-float/2addr v2, v4

    .line 105
    div-float v2, v2, v20

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v19, v4, v1

    .line 112
    .line 113
    aput v21, v4, v7

    .line 114
    .line 115
    aput v23, v4, v13

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    aput v18, v4, v9

    .line 120
    .line 121
    aput v14, v4, v15

    .line 122
    .line 123
    aput v16, v4, v5

    .line 124
    .line 125
    aput v6, v4, v11

    .line 126
    .line 127
    aput v2, v4, v17

    .line 128
    .line 129
    return-object v4
.end method

.method public static final m([F[F)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget v7, v0, v6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-float v10, v7, v9

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v14, v1, v13

    .line 27
    .line 28
    mul-float v15, v12, v14

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    add-float/2addr v5, v15

    .line 32
    aget v10, v0, v8

    .line 33
    .line 34
    mul-float v15, v10, v4

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    mul-float v18, v17, v9

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v0, v19

    .line 45
    .line 46
    mul-float v21, v20, v14

    .line 47
    .line 48
    add-float v15, v15, v18

    .line 49
    .line 50
    add-float v15, v15, v21

    .line 51
    .line 52
    aget v18, v0, v13

    .line 53
    .line 54
    mul-float v4, v4, v18

    .line 55
    .line 56
    const/16 v21, 0x5

    .line 57
    .line 58
    aget v22, v0, v21

    .line 59
    .line 60
    mul-float v9, v9, v22

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    aget v0, v0, v23

    .line 65
    .line 66
    mul-float/2addr v14, v0

    .line 67
    add-float/2addr v4, v9

    .line 68
    add-float/2addr v4, v14

    .line 69
    aget v9, v1, v6

    .line 70
    .line 71
    mul-float v14, v3, v9

    .line 72
    .line 73
    aget v24, v1, v16

    .line 74
    .line 75
    mul-float v25, v7, v24

    .line 76
    .line 77
    aget v26, v1, v21

    .line 78
    .line 79
    mul-float v27, v12, v26

    .line 80
    .line 81
    add-float v14, v14, v25

    .line 82
    .line 83
    add-float v14, v14, v27

    .line 84
    .line 85
    mul-float v25, v10, v9

    .line 86
    .line 87
    mul-float v27, v17, v24

    .line 88
    .line 89
    mul-float v28, v20, v26

    .line 90
    .line 91
    add-float v25, v25, v27

    .line 92
    .line 93
    add-float v25, v25, v28

    .line 94
    .line 95
    mul-float v9, v9, v18

    .line 96
    .line 97
    mul-float v24, v24, v22

    .line 98
    .line 99
    mul-float v26, v26, v0

    .line 100
    .line 101
    add-float v9, v9, v24

    .line 102
    .line 103
    add-float v9, v9, v26

    .line 104
    .line 105
    aget v24, v1, v11

    .line 106
    .line 107
    mul-float v3, v3, v24

    .line 108
    .line 109
    aget v26, v1, v19

    .line 110
    .line 111
    mul-float v7, v7, v26

    .line 112
    .line 113
    aget v1, v1, v23

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    add-float/2addr v3, v7

    .line 117
    add-float/2addr v3, v12

    .line 118
    mul-float v10, v10, v24

    .line 119
    .line 120
    mul-float v17, v17, v26

    .line 121
    .line 122
    mul-float v20, v20, v1

    .line 123
    .line 124
    add-float v10, v10, v17

    .line 125
    .line 126
    add-float v10, v10, v20

    .line 127
    .line 128
    mul-float v18, v18, v24

    .line 129
    .line 130
    mul-float v22, v22, v26

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    add-float v18, v18, v22

    .line 134
    .line 135
    add-float v18, v18, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    aput v5, v0, v2

    .line 142
    .line 143
    aput v15, v0, v8

    .line 144
    .line 145
    aput v4, v0, v13

    .line 146
    .line 147
    aput v14, v0, v6

    .line 148
    .line 149
    aput v25, v0, v16

    .line 150
    .line 151
    aput v9, v0, v21

    .line 152
    .line 153
    aput v3, v0, v11

    .line 154
    .line 155
    aput v10, v0, v19

    .line 156
    .line 157
    aput v18, v0, v23

    .line 158
    .line 159
    return-object v0
.end method

.method public static final n([F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v8, p0, v8

    .line 19
    .line 20
    mul-float/2addr v8, v5

    .line 21
    add-float/2addr v6, v7

    .line 22
    add-float/2addr v6, v8

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    const/4 v7, 0x7

    .line 33
    aget v7, p0, v7

    .line 34
    .line 35
    mul-float/2addr v7, v5

    .line 36
    add-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v7

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    mul-float/2addr p0, v5

    .line 52
    add-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static final o(Lefe;Lefe;)Lefj;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lefh;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lefh;-><init>(Lefe;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lefe;->b:J

    .line 10
    .line 11
    const-wide v2, 0x300000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Lefe;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lefi;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lefr;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lefr;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lefi;-><init>(Lefr;Lefr;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lefj;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lefj;-><init>(Lefe;Lefe;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final p(Lffh;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lffh;->b:I

    .line 4
    .line 5
    iget v2, p0, Lffh;->c:I

    .line 6
    .line 7
    iget v3, p0, Lffh;->d:I

    .line 8
    .line 9
    iget p0, p0, Lffh;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final q(Ledh;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Ledh;->b:F

    .line 4
    .line 5
    iget v2, p0, Ledh;->c:F

    .line 6
    .line 7
    iget v3, p0, Ledh;->d:F

    .line 8
    .line 9
    iget p0, p0, Ledh;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final r(Landroid/graphics/Rect;)Ledh;
    .locals 4

    .line 1
    new-instance v0, Ledh;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Ledh;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final s(Landroid/graphics/RectF;)Ledh;
    .locals 4

    .line 1
    new-instance v0, Ledh;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ledh;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final t(Landroid/graphics/Rect;)Lffh;
    .locals 4

    .line 1
    new-instance v0, Lffh;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lffh;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic u(Ledp;Ledp;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ledp;->q(Ledp;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Ledp;Ledh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ledp;->s(Ledh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ledp;Ledi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ledp;->t(Ledi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lefz;Leeo;J)V
    .locals 13

    .line 1
    instance-of v0, p1, Leem;

    .line 2
    .line 3
    sget-object v6, Legb;->a:Legb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leem;

    .line 8
    .line 9
    iget-object p1, p1, Leem;->a:Ledh;

    .line 10
    .line 11
    invoke-static {p1}, Leei;->N(Ledh;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {p1}, Leei;->L(Ledh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x3

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-wide v2, p2

    .line 24
    move-object v9, v6

    .line 25
    move-wide v6, v0

    .line 26
    move-object v1, p0

    .line 27
    invoke-interface/range {v1 .. v11}, Lefz;->v(JJJFLeij;Ledz;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Leen;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Leen;

    .line 36
    .line 37
    iget-object v2, p1, Leen;->b:Ledp;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-wide v3, p2

    .line 45
    invoke-interface/range {v1 .. v6}, Lefz;->E(Ledp;JFLeij;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p1, Leen;->a:Ledi;

    .line 50
    .line 51
    iget-wide v0, p1, Ledi;->h:J

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    shr-long/2addr v0, v2

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1}, Leei;->O(Ledi;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {p1}, Leei;->M(Ledi;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    shl-long v2, v9, v2

    .line 80
    .line 81
    const-wide v9, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v0, v9

    .line 87
    or-long/2addr v0, v2

    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    move-wide v2, p2

    .line 92
    move-object v10, v6

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v0

    .line 95
    move-object v1, p0

    .line 96
    invoke-interface/range {v1 .. v12}, Lefz;->x(JJJJLeij;FI)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, p1, Leel;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p1, Leel;

    .line 105
    .line 106
    iget-object v2, p1, Leel;->a:Ledp;

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-wide v3, p2

    .line 112
    invoke-interface/range {v1 .. v6}, Lefz;->E(Ledp;JFLeij;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p0, Lcszh;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final y(Ledp;Leeo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Leem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leem;

    .line 6
    .line 7
    iget-object p1, p1, Leem;->a:Ledh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ledp;->s(Ledh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Leen;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Leen;

    .line 18
    .line 19
    iget-object p1, p1, Leen;->a:Ledi;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ledp;->t(Ledi;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Leel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Leel;

    .line 30
    .line 31
    iget-object p1, p1, Leel;->a:Ledp;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Ledp;->q(Ledp;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Lcszh;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final z(Leox;Ldpe;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Leox;->I()Leae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leae;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lepv;->F:Ldwn;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldwn;->h(Ldpe;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
