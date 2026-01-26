.class public final Leki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;
.implements Lctbw;


# instance fields
.field public a:Lctio;

.field final synthetic b:Lekj;

.field private final synthetic c:Lekj;

.field private final d:Lctbw;

.field private e:Leji;

.field private final f:Lctcb;


# direct methods
.method public constructor <init>(Lekj;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leki;->b:Lekj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leki;->c:Lekj;

    .line 7
    .line 8
    iput-object p2, p0, Leki;->d:Lctbw;

    .line 9
    .line 10
    sget-object p1, Leji;->b:Leji;

    .line 11
    .line 12
    iput-object p1, p0, Leki;->e:Leji;

    .line 13
    .line 14
    sget-object p1, Lctcc;->a:Lctcc;

    .line 15
    .line 16
    iput-object p1, p0, Leki;->f:Lctcb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekj;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekj;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContext()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->f:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-interface {v0}, Lfex;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final kP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {v0}, Lfex;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final kQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfew;->n(Lfex;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kU(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kV(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfew;->o(Lfex;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kW(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Leki;->c:Lekj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfex;->kO(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lfff;->d(Lffe;F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 10

    .line 1
    iget-object v0, p0, Leki;->b:Lekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekj;->n()Levf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Levf;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lfew;->q(Lfex;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v1, v3

    .line 18
    .line 19
    iget-wide v6, v0, Lekj;->g:J

    .line 20
    .line 21
    shr-long v8, v6, v3

    .line 22
    .line 23
    long-to-int v0, v8

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v4, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v8

    .line 45
    and-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v2, v6

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v0, v5

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    shl-long v0, v1, v3

    .line 70
    .line 71
    and-long v2, v4, v8

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Leki;->b:Lekj;

    .line 2
    .line 3
    iget-wide v0, v0, Lekj;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final p()Lejh;
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->b:Lekj;

    .line 2
    .line 3
    iget-object v0, v0, Lekj;->d:Lejh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Levf;
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->b:Lekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekj;->n()Levf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Leji;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lctip;

    .line 2
    .line 3
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lctip;-><init>(Lctbw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctip;->w()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leki;->e:Leji;

    .line 15
    .line 16
    iput-object v0, p0, Leki;->a:Lctio;

    .line 17
    .line 18
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leki;->b:Lekj;

    .line 2
    .line 3
    iget-object v1, v0, Lekj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lekj;->e:Ldue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldue;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Leki;->d:Lctbw;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s(JLctdt;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lekg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lekg;

    .line 7
    .line 8
    iget v1, v0, Lekg;->d:I

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
    iput v1, v0, Lekg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lekg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lekg;-><init>(Leki;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lekg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lekg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lekg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_2

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
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v4

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Leki;->a:Lctio;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance v2, Lejj;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lejj;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Leki;->b:Lekj;

    .line 79
    .line 80
    invoke-virtual {p4}, Leae;->J()Lctjg;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v4, Lcdw;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x5

    .line 88
    move-object v7, p0

    .line 89
    move-wide v5, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lcdw;-><init>(JLeki;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p4, p2, v2, v4, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_1
    iput-object p1, v0, Lekg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lekg;->d:I

    .line 103
    .line 104
    invoke-interface {p3, p0, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eq p4, v1, :cond_4

    .line 109
    .line 110
    :goto_1
    sget-object p2, Leiy;->a:Leiy;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_4
    return-object v1

    .line 117
    :goto_2
    sget-object p3, Leiy;->a:Leiy;

    .line 118
    .line 119
    invoke-interface {p1, p3}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final t(JLctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lekh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lekh;

    .line 7
    .line 8
    iget v1, v0, Lekh;->c:I

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
    iput v1, v0, Lekh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lekh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lekh;-><init>(Leki;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lekh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lekh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lejj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lekh;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Leki;->s(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Lejj; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final u(Lejh;Leji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leki;->e:Leji;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Leki;->a:Lctio;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leki;->a:Lctio;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
