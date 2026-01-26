.class public Labqx;
.super Labqt;
.source "PG"


# static fields
.field private static final d:Lbxbk;


# instance fields
.field a:Labol;

.field final b:Labrr;

.field final c:Lbihh;

.field private final e:Labpg;

.field private final f:Labpf;

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Labod;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unsure"

    .line 7
    .line 8
    invoke-static {v1}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcnzp;->p:Lbyil;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labqx;->d:Lbxbk;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Labrr;Labol;Ljava/lang/String;Labod;Landroid/app/Activity;Lbihh;Labpf;Labph;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Labqt;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Labqx;->k:Z

    .line 6
    .line 7
    iput-object p7, p0, Labqx;->f:Labpf;

    .line 8
    .line 9
    invoke-virtual {p8}, Labph;->a()Labpg;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Labqx;->e:Labpg;

    .line 14
    .line 15
    iput-object p2, p0, Labqx;->a:Labol;

    .line 16
    .line 17
    iput-object p3, p0, Labqx;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Labqx;->j:Labod;

    .line 20
    .line 21
    iput-object p1, p0, Labqx;->b:Labrr;

    .line 22
    .line 23
    iput-object p6, p0, Labqx;->c:Lbihh;

    .line 24
    .line 25
    invoke-static {p9}, Labmc;->k(Lawvi;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Labqx;->g:I

    .line 30
    .line 31
    invoke-interface {p9}, Lawvi;->getFactualUgcParameters()Lcfmh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcfmh;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Labqx;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic E(Labqx;Ljava/lang/Integer;)Lcmel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labqx;->D(I)Lccil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lccil;->d:Lcmel;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method final D(I)Lccil;
    .locals 1

    .line 1
    iget-object v0, p0, Labqx;->a:Labol;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Labol;->b()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Labqx;->a:Labol;

    .line 19
    .line 20
    invoke-virtual {v0}, Labol;->b()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lccil;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqx;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Labol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqx;->a:Labol;

    .line 2
    .line 3
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labqt;->z(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Labqx;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Labqx;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labqx;->a:Labol;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Labol;->n:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public c(Ljava/lang/Integer;)Lbdzm;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Labqx;->D(I)Lccil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Labqx;->a:Labol;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 16
    .line 17
    new-instance v2, Lbdzj;

    .line 18
    .line 19
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Labqx;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lbdzj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Labqt;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Labqt;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcnzq;->df:Lbyil;

    .line 44
    .line 45
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 46
    .line 47
    sget-object v3, Lbzhr;->a:Lbzhr;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p1}, Labqt;->r(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v4, p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    :goto_0
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v5, Lbzhr;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v5, Lbzhr;->c:I

    .line 72
    .line 73
    iget p1, v5, Lbzhr;->b:I

    .line 74
    .line 75
    or-int/2addr p1, v4

    .line 76
    iput p1, v5, Lbzhr;->b:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbzhr;

    .line 83
    .line 84
    iput-object p1, v2, Lbdzj;->a:Lbzhr;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object p1, Labqx;->d:Lbxbk;

    .line 88
    .line 89
    iget-object v3, v0, Lccil;->d:Lcmel;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, Lccil;->d:Lcmel;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbyil;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p1, Lcnzp;->o:Lbyil;

    .line 107
    .line 108
    :goto_1
    iput-object p1, v2, Lbdzj;->d:Lbyil;

    .line 109
    .line 110
    :goto_2
    iget-object p1, v0, Lccil;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lbyfp;->a:Lbyfp;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lbyft;->a:Lbyft;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v3, Lbyft;

    .line 139
    .line 140
    iget v5, v3, Lbyft;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v5

    .line 143
    iput v4, v3, Lbyft;->b:I

    .line 144
    .line 145
    iget-object v4, v1, Labol;->q:Lcmel;

    .line 146
    .line 147
    iput-object v4, v3, Lbyft;->c:Lcmel;

    .line 148
    .line 149
    iget-object v1, v1, Labol;->r:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcmfj;->ed(Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbyft;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v1, Lbyfp;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lbyfp;->n:Lbyft;

    .line 171
    .line 172
    iget v0, v1, Lbyfp;->c:I

    .line 173
    .line 174
    const/high16 v3, 0x10000

    .line 175
    .line 176
    or-int/2addr v0, v3

    .line 177
    iput v0, v1, Lbyfp;->c:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbyfp;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lbdzj;->h(Lbyfp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_4
    const/4 p1, 0x0

    .line 194
    return-object p1
.end method

.method public d()Lbdzm;
    .locals 7

    .line 1
    iget-object v0, p0, Labqx;->a:Labol;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 6
    .line 7
    new-instance v1, Lbdzj;

    .line 8
    .line 9
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcnzq;->dg:Lbyil;

    .line 13
    .line 14
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    iget-object v2, v0, Labol;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, Lbyfp;->a:Lbyfp;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lbyft;->a:Lbyft;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Labol;->q:Lcmel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v5, Lbyft;

    .line 47
    .line 48
    iget v6, v5, Lbyft;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    iput v6, v5, Lbyft;->b:I

    .line 53
    .line 54
    iput-object v4, v5, Lbyft;->c:Lcmel;

    .line 55
    .line 56
    iget-object v0, v0, Labol;->r:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcmfj;->ed(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbyft;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v3, Lbyfp;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lbyfp;->n:Lbyft;

    .line 78
    .line 79
    iget v0, v3, Lbyfp;->c:I

    .line 80
    .line 81
    const/high16 v4, 0x10000

    .line 82
    .line 83
    or-int/2addr v0, v4

    .line 84
    iput v0, v3, Lbyfp;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbyfp;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbdzj;->h(Lbyfp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Lbiig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lbiig<",
            "Labqk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Labqt;->o(Ljava/lang/Integer;)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Labpp;

    .line 14
    .line 15
    invoke-virtual {p0}, Labqt;->v()Labpm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p1}, Labqt;->r(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Labqt;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Labqt;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v6, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Labpp;-><init>(Ljava/lang/Integer;IZZILabqk;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbiig;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public g(Ljava/lang/Integer;)Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labqx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Labqt;->r(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Labqt;->y(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Labqt;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Labqt;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Labqt;->h()Lbije;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Labqt;->A(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p1, p0, Labqx;->c:Lbihh;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbije;->a:Lbije;

    .line 46
    .line 47
    return-object p1
.end method

.method public h()Lbije;
    .locals 10

    .line 1
    iget-boolean v0, p0, Labqx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Labqx;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Labqt;->x()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laaha;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v2, p0, Labqx;->a:Labol;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Labqx;->e:Labpg;

    .line 43
    .line 44
    iget-object v5, p0, Labqx;->j:Labod;

    .line 45
    .line 46
    sget-object v6, Lccjf;->a:Lccjf;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v7, Lccjf;

    .line 58
    .line 59
    iget v8, v7, Lccjf;->b:I

    .line 60
    .line 61
    or-int/2addr v8, v0

    .line 62
    iput v8, v7, Lccjf;->b:I

    .line 63
    .line 64
    iget-object v8, v2, Labol;->a:Lcmel;

    .line 65
    .line 66
    iput-object v8, v7, Lccjf;->c:Lcmel;

    .line 67
    .line 68
    iget-boolean v7, v2, Labol;->m:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Laanz;

    .line 77
    .line 78
    invoke-direct {v8, v3}, Laanz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v7, Lccjf;

    .line 101
    .line 102
    iget-object v8, v7, Lccjf;->e:Lcmgj;

    .line 103
    .line 104
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v7, Lccjf;->e:Lcmgj;

    .line 115
    .line 116
    :cond_1
    iget-object v7, v7, Lccjf;->e:Lcmgj;

    .line 117
    .line 118
    invoke-static {v3, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v7, Lcmel;->d:Lcmel;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcmel;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v7, Lccjf;

    .line 148
    .line 149
    iget v8, v7, Lccjf;->b:I

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    iput v8, v7, Lccjf;->b:I

    .line 154
    .line 155
    iput-object v3, v7, Lccjf;->d:Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lccjf;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v5}, Labpg;->a(Lccjf;Labod;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcmel;

    .line 181
    .line 182
    iget-object v4, p0, Labqx;->f:Labpf;

    .line 183
    .line 184
    iget-object v5, v2, Labol;->c:Lcmel;

    .line 185
    .line 186
    invoke-virtual {v4}, Labpf;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v4, Labpf;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v1, p0, Labqx;->b:Labrr;

    .line 196
    .line 197
    invoke-virtual {p0}, Labqt;->x()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Labrr;->o()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Labrr;->c:Labqx;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3}, Labqt;->s()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Labrr;->j(Lbwrv;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lnsf;

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    invoke-direct {v3, v1, v4}, Lnsf;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v0, v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v3, Lnsf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    check-cast v2, Labrr;

    .line 253
    .line 254
    iget-object v3, v2, Labrr;->j:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-le v3, v0, :cond_5

    .line 261
    .line 262
    iget-object v2, v2, Labrr;->j:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Labqv;

    .line 269
    .line 270
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 276
    .line 277
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbwrv;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Labrr;->j(Lbwrv;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v0, Lbije;->a:Lbije;

    .line 293
    .line 294
    return-object v0
.end method

.method public o(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labqx;->D(I)Lccil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lccil;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public p(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Labqx;->D(I)Lccil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lccil;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Labqx;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labqx;->a:Labol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Labol;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
