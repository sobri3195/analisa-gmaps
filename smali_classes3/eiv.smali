.class public final Leiv;
.super Leae;
.source "PG"

# interfaces
.implements Lert;
.implements Leio;


# instance fields
.field public a:Leio;

.field public b:Leir;

.field private c:Leiv;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leio;Leir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leiv;->a:Leio;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Leir;

    .line 9
    .line 10
    invoke-direct {p2}, Leir;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Leiv;->b:Leir;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Leiv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final i()Leio;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leiv;->e()Leiv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Leiv;->a:Leio;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Leio;->a(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Leiv;->i()Leio;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, La;->aG(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, La;->aX(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Leio;->a(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2, p3, p4}, La;->aG(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Leiv;->i()Leio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Leio;->b(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Leiv;->a:Leio;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, La;->aX(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-interface {v2, p1, p2, p3}, Leio;->b(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {v0, v1, p1, p2}, La;->aG(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final c(JJLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Leit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Leit;

    .line 7
    .line 8
    iget v1, v0, Leit;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leit;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Leit;-><init>(Leiv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Leit;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Leit;->e:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-wide p1, v6, Leit;->a:J

    .line 41
    .line 42
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p3, v6, Leit;->b:J

    .line 55
    .line 56
    iget-wide p1, v6, Leit;->a:J

    .line 57
    .line 58
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Leiv;->a:Leio;

    .line 66
    .line 67
    iput-wide p1, v6, Leit;->a:J

    .line 68
    .line 69
    iput-wide p3, v6, Leit;->b:J

    .line 70
    .line 71
    iput v2, v6, Leit;->e:I

    .line 72
    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    invoke-interface/range {v1 .. v6}, Leio;->c(JJLctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-eq p5, v0, :cond_6

    .line 80
    .line 81
    move-wide p1, v2

    .line 82
    move-wide p3, v4

    .line 83
    :goto_1
    check-cast p5, Lffn;

    .line 84
    .line 85
    iget-wide v8, p5, Lffn;->a:J

    .line 86
    .line 87
    iget-boolean p5, p0, Leae;->C:Z

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Leiv;->i()Leio;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p5, p0, Leiv;->c:Leiv;

    .line 97
    .line 98
    :goto_2
    move-object v1, p5

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {p1, p2, v8, v9}, La;->aG(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {p3, p4, v8, v9}, La;->aX(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v8, v6, Leit;->a:J

    .line 110
    .line 111
    iput v7, v6, Leit;->e:I

    .line 112
    .line 113
    invoke-interface/range {v1 .. v6}, Leio;->c(JJLctbw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-eq p5, v0, :cond_6

    .line 118
    .line 119
    move-wide p1, v8

    .line 120
    :goto_3
    check-cast p5, Lffn;

    .line 121
    .line 122
    iget-wide p3, p5, Lffn;->a:J

    .line 123
    .line 124
    move-wide v8, p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const-wide/16 p3, 0x0

    .line 127
    .line 128
    :goto_4
    invoke-static {v8, v9, p3, p4}, La;->aG(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    new-instance p3, Lffn;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_6
    return-object v0
.end method

.method public final d(JLctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Leiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leiu;

    .line 7
    .line 8
    iget v1, v0, Leiu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leiu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leiu;-><init>(Leiv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leiu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Leiu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Leiu;->a:J

    .line 40
    .line 41
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Leiu;->a:J

    .line 54
    .line 55
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Leiv;->i()Leio;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iput-wide p1, v0, Leiu;->a:J

    .line 69
    .line 70
    iput v4, v0, Leiu;->d:I

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v0}, Leio;->d(JLctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eq p3, v1, :cond_5

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lffn;

    .line 79
    .line 80
    iget-wide v4, p3, Lffn;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    :goto_2
    iget-object p3, p0, Leiv;->a:Leio;

    .line 86
    .line 87
    invoke-static {p1, p2, v4, v5}, La;->aX(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide v4, v0, Leiu;->a:J

    .line 92
    .line 93
    iput v3, v0, Leiu;->d:I

    .line 94
    .line 95
    invoke-interface {p3, p1, p2, v0}, Leio;->d(JLctbw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eq p3, v1, :cond_5

    .line 100
    .line 101
    move-wide p1, v4

    .line 102
    :goto_3
    check-cast p3, Lffn;

    .line 103
    .line 104
    iget-wide v0, p3, Lffn;->a:J

    .line 105
    .line 106
    invoke-static {p1, p2, v0, v1}, La;->aG(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    new-instance p3, Lffn;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_5
    return-object v1
.end method

.method public final e()Leiv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lesv;->o(Lert;)Lert;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leiv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()Lctjg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leiv;->e()Leiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leiv;->f()Lctjg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lctjj;->r(Lctjg;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Leiv;->b:Leir;

    .line 25
    .line 26
    iget-object v0, v0, Leir;->d:Lctjg;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiv;->b:Leir;

    .line 2
    .line 3
    iget-object v1, v0, Leir;->a:Leiv;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Leir;->a:Leiv;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Leiv;->b:Leir;

    .line 2
    .line 3
    iput-object p0, v0, Leir;->a:Leiv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Leir;->b:Leiv;

    .line 7
    .line 8
    iput-object v1, p0, Leiv;->c:Leiv;

    .line 9
    .line 10
    new-instance v1, Lbsi;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Leir;->c:Lctde;

    .line 18
    .line 19
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Leir;->d:Lctjg;

    .line 24
    .line 25
    return-void
.end method

.method public final kC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leiv;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kE()V
    .locals 3

    .line 1
    new-instance v0, Lctey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbti;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lesv;->p(Lert;Lctdp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lert;

    .line 19
    .line 20
    check-cast v0, Leiv;

    .line 21
    .line 22
    iput-object v0, p0, Leiv;->c:Leiv;

    .line 23
    .line 24
    iget-object v1, p0, Leiv;->b:Leir;

    .line 25
    .line 26
    iput-object v0, v1, Leir;->b:Leiv;

    .line 27
    .line 28
    invoke-virtual {p0}, Leiv;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leiv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
