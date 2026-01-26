.class final Lgvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lheh;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhfk;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lgvj;

.field public h:Z

.field public i:Lgvi;

.field public j:Lhfs;

.field public k:J

.field public l:Lbjs;

.field private final m:[Z

.field private final n:[Lgwi;

.field private final o:Lhho;

.field private final p:Lgvr;


# direct methods
.method public constructor <init>([Lgwi;JLhho;Lhhp;Lgvr;Lgvj;Lbjs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->n:[Lgwi;

    .line 5
    .line 6
    iput-wide p2, p0, Lgvi;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lgvi;->o:Lhho;

    .line 9
    .line 10
    iput-object p6, p0, Lgvi;->p:Lgvr;

    .line 11
    .line 12
    iget-object p2, p7, Lgvj;->a:Lhej;

    .line 13
    .line 14
    iget-object p2, p2, Lhej;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lgvi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lgvi;->g:Lgvj;

    .line 19
    .line 20
    sget-object p2, Lhfs;->a:Lhfs;

    .line 21
    .line 22
    iput-object p2, p0, Lgvi;->j:Lhfs;

    .line 23
    .line 24
    iput-object p8, p0, Lgvi;->l:Lbjs;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Lhfk;

    .line 28
    .line 29
    iput-object p2, p0, Lgvi;->c:[Lhfk;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Lgvi;->m:[Z

    .line 34
    .line 35
    iget-object p1, p7, Lgvj;->a:Lhej;

    .line 36
    .line 37
    iget-wide p2, p7, Lgvj;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lgvj;->d:J

    .line 40
    .line 41
    iget-object p4, p1, Lhej;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lgts;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p7, p1, Lhej;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p7}, Lgts;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-virtual {p1, p7}, Lhej;->a(Ljava/lang/Object;)Lhej;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p7, p6, Lgvr;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lgvp;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lgvr;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lgvr;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lpur;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lpur;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p7, p7, Lpur;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Lhel;->u(Lhek;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p4, Lgvp;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p4, Lgvp;->a:Lhee;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p2, p3}, Lhee;->m(Lhej;Lhhp;J)Lheb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lgvr;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lgvr;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lhdj;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lhdj;-><init>(Lheh;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lgvi;->a:Lheh;

    .line 128
    .line 129
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgvi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lgvi;->l:Lbjs;

    .line 9
    .line 10
    iget v2, v1, Lbjs;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbjs;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lgvi;->l:Lbjs;

    .line 19
    .line 20
    iget-object v2, v2, Lbjs;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lhhj;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lhhj;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgvi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lgvi;->l:Lbjs;

    .line 9
    .line 10
    iget v2, v1, Lbjs;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbjs;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lgvi;->l:Lbjs;

    .line 19
    .line 20
    iget-object v2, v2, Lbjs;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lhhj;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lhhj;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgvi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgvi;->g:Lgvj;

    .line 6
    .line 7
    iget-wide v0, v0, Lgvj;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgvi;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 17
    .line 18
    invoke-interface {v0}, Lheh;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lgvi;->g:Lgvj;

    .line 29
    .line 30
    iget-wide v0, v0, Lgvj;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 9
    .line 10
    invoke-interface {v0}, Lheh;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgvi;->g:Lgvj;

    .line 2
    .line 3
    iget-wide v0, v0, Lgvj;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lgvi;->k:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvi;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvi;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final f(Lgvg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lheh;->m(Lgvg;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lheg;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgvi;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lheh;->k(Lheg;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgvi;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lhdj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lgvi;->p:Lgvr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lhdj;

    .line 13
    .line 14
    iget-object v0, v0, Lhdj;->a:Lheh;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lgvr;->e(Lheh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lgvr;->e(Lheh;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lgvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->i:Lgvi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lgvi;->r()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgvi;->i:Lgvi;

    .line 10
    .line 11
    invoke-direct {p0}, Lgvi;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 2
    .line 3
    instance-of v1, v0, Lhdj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgvi;->g:Lgvj;

    .line 8
    .line 9
    iget-wide v1, v1, Lgvj;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lhdj;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lhdj;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgvi;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lgvi;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 12
    .line 13
    invoke-interface {v0}, Lheh;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgvi;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lgvi;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgvi;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lgvi;->g:Lgvj;

    .line 18
    .line 19
    iget-wide v5, v0, Lgvj;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->i:Lgvi;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final n(F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgvi;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgvi;->a:Lheh;

    .line 5
    .line 6
    invoke-interface {v0}, Lheh;->h()Lhfs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgvi;->j:Lhfs;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgvi;->q(F)Lbjs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgvi;->g:Lgvj;

    .line 17
    .line 18
    iget-wide v1, v0, Lgvj;->b:J

    .line 19
    .line 20
    iget-wide v3, v0, Lgvj;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lgvi;->p(Lbjs;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lgvi;->k:J

    .line 49
    .line 50
    iget-object p1, p0, Lgvi;->g:Lgvj;

    .line 51
    .line 52
    iget-wide v4, p1, Lgvj;->b:J

    .line 53
    .line 54
    sub-long/2addr v4, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lgvi;->k:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lgvj;->b(J)Lgvj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgvi;->g:Lgvj;

    .line 63
    .line 64
    return-void
.end method

.method public final o(Lbjs;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lbjs;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lgvi;->m:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lgvi;->l:Lbjs;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lbjs;->e(Lbjs;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p4, v0

    .line 28
    :goto_2
    iget-object v1, p0, Lgvi;->n:[Lgwi;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge p4, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v1, p4

    .line 34
    .line 35
    invoke-interface {v1}, Lgwi;->lk()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0}, Lgvi;->r()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgvi;->l:Lbjs;

    .line 45
    .line 46
    invoke-direct {p0}, Lgvi;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lgvi;->a:Lheh;

    .line 50
    .line 51
    iget-object p4, p1, Lbjs;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lgvi;->m:[Z

    .line 54
    .line 55
    iget-object v7, p0, Lgvi;->c:[Lhfk;

    .line 56
    .line 57
    move-object v5, p4

    .line 58
    check-cast v5, [Lhhj;

    .line 59
    .line 60
    move-wide v9, p2

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-interface/range {v4 .. v10}, Lheh;->g([Lhhj;[Z[Lhfk;[ZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    move p4, v0

    .line 68
    :goto_3
    array-length v2, v1

    .line 69
    if-ge p4, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v1, p4

    .line 72
    .line 73
    invoke-interface {v2}, Lgwi;->lk()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v0, p0, Lgvi;->f:Z

    .line 80
    .line 81
    move p4, v0

    .line 82
    :goto_4
    array-length v2, v7

    .line 83
    if-ge p4, v2, :cond_6

    .line 84
    .line 85
    aget-object v2, v7, p4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lbjs;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 94
    .line 95
    .line 96
    aget-object v2, v1, p4

    .line 97
    .line 98
    invoke-interface {v2}, Lgwi;->lk()I

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lgvi;->f:Z

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    aget-object v2, v5, p4

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v0

    .line 111
    :goto_5
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 112
    .line 113
    .line 114
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    return-wide p2
.end method

.method public final p(Lbjs;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgvi;->n:[Lgwi;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lgvi;->o(Lbjs;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final q(F)Lbjs;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgvi;->j:Lhfs;

    .line 4
    .line 5
    iget-object v2, v0, Lgvi;->g:Lgvj;

    .line 6
    .line 7
    iget-object v2, v2, Lgvj;->a:Lhej;

    .line 8
    .line 9
    iget-object v2, v0, Lgvi;->n:[Lgwi;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v3, v4

    .line 14
    new-array v5, v3, [I

    .line 15
    .line 16
    new-array v6, v3, [[Lgny;

    .line 17
    .line 18
    new-array v11, v3, [[[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v3, :cond_0

    .line 22
    .line 23
    iget v8, v1, Lhfs;->b:I

    .line 24
    .line 25
    new-array v9, v8, [Lgny;

    .line 26
    .line 27
    aput-object v9, v6, v7

    .line 28
    .line 29
    new-array v8, v8, [[I

    .line 30
    .line 31
    aput-object v8, v11, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v3, v2

    .line 37
    new-array v10, v3, [I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v3, :cond_1

    .line 41
    .line 42
    aget-object v8, v2, v7

    .line 43
    .line 44
    invoke-interface {v8}, Lgwi;->li()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    aput v8, v10, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lhfs;->b:I

    .line 55
    .line 56
    if-ge v3, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lhfs;->b(I)Lgny;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lgny;->c:I

    .line 63
    .line 64
    array-length v9, v2

    .line 65
    move v15, v4

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_3
    array-length v4, v2

    .line 71
    if-ge v12, v4, :cond_6

    .line 72
    .line 73
    aget-object v4, v2, v12

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_4
    iget v3, v7, Lgny;->a:I

    .line 82
    .line 83
    if-ge v13, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v13}, Lgny;->b(I)Lgmp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Lgwi;->Y(Lgmp;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Lfqx;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    aget v3, v5, v12

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move/from16 v3, v16

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-gt v1, v14, :cond_4

    .line 113
    .line 114
    if-ne v1, v14, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    if-nez v15, :cond_5

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move v14, v1

    .line 124
    move v9, v12

    .line 125
    move/from16 v15, v16

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    move v14, v1

    .line 129
    move v15, v3

    .line 130
    move v9, v12

    .line 131
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    move/from16 v3, v18

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object/from16 v17, v1

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    if-ne v9, v4, :cond_7

    .line 143
    .line 144
    iget v1, v7, Lgny;->a:I

    .line 145
    .line 146
    new-array v1, v1, [I

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    aget-object v1, v2, v9

    .line 150
    .line 151
    iget v3, v7, Lgny;->a:I

    .line 152
    .line 153
    new-array v4, v3, [I

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_7
    if-ge v8, v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lgny;->b(I)Lgmp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v1, v12}, Lgwi;->Y(Lgmp;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    aput v12, v4, v8

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object v1, v4

    .line 172
    :goto_8
    aget v3, v5, v9

    .line 173
    .line 174
    aget-object v4, v6, v9

    .line 175
    .line 176
    aput-object v7, v4, v3

    .line 177
    .line 178
    aget-object v4, v11, v9

    .line 179
    .line 180
    aput-object v1, v4, v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    aput v3, v5, v9

    .line 185
    .line 186
    add-int/lit8 v3, v18, 0x1

    .line 187
    .line 188
    move/from16 v4, v16

    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    move/from16 v16, v4

    .line 195
    .line 196
    array-length v1, v2

    .line 197
    new-array v9, v1, [Lhfs;

    .line 198
    .line 199
    new-array v3, v1, [Ljava/lang/String;

    .line 200
    .line 201
    new-array v8, v1, [I

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_9
    array-length v4, v2

    .line 205
    if-ge v1, v4, :cond_a

    .line 206
    .line 207
    aget v4, v5, v1

    .line 208
    .line 209
    new-instance v7, Lhfs;

    .line 210
    .line 211
    aget-object v12, v6, v1

    .line 212
    .line 213
    invoke-static {v12, v4}, Lgqq;->ad([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, [Lgny;

    .line 218
    .line 219
    invoke-direct {v7, v12}, Lhfs;-><init>([Lgny;)V

    .line 220
    .line 221
    .line 222
    aput-object v7, v9, v1

    .line 223
    .line 224
    aget-object v7, v11, v1

    .line 225
    .line 226
    invoke-static {v7, v4}, Lgqq;->ad([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, [[I

    .line 231
    .line 232
    aput-object v4, v11, v1

    .line 233
    .line 234
    aget-object v4, v2, v1

    .line 235
    .line 236
    invoke-interface {v4}, Lgwi;->U()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v3, v1

    .line 241
    .line 242
    aget-object v4, v2, v1

    .line 243
    .line 244
    invoke-interface {v4}, Lgwi;->lk()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aput v4, v8, v1

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    iget-object v1, v0, Lgvi;->o:Lhho;

    .line 254
    .line 255
    aget v3, v5, v4

    .line 256
    .line 257
    new-instance v12, Lhfs;

    .line 258
    .line 259
    aget-object v4, v6, v4

    .line 260
    .line 261
    invoke-static {v4, v3}, Lgqq;->ad([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, [Lgny;

    .line 266
    .line 267
    invoke-direct {v12, v3}, Lhfs;-><init>([Lgny;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lbsgj;

    .line 271
    .line 272
    invoke-direct/range {v7 .. v12}, Lbsgj;-><init>([I[Lhfs;[I[[[ILhfs;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7, v11, v10}, Lhho;->m(Lbsgj;[[[I[I)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, [Lhhm;

    .line 282
    .line 283
    array-length v4, v3

    .line 284
    new-array v4, v4, [Ljava/util/List;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_a
    array-length v6, v3

    .line 288
    if-ge v5, v6, :cond_c

    .line 289
    .line 290
    aget-object v6, v3, v5

    .line 291
    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_b

    .line 299
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_b
    aput-object v6, v4, v5

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    new-instance v3, Lbxaz;

    .line 309
    .line 310
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_c
    iget v6, v7, Lbsgj;->a:I

    .line 315
    .line 316
    if-ge v5, v6, :cond_17

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Lbsgj;->d(I)Lhfs;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aget-object v8, v4, v5

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_d
    iget v10, v6, Lhfs;->b:I

    .line 326
    .line 327
    if-ge v9, v10, :cond_16

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Lhfs;->b(I)Lgny;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v11, v7, Lbsgj;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, [Lhfs;

    .line 336
    .line 337
    aget-object v12, v11, v5

    .line 338
    .line 339
    invoke-virtual {v12, v9}, Lhfs;->b(I)Lgny;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget v12, v12, Lgny;->a:I

    .line 344
    .line 345
    new-array v13, v12, [I

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_e
    if-ge v14, v12, :cond_e

    .line 350
    .line 351
    invoke-virtual {v7, v5, v9, v14}, Lbsgj;->c(III)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    if-ne v0, v2, :cond_d

    .line 359
    .line 360
    add-int/lit8 v0, v15, 0x1

    .line 361
    .line 362
    aput v14, v13, v15

    .line 363
    .line 364
    move v15, v0

    .line 365
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_e
    move-object/from16 v17, v2

    .line 373
    .line 374
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v2, 0x0

    .line 379
    const/16 v12, 0x10

    .line 380
    .line 381
    move-object/from16 v18, v4

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    :goto_f
    array-length v4, v0

    .line 387
    if-ge v13, v4, :cond_10

    .line 388
    .line 389
    aget v4, v0, v13

    .line 390
    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    aget-object v0, v11, v5

    .line 394
    .line 395
    invoke-virtual {v0, v9}, Lhfs;->b(I)Lgny;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Lgny;->b(I)Lgmp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 404
    .line 405
    add-int/lit8 v4, v15, 0x1

    .line 406
    .line 407
    if-nez v15, :cond_f

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    goto :goto_10

    .line 411
    :cond_f
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    or-int/2addr v14, v0

    .line 418
    :goto_10
    iget-object v0, v7, Lbsgj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, [[[I

    .line 421
    .line 422
    aget-object v0, v0, v5

    .line 423
    .line 424
    aget-object v0, v0, v9

    .line 425
    .line 426
    aget v0, v0, v13

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x18

    .line 429
    .line 430
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    move v15, v4

    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_10
    if-eqz v14, :cond_11

    .line 441
    .line 442
    iget-object v0, v7, Lbsgj;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, [I

    .line 445
    .line 446
    aget v0, v0, v5

    .line 447
    .line 448
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    :cond_11
    if-eqz v12, :cond_12

    .line 453
    .line 454
    move/from16 v0, v16

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_12
    const/4 v0, 0x0

    .line 458
    :goto_11
    iget v2, v10, Lgny;->a:I

    .line 459
    .line 460
    new-array v4, v2, [I

    .line 461
    .line 462
    new-array v11, v2, [Z

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    :goto_12
    if-ge v12, v2, :cond_15

    .line 466
    .line 467
    invoke-virtual {v7, v5, v9, v12}, Lbsgj;->c(III)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    aput v13, v4, v12

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-ge v13, v14, :cond_14

    .line 479
    .line 480
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Lhhm;

    .line 485
    .line 486
    invoke-interface {v14}, Lhhm;->d()Lgny;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v15, v10}, Lgny;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_13

    .line 495
    .line 496
    invoke-interface {v14, v12}, Lhhm;->p(I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    const/4 v15, -0x1

    .line 501
    if-eq v14, v15, :cond_13

    .line 502
    .line 503
    move/from16 v13, v16

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_14
    const/4 v13, 0x0

    .line 510
    :goto_14
    aput-boolean v13, v11, v12

    .line 511
    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_15
    new-instance v2, Lgod;

    .line 516
    .line 517
    invoke-direct {v2, v10, v0, v4, v11}, Lgod;-><init>(Lgny;Z[I[Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    move-object/from16 v4, v18

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_16
    move-object/from16 v17, v2

    .line 534
    .line 535
    move-object/from16 v18, v4

    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_17
    move-object/from16 v17, v2

    .line 544
    .line 545
    iget-object v0, v7, Lbsgj;->f:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_15
    move-object v4, v0

    .line 549
    check-cast v4, Lhfs;

    .line 550
    .line 551
    iget v5, v4, Lhfs;->b:I

    .line 552
    .line 553
    if-ge v2, v5, :cond_18

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Lhfs;->b(I)Lgny;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget v5, v4, Lgny;->a:I

    .line 560
    .line 561
    new-array v6, v5, [I

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 565
    .line 566
    .line 567
    new-array v5, v5, [Z

    .line 568
    .line 569
    new-instance v9, Lgod;

    .line 570
    .line 571
    invoke-direct {v9, v4, v8, v6, v5}, Lgod;-><init>(Lgny;Z[I[Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_18
    const/4 v8, 0x0

    .line 581
    new-instance v0, Lgoe;

    .line 582
    .line 583
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Lgoe;-><init>(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lbjs;

    .line 591
    .line 592
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, [Lgwj;

    .line 595
    .line 596
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, [Lhhj;

    .line 599
    .line 600
    invoke-direct {v2, v3, v1, v0, v7}, Lbjs;-><init>([Lgwj;[Lhhj;Lgoe;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move v0, v8

    .line 604
    :goto_16
    iget v1, v2, Lbjs;->a:I

    .line 605
    .line 606
    if-ge v0, v1, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lbjs;->d(I)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    iget-object v1, v2, Lbjs;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, [Lhhj;

    .line 617
    .line 618
    aget-object v1, v1, v0

    .line 619
    .line 620
    if-nez v1, :cond_19

    .line 621
    .line 622
    aget-object v1, v17, v0

    .line 623
    .line 624
    invoke-interface {v1}, Lgwi;->lk()I

    .line 625
    .line 626
    .line 627
    move v1, v8

    .line 628
    goto :goto_17

    .line 629
    :cond_19
    move/from16 v1, v16

    .line 630
    .line 631
    :goto_17
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_1a
    iget-object v1, v2, Lbjs;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, [Lhhj;

    .line 638
    .line 639
    aget-object v1, v1, v0

    .line 640
    .line 641
    if-nez v1, :cond_1b

    .line 642
    .line 643
    move/from16 v1, v16

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1b
    move v1, v8

    .line 647
    :goto_18
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 648
    .line 649
    .line 650
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_1c
    iget-object v0, v2, Lbjs;->e:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, [Lhhj;

    .line 656
    .line 657
    array-length v1, v0

    .line 658
    move v13, v8

    .line 659
    :goto_1a
    if-ge v13, v1, :cond_1e

    .line 660
    .line 661
    aget-object v3, v0, v13

    .line 662
    .line 663
    move/from16 v4, p1

    .line 664
    .line 665
    if-eqz v3, :cond_1d

    .line 666
    .line 667
    invoke-interface {v3, v4}, Lhhj;->k(F)V

    .line 668
    .line 669
    .line 670
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_1e
    return-object v2
.end method
