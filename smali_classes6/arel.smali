.class public Larel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# instance fields
.field private a:Larfa;

.field private final b:Lchxy;

.field private final c:Landroid/content/Context;

.field private final d:Lbdzj;

.field private final e:Lqat;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lbyil;

.field private final p:Lbyil;

.field private final q:Lbyil;

.field private final r:Lcbyy;

.field private final s:Lfud;

.field private final t:Lbwsy;

.field private final u:Lavmb;

.field private v:Z


# direct methods
.method public constructor <init>(Lavmb;Larez;Lbzrm;Lqat;Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larel;->a:Larfa;

    .line 6
    .line 7
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Larel;->d:Lbdzj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Larel;->v:Z

    .line 18
    .line 19
    iput-object p6, p0, Larel;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p12, p0, Larel;->o:Lbyil;

    .line 22
    .line 23
    iput-object p13, p0, Larel;->p:Lbyil;

    .line 24
    .line 25
    move-object/from16 p6, p14

    .line 26
    .line 27
    iput-object p6, p0, Larel;->q:Lbyil;

    .line 28
    .line 29
    iput-object p5, p0, Larel;->b:Lchxy;

    .line 30
    .line 31
    iput-object p10, p0, Larel;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lfud;->a()Lfud;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    iput-object p6, p0, Larel;->s:Lfud;

    .line 38
    .line 39
    iput-object p1, p0, Larel;->u:Lavmb;

    .line 40
    .line 41
    iput-object p4, p0, Larel;->e:Lqat;

    .line 42
    .line 43
    iget-object p4, p5, Lchxy;->l:Lcmgj;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 p6, 0x0

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    iget-object p4, p5, Lchxy;->l:Lcmgj;

    .line 53
    .line 54
    invoke-interface {p4, p6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcjqk;

    .line 59
    .line 60
    iget-object p4, p4, Lcjqk;->d:Lcbyy;

    .line 61
    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    sget-object p4, Lcbyy;->a:Lcbyy;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p4, Lcbyy;->a:Lcbyy;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-object p4, p0, Larel;->r:Lcbyy;

    .line 70
    .line 71
    if-eqz p9, :cond_2

    .line 72
    .line 73
    invoke-static {p5}, Lrsn;->bz(Lchxy;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    move p4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p4, p6

    .line 82
    :goto_1
    iput-boolean p4, p0, Larel;->m:Z

    .line 83
    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    iget-object p4, p5, Lchxy;->h:Lcmgj;

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v1, p6

    .line 96
    :goto_2
    invoke-virtual {v0, p7}, Lbdzj;->g(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p11}, Lbdzj;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5, v1}, Lauqp;->bn(Lchxy;Z)Larec;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iget-boolean p5, p4, Larec;->h:Z

    .line 107
    .line 108
    iput-boolean p5, p0, Larel;->l:Z

    .line 109
    .line 110
    iget-object p7, p4, Larec;->g:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget p8, p4, Larec;->a:I

    .line 113
    .line 114
    iput p8, p0, Larel;->f:I

    .line 115
    .line 116
    if-eqz p5, :cond_4

    .line 117
    .line 118
    iget p6, p4, Larec;->b:I

    .line 119
    .line 120
    iput p6, p0, Larel;->k:I

    .line 121
    .line 122
    iget p6, p4, Larec;->c:I

    .line 123
    .line 124
    iput p6, p0, Larel;->i:I

    .line 125
    .line 126
    iget p6, p4, Larec;->d:I

    .line 127
    .line 128
    iput p6, p0, Larel;->g:I

    .line 129
    .line 130
    iget p6, p4, Larec;->e:I

    .line 131
    .line 132
    iput p6, p0, Larel;->h:I

    .line 133
    .line 134
    iget p4, p4, Larec;->f:I

    .line 135
    .line 136
    iput p4, p0, Larel;->j:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iput p6, p0, Larel;->k:I

    .line 140
    .line 141
    iput p6, p0, Larel;->i:I

    .line 142
    .line 143
    iput p6, p0, Larel;->g:I

    .line 144
    .line 145
    iput p6, p0, Larel;->h:I

    .line 146
    .line 147
    iput p6, p0, Larel;->j:I

    .line 148
    .line 149
    :goto_3
    new-instance p4, Lqac;

    .line 150
    .line 151
    const/16 p6, 0x11

    .line 152
    .line 153
    const/4 p8, 0x0

    .line 154
    move-object p9, p3

    .line 155
    move p11, p6

    .line 156
    move-object p10, p7

    .line 157
    move-object p12, p8

    .line 158
    move-object p8, p0

    .line 159
    move-object p7, p4

    .line 160
    invoke-direct/range {p7 .. p12}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 161
    .line 162
    .line 163
    move-object p4, p10

    .line 164
    invoke-static {p7}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    iput-object p6, p0, Larel;->t:Lbwsy;

    .line 169
    .line 170
    invoke-virtual {p1}, Lavmb;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {p3, p4, p5}, Larel;->L(Lbzrm;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Larez;->a(Lj$/time/Instant;)Larfa;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Larel;->a:Larfa;

    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public static synthetic J(Larel;Lbzrm;Lcom/google/common/collect/ImmutableList;)Lj$/time/Instant;
    .locals 0

    .line 1
    iget-boolean p0, p0, Larel;->l:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Larel;->L(Lbzrm;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static L(Lbzrm;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;
    .locals 3

    .line 1
    invoke-static {p1}, Lauqp;->bl(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lchxu;

    .line 27
    .line 28
    iget v2, v1, Lchxu;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lauqp;->bo(Lchxu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lauqp;->bq(Lchxu;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-wide v1, v1, Lchxu;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lbxqn;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/time/Instant;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lbzrm;->a()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-wide/16 p1, 0x7

    .line 66
    .line 67
    invoke-static {p1, p2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Larel;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larel;->r:Lcbyy;

    .line 8
    .line 9
    iget v1, v0, Lcbyy;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcbyy;->c:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Larel;->e:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Larel;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Larel;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Larel;->r:Lcbyy;

    .line 23
    .line 24
    iget v0, v0, Lcbyy;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    and-int/2addr v0, v3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    return v1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v0, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

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

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->u:Lavmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavmb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget-object v0, v0, Lchxy;->k:Lchxx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchxx;->a:Lchxx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lchxx;->b:F

    .line 10
    .line 11
    return v0
.end method

.method public I()Larey;
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->a:Larfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v1, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Larej;->a:Larej;

    .line 12
    .line 13
    iget v0, v0, Lchxy;->g:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bw(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, p0, Larel;->c:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f140b62

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Larel;->c:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f140b61

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    return-object v2
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Larel;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Larel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Larel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Larel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Larel;->b:Lchxy;

    .line 4
    .line 5
    iget-object v1, v1, Lchxy;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f()Larej;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larel;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larel;->r:Lcbyy;

    .line 8
    .line 9
    iget v0, v0, Lcbyy;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larej;->b:Larej;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Larel;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Larej;->c:Larej;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Larel;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Larel;->r:Lcbyy;

    .line 32
    .line 33
    iget v0, v0, Lcbyy;->c:I

    .line 34
    .line 35
    const/16 v1, 0x384

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Larej;->d:Larej;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Larej;->e:Larej;

    .line 43
    .line 44
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Larej;->a:Larej;

    .line 9
    .line 10
    invoke-virtual {p0}, Larel;->f()Larej;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Larej;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lcnzb;->cD:Lbyil;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcnzb;->cE:Lbyil;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcnzb;->cF:Lbyil;

    .line 38
    .line 39
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Lcnzb;->cC:Lbyil;

    .line 43
    .line 44
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larel;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Larel;->d:Lbdzj;

    .line 8
    .line 9
    iget-boolean v1, p0, Larel;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcnzd;->aG:Lbyil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcnzd;->aI:Lbyil;

    .line 17
    .line 18
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Larel;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Larel;->d:Lbdzj;

    .line 30
    .line 31
    iget-object v1, p0, Larel;->p:Lbyil;

    .line 32
    .line 33
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget v0, p0, Larel;->k:I

    .line 41
    .line 42
    iget-object v1, p0, Larel;->d:Lbdzj;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Larel;->o:Lbyil;

    .line 47
    .line 48
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, Larel;->q:Lbyil;

    .line 56
    .line 57
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public i()Lbipt;
    .locals 4

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v1, v0, Lchxy;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lchxv;->a(I)Lchxv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lchxv;->a:Lchxv;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lchxy;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lpym;->c:Lbxbk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Larel;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    sget-object v3, Lchxv;->l:Lchxv;

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "SE"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :sswitch_1
    const-string v0, "PT"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "NZ"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_3
    const-string v0, "NO"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "NL"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_5
    const-string v0, "LU"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "IT"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v0, "IN"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const v0, 0x7f13006a

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "GB"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const v0, 0x7f13006b

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "FI"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_a
    const-string v0, "ES"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    :goto_0
    const v0, 0x7f13006f

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_b
    const-string v0, "DK"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const v0, 0x7f13006e

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :sswitch_c
    const-string v0, "DE"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_d
    const-string v0, "CH"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_e
    const-string v0, "BR"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    :goto_1
    const v0, 0x7f13006d

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :sswitch_f
    const-string v0, "BE"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_10
    const-string v0, "AU"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    :goto_2
    const v0, 0x7f13006c

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_11
    const-string v0, "AT"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    :goto_3
    const v0, 0x7f130069

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_1
    :goto_4
    const v0, 0x7f130068

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_2
    sget-object v3, Lchxv;->j:Lchxv;

    .line 248
    .line 249
    if-ne v1, v3, :cond_5

    .line 250
    .line 251
    const-string v0, "US"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v1, 0x7f130065

    .line 258
    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    const-string v0, "CA"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_3
    const v1, 0x7f130066

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_6
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_5
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_6
    invoke-static {}, Lugc;->M()Lbipt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_11
        0x834 -> :sswitch_10
        0x843 -> :sswitch_f
        0x850 -> :sswitch_e
        0x865 -> :sswitch_d
        0x881 -> :sswitch_c
        0x887 -> :sswitch_b
        0x8ae -> :sswitch_a
        0x8c3 -> :sswitch_9
        0x8db -> :sswitch_8
        0x925 -> :sswitch_7
        0x92b -> :sswitch_6
        0x989 -> :sswitch_5
        0x9be -> :sswitch_4
        0x9c1 -> :sswitch_3
        0x9cc -> :sswitch_2
        0xa04 -> :sswitch_1
        0xa52 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->t:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Instant;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Larel;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larel;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Larel;->l:Z

    .line 13
    .line 14
    iget-object v1, p0, Larel;->c:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Larel;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Larel;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Larel;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v6, v2

    .line 48
    .line 49
    aput-object v5, v6, v3

    .line 50
    .line 51
    const v2, 0x7f120066

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Larel;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Larel;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const v2, 0x7f120067

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larel;->u:Lavmb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lavmb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Larel;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Larel;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Larel;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Larel;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larel;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " \u00b7 "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Larel;->K()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v1, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lchxy;->e:F

    .line 10
    .line 11
    iget-object v1, p0, Larel;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lauqp;->br(FLandroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v1, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Larel;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lpym;->a:Lbxbk;

    .line 16
    .line 17
    iget v0, v0, Lchxy;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lchxv;->a(I)Lchxv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lchxv;->a:Lchxv;

    .line 26
    .line 27
    :cond_0
    const v3, 0x7f140b6f

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0, v3}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, v0, Lchxy;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larel;->s:Lfud;

    .line 7
    .line 8
    invoke-virtual {p0}, Larel;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Larel;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, " \u00b7 "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Larel;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larel;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Larel;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140b7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f140b7c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larel;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larel;->r:Lcbyy;

    .line 8
    .line 9
    iget v0, v0, Lcbyy;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lvak;->aZ(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget-object v0, v0, Lchxy;->j:Lchxw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchxw;->a:Lchxw;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lchxw;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Larel;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Larel;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Larel;->s:Lfud;

    .line 19
    .line 20
    invoke-virtual {p0}, Larel;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " \u00b7 "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Larel;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larel;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larel;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Larel;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Larel;->r:Lcbyy;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v1, Lcbyy;->c:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Larel;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Larel;->f:I

    .line 2
    .line 3
    iget v1, p0, Larel;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Larel;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Larel;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v0, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

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

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v0, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

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

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larel;->b:Lchxy;

    .line 2
    .line 3
    iget v0, v0, Lchxy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

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
