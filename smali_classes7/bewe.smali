.class public final Lbewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewd;


# instance fields
.field public final a:Lbihh;

.field private final b:Lbetq;

.field private final c:Lctjg;

.field private final d:Lbewz;

.field private final e:Lbetn;

.field private final f:Lbewa;

.field private final g:Lvlv;

.field private final h:Laivb;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lvme;

.field private final l:Lbevs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbetq;Lbihh;Lctjg;Lbevu;Lbewz;Lbetn;Lbewa;Lvlv;Laivb;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbewe;->b:Lbetq;

    .line 26
    .line 27
    iput-object p3, p0, Lbewe;->a:Lbihh;

    .line 28
    .line 29
    iput-object p4, p0, Lbewe;->c:Lctjg;

    .line 30
    .line 31
    iput-object p6, p0, Lbewe;->d:Lbewz;

    .line 32
    .line 33
    iput-object p7, p0, Lbewe;->e:Lbetn;

    .line 34
    .line 35
    iput-object p8, p0, Lbewe;->f:Lbewa;

    .line 36
    .line 37
    iput-object p9, p0, Lbewe;->g:Lvlv;

    .line 38
    .line 39
    iput-object p10, p0, Lbewe;->h:Laivb;

    .line 40
    .line 41
    new-instance p1, Lbbbi;

    .line 42
    .line 43
    const/16 p2, 0xd

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3, p2}, Lbbbi;-><init>(Lbewe;Lctbw;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p4, p3, p1, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcbwh;->e:Lcbwh;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbewe;->i:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget-object p2, Lcbwh;->d:Lcbwh;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbewe;->j:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    new-instance p3, Lwli;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-direct {p3, p0, p1}, Lwli;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lbewe;->k:Lvme;

    .line 82
    .line 83
    new-instance p2, Lbevt;

    .line 84
    .line 85
    iget-object p1, p5, Lbevu;->a:Lcsyx;

    .line 86
    .line 87
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p4, p1

    .line 92
    check-cast p4, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p5, Lbevu;->b:Lcsyx;

    .line 98
    .line 99
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbevg;

    .line 104
    .line 105
    iget-object p6, p5, Lbevu;->c:Lcsyx;

    .line 106
    .line 107
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Lbihh;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p7, p5, Lbevu;->d:Lcsyx;

    .line 117
    .line 118
    invoke-interface {p7}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p7

    .line 122
    check-cast p7, Lbetq;

    .line 123
    .line 124
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p5, p5, Lbevu;->e:Lcsyx;

    .line 128
    .line 129
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    move-object p8, p5

    .line 134
    check-cast p8, Lctjg;

    .line 135
    .line 136
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object p5, p1

    .line 140
    invoke-direct/range {p2 .. p8}, Lbevt;-><init>(Lvme;Landroid/app/Activity;Lbevg;Lbihh;Lbetq;Lctjg;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lbewe;->l:Lbevs;

    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic f(Lbewe;)Lbetq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewe;->b:Lbetq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbewe;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbewe;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()Lcbwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbewe;->h:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lbewe;->g:Lvlv;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lvlv;->b(Laynt;)Lcbwh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbewe;->b:Lbetq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetq;->d()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbetm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lbetm;->d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public a()Lbevs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewe;->l:Lbevs;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lbevy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbewe;->g()Lbewa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lbewy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbewe;->h()Lbewz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbewe;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0}, Lbewe;->j()Lcbwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbewe;->e:Lbetn;

    .line 12
    .line 13
    invoke-interface {v1}, Lbetn;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lbewe;->j()Lcbwh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lbewe;->b:Lbetq;

    .line 26
    .line 27
    invoke-interface {v4}, Lbetq;->f()Lctqw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, Lbfhf;->g(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lbetm;

    .line 60
    .line 61
    iget-object v7, v7, Lbetm;->f:Lcbwh;

    .line 62
    .line 63
    if-ne v7, v1, :cond_0

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_1
    check-cast v5, Lbetm;

    .line 67
    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lbewe;->i:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-direct {p0}, Lbewe;->j()Lcbwh;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v3

    .line 85
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lbewe;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lbewe;->h:Laivb;

    .line 96
    .line 97
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Laynu;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    return v3
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbewe;->e:Lbetn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbewe;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbewe;->i:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {p0}, Lbewe;->j()Lcbwh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public g()Lbewa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewe;->f:Lbewa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbewz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewe;->d:Lbewz;

    .line 2
    .line 3
    return-object v0
.end method
