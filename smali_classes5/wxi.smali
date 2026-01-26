.class public final Lwxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpq;


# instance fields
.field public final a:Lwxn;

.field public final b:Lbkkv;

.field public final c:Lxos;

.field public final d:Ljava/util/List;

.field public final e:Lbkkv;

.field public final f:Ljava/util/List;

.field public final g:Lcszg;

.field private final h:Lcszg;

.field private final i:Lcszg;

.field private final j:Lcszg;

.field private final k:Lcszg;


# direct methods
.method public constructor <init>(Lwxn;Lbkkv;Lxos;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxi;->a:Lwxn;

    .line 5
    .line 6
    iput-object p2, p0, Lwxi;->b:Lbkkv;

    .line 7
    .line 8
    iput-object p3, p0, Lwxi;->c:Lxos;

    .line 9
    .line 10
    iput-object p4, p0, Lwxi;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lwxi;->e:Lbkkv;

    .line 13
    .line 14
    new-instance p1, Lwxe;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcszn;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwxi;->h:Lcszg;

    .line 26
    .line 27
    new-instance p1, Lwxe;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcszn;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwxi;->i:Lcszg;

    .line 39
    .line 40
    iput-object p4, p0, Lwxi;->f:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Lwxe;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcszn;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lwxi;->j:Lcszg;

    .line 54
    .line 55
    new-instance p1, Lwxe;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcszn;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lwxi;->k:Lcszg;

    .line 67
    .line 68
    new-instance p1, Lwxe;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcszn;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lwxi;->g:Lcszg;

    .line 80
    .line 81
    return-void
.end method

.method private final s(I)I
    .locals 5

    .line 1
    sget v0, Lxps;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lwxi;->c:Lxos;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwxi;->a:Lwxn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwxn;->c()Lxps;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lctfv;

    .line 21
    .line 22
    iget-object v0, v0, Lwxn;->b:Lxps;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lctfv;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lctfv;->a:Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lctfv;->b:Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwxi;->g(Lxps;)Lxps;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p1, Lxps;->a:I

    .line 48
    .line 49
    iget-wide v1, p1, Lxps;->b:D

    .line 50
    .line 51
    iget-object p1, p0, Lwxi;->b:Lbkkv;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbkkv;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p1, v3

    .line 60
    float-to-double v3, p1

    .line 61
    cmpg-double p1, v1, v3

    .line 62
    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    const/4 p1, -0x1

    .line 70
    return p1
.end method


# virtual methods
.method public final a(Lxpz;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxpz;->d:Lcbwj;

    .line 5
    .line 6
    sget-object v1, Lcbwj;->b:Lcbwj;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcbwj;->D:Lcbwj;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lxpz;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lwxi;->k:Lcszg;

    .line 18
    .line 19
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lwxi;->c:Lxos;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lxos;->a(Lxpz;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lwxi;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwxi;->c:Lxos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxos;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lwxi;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(D)Lxps;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi;->c:Lxos;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxos;->c(D)Lxps;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwxi;->g(Lxps;)Lxps;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(D)Lxps;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi;->c:Lxos;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxos;->d(D)Lxps;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwxi;->g(Lxps;)Lxps;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lcgei;)Lxps;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic f(Lxpz;)Lxps;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzzu;->O(Lxpq;Lxpz;)Lxps;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lxps;)Lxps;
    .locals 8

    .line 1
    iget-object v0, p0, Lwxi;->a:Lwxn;

    .line 2
    .line 3
    iget-object v1, v0, Lwxn;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lveg;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, p1, v4}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lctam;->bh(Ljava/util/List;ILctdp;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lwxn;->b(I)Lwxm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lwxm;->a:Lxps;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget p1, v2, Lwxm;->b:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v0, v1}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lwxn;->d(I)Lxps;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lwxn;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lwxn;->b:Lxps;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwxn;->b(I)Lwxm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lwxm;->a:Lxps;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, p1}, Lxps;->b(Lxps;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v0}, Lxps;->b(Lxps;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    div-double/2addr v4, v0

    .line 85
    invoke-virtual {p0}, Lwxi;->r()[D

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, v2, Lwxm;->c:I

    .line 90
    .line 91
    aget-wide v0, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Lwxi;->r()[D

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v2, v2, Lwxm;->b:I

    .line 98
    .line 99
    aget-wide v6, p1, v2

    .line 100
    .line 101
    sub-double/2addr v0, v6

    .line 102
    mul-double/2addr v0, v4

    .line 103
    invoke-static {p0, v2, v0, v1}, Lzzu;->M(Lxpq;ID)Lxps;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Required value was null."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final synthetic h(DD)Lxpt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzzu;->P(Lxpq;DD)Lxpt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i(II)Lxpt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzzu;->Q(Lxpq;II)Lxpt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lxpt;)Lxpt;
    .locals 1

    .line 1
    iget-object v0, p1, Lxpt;->b:Lxps;

    .line 2
    .line 3
    iget-object p1, p1, Lxpt;->a:Lxps;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwxi;->g(Lxps;)Lxps;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lwxi;->g(Lxps;)Lxps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lzzu;->I(Lxps;Lxps;)Lxpt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(DD)Lbkkv;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwxi;->c(D)Lxps;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lwxi;->c(D)Lxps;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lxps;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1}, Lxps;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpl-double p2, p2, v0

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    cmpg-double p2, v3, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lxps;->h()Lxps;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lxps;->h()Lxps;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lxps;->j(Lxps;)Lbkkv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final l()Lbkkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi;->e:Lbkkv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbkle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwxi;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lwxi;->e:Lbkkv;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-instance v2, Lbkle;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v0}, Lbkle;-><init>(Lbkkv;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(Lxpt;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwxi;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lveg;

    .line 10
    .line 11
    iget-object v3, p1, Lxpt;->a:Lxps;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v4}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lctam;->bh(Ljava/util/List;ILctdp;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    not-int v0, v0

    .line 26
    invoke-virtual {p0}, Lwxi;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxpt;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lxpt;->c(Lxpt;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, Lctam;->aX(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-gt v0, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxpt;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lxpt;->c(Lxpt;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    return v4
.end method

.method public final r()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    return-object v0
.end method
