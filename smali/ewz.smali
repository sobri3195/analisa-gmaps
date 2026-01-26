.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lepv;

.field public final b:Lewv;

.field public c:Z

.field public final d:I

.field private final e:Leae;

.field private final f:Z

.field private g:Lewz;


# direct methods
.method public constructor <init>(Leae;ZLepv;Lewv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewz;->e:Leae;

    .line 5
    .line 6
    iput-boolean p2, p0, Lewz;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lewz;->a:Lepv;

    .line 9
    .line 10
    iput-object p4, p0, Lewz;->b:Lewv;

    .line 11
    .line 12
    iget p1, p3, Lepv;->c:I

    .line 13
    .line 14
    iput p1, p0, Lewz;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(Lewz;ZI)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lewz;->f:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    and-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v0, p1}, Lewz;->m(ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final p(Lews;Lctdp;)Lewz;
    .locals 5

    .line 1
    new-instance v0, Lewv;

    .line 2
    .line 3
    invoke-direct {v0}, Lewv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lewv;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lewv;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lewz;

    .line 15
    .line 16
    new-instance v3, Lewy;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lewy;-><init>(Lctdp;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lepv;

    .line 22
    .line 23
    iget v4, p0, Lewz;->d:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x77359400

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/2addr v4, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p2, p1, v4}, Lepv;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p2, v0}, Lewz;-><init>(Leae;ZLepv;Lewv;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v2, Lewz;->c:Z

    .line 43
    .line 44
    iput-object p0, v2, Lewz;->g:Lewz;

    .line 45
    .line 46
    return-object v2
.end method

.method private final q(Ljava/util/List;Lewv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lewz;->b:Lewv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lewv;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lewz;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lewz;

    .line 26
    .line 27
    invoke-direct {v2}, Lewz;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lewz;->b:Lewv;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lewv;->e(Lewv;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lewz;->q(Ljava/util/List;Lewv;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lewz;->b:Lewv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lewv;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final s(Lepv;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lepv;->i()Ldue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ldue;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lepv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lepv;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lepv;->D:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lepv;->v:Leqs;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Leqs;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lewz;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lduf;->N(Lepv;Z)Lewz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, v2, p2}, Lewz;->s(Lepv;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final t(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lewz;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lewz;

    .line 20
    .line 21
    invoke-direct {v2}, Lewz;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lewz;->b:Lewv;

    .line 32
    .line 33
    iget-boolean v3, v3, Lewv;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lewz;->t(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lewz;->e()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Leqw;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lelo;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide v1
.end method

.method public final b(Lelo;)Ledh;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lewz;->i()Lewz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ledh;->a:Ledh;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Lewz;->a:Lepv;

    .line 11
    .line 12
    iget-object v1, v1, Lepv;->v:Leqs;

    .line 13
    .line 14
    invoke-virtual {v1}, Leqs;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-object v1, v1, Leqs;->f:Leae;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget v2, v1, Leae;->t:I

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v5

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_9

    .line 37
    .line 38
    instance-of v7, v2, Lern;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lern;

    .line 44
    .line 45
    invoke-interface {v7}, Lern;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_b

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v7, v2, Leae;->t:I

    .line 53
    .line 54
    and-int/2addr v7, v3

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    instance-of v7, v2, Leoz;

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Leoz;

    .line 63
    .line 64
    iget-object v7, v7, Leoz;->E:Leae;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_2
    if-eqz v7, :cond_7

    .line 69
    .line 70
    iget v10, v7, Leae;->t:I

    .line 71
    .line 72
    and-int/2addr v10, v3

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    if-ne v9, v4, :cond_3

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-nez v6, :cond_4

    .line 82
    .line 83
    new-instance v6, Ldue;

    .line 84
    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    new-array v10, v10, [Leae;

    .line 88
    .line 89
    invoke-direct {v6, v10, v8}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ldue;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :cond_6
    :goto_3
    iget-object v7, v7, Leae;->w:Leae;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eq v9, v4, :cond_1

    .line 105
    .line 106
    :cond_8
    :goto_4
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    iget v2, v1, Leae;->u:I

    .line 112
    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v1, Leae;->w:Leae;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    move-object v2, v5

    .line 120
    :cond_b
    check-cast v2, Lern;

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    invoke-static {v2, v3}, Leij;->L(Leoy;I)Leqw;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_c
    if-nez v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lewz;->b(Lelo;)Ledh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_d
    invoke-interface {v5, p1, v4}, Lelo;->kT(Lelo;Z)Ledh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final c()Ledh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewz;->e()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Leqw;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lekm;->m(Lelo;)Lelo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0, v2}, Lelo;->kT(Lelo;Z)Ledh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Ledh;->a:Ledh;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Ledh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewz;->e()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Leqw;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lekm;->l(Lelo;Z)Ledh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Ledh;->a:Ledh;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Leqw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lewz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lewz;->i()Lewz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lewz;->e()Leqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lewz;->f()Lern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Leij;->L(Leoy;I)Leqw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lewz;->a:Lepv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lepv;->o()Leqw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f()Lern;
    .locals 11

    .line 1
    iget-object v0, p0, Lewz;->b:Lewv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lewv;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lewz;->a:Lepv;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v0, v1, Lepv;->v:Leqs;

    .line 15
    .line 16
    invoke-virtual {v0}, Leqs;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_16

    .line 23
    .line 24
    iget-object v0, v0, Leqs;->f:Leae;

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v6, v0, Leae;->t:I

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    move-object v7, v5

    .line 37
    :cond_0
    :goto_1
    if-eqz v6, :cond_a

    .line 38
    .line 39
    instance-of v8, v6, Lern;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lern;

    .line 45
    .line 46
    invoke-interface {v8}, Lern;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v8}, Lern;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    :cond_2
    move v8, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v8, v4

    .line 65
    :goto_2
    if-eqz v8, :cond_9

    .line 66
    .line 67
    iget v8, v6, Leae;->t:I

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    instance-of v8, v6, Leoz;

    .line 74
    .line 75
    if-eqz v8, :cond_9

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Leoz;

    .line 79
    .line 80
    iget-object v8, v8, Leoz;->E:Leae;

    .line 81
    .line 82
    move v9, v3

    .line 83
    :goto_3
    if-eqz v8, :cond_8

    .line 84
    .line 85
    iget v10, v8, Leae;->t:I

    .line 86
    .line 87
    and-int/lit8 v10, v10, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    if-ne v9, v4, :cond_4

    .line 94
    .line 95
    move-object v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-nez v7, :cond_5

    .line 98
    .line 99
    new-instance v7, Ldue;

    .line 100
    .line 101
    new-array v10, v2, [Leae;

    .line 102
    .line 103
    invoke-direct {v7, v10, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v7, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v5

    .line 115
    :cond_7
    :goto_4
    iget-object v8, v8, Leae;->w:Leae;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eq v9, v4, :cond_0

    .line 119
    .line 120
    :cond_9
    invoke-static {v7}, Leij;->G(Ldue;)Leae;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    iget v6, v0, Leae;->u:I

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Leae;->w:Leae;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    :goto_5
    move-object v5, v1

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_c
    iget-object v0, v1, Lepv;->v:Leqs;

    .line 138
    .line 139
    invoke-virtual {v0}, Leqs;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_16

    .line 146
    .line 147
    iget-object v0, v0, Leqs;->f:Leae;

    .line 148
    .line 149
    :goto_6
    if-eqz v0, :cond_16

    .line 150
    .line 151
    iget v1, v0, Leae;->t:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    if-eqz v1, :cond_15

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v6, v5

    .line 159
    :cond_d
    :goto_7
    if-eqz v1, :cond_15

    .line 160
    .line 161
    instance-of v7, v1, Lern;

    .line 162
    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    check-cast v7, Lern;

    .line 167
    .line 168
    invoke-interface {v7}, Lern;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_14

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_e
    iget v7, v1, Leae;->t:I

    .line 176
    .line 177
    and-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    if-eqz v7, :cond_14

    .line 180
    .line 181
    instance-of v7, v1, Leoz;

    .line 182
    .line 183
    if-eqz v7, :cond_14

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Leoz;

    .line 187
    .line 188
    iget-object v7, v7, Leoz;->E:Leae;

    .line 189
    .line 190
    move v8, v3

    .line 191
    :goto_8
    if-eqz v7, :cond_13

    .line 192
    .line 193
    iget v9, v7, Leae;->t:I

    .line 194
    .line 195
    and-int/lit8 v9, v9, 0x8

    .line 196
    .line 197
    if-eqz v9, :cond_12

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    if-ne v8, v4, :cond_f

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    if-nez v6, :cond_10

    .line 206
    .line 207
    new-instance v6, Ldue;

    .line 208
    .line 209
    new-array v9, v2, [Leae;

    .line 210
    .line 211
    invoke-direct {v6, v9, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v5

    .line 223
    :cond_12
    :goto_9
    iget-object v7, v7, Leae;->w:Leae;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_13
    if-eq v8, v4, :cond_d

    .line 227
    .line 228
    :cond_14
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_7

    .line 233
    :cond_15
    iget v1, v0, Leae;->u:I

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    iget-object v0, v0, Leae;->w:Leae;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_16
    :goto_a
    check-cast v5, Lern;

    .line 243
    .line 244
    return-object v5
.end method

.method public final g()Lewv;
    .locals 2

    .line 1
    invoke-direct {p0}, Lewz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lewz;->b:Lewv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lewv;->b()Lewv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lewz;->q(Ljava/util/List;Lewv;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final h()Lewz;
    .locals 5

    .line 1
    iget-object v0, p0, Lewz;->a:Lepv;

    .line 2
    .line 3
    iget-object v1, p0, Lewz;->b:Lewv;

    .line 4
    .line 5
    new-instance v2, Lewz;

    .line 6
    .line 7
    iget-object v3, p0, Lewz;->e:Leae;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lewz;-><init>(Leae;ZLepv;Lewv;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final i()Lewz;
    .locals 5

    .line 1
    iget-object v0, p0, Lewz;->g:Lewz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lewz;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lewz;->a:Lepv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lepv;->q()Lewv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lewv;->a:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :cond_3
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lewz;->a:Lepv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, v2, Lepv;->v:Leqs;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Leqs;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_6
    invoke-static {v2, v0}, Lduf;->N(Lepv;Z)Lewz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Lewz;->n(Lewz;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lewz;->n(Lewz;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lewz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lewz;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lewz;->a:Lepv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lepv;->q()Lewv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v2, Lewv;->a:Z

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final m(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lewz;->b:Lewv;

    .line 4
    .line 5
    iget-boolean p1, p1, Lewv;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lctao;->a:Lctao;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lewz;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lewz;->t(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lewz;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final o(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lewz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctao;->a:Lctao;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lewz;->a:Lepv;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lewz;->s(Lepv;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lewz;->b:Lewv;

    .line 16
    .line 17
    sget-object v0, Lexc;->z:Lexh;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lews;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p2, Lewv;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lenq;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lewz;->p(Lews;Lctdp;)Lewz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lexc;->a:Lexh;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lewv;->f(Lexh;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p2, Lewv;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p2, v0

    .line 86
    :goto_0
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v1, Lexe;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p2, v2}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lewz;->p(Lews;Lctdp;)Lewz;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p1
.end method
