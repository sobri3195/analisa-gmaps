.class public abstract Leqf;
.super Leqe;
.source "PG"

# interfaces
.implements Lemm;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Leqw;

.field public h:J

.field public final p:Lemi;

.field public final q:Lbpg;

.field private r:Lemo;


# direct methods
.method public constructor <init>(Leqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leqe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqf;->g:Leqw;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Leqf;->h:J

    .line 9
    .line 10
    new-instance p1, Lemi;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lemi;-><init>(Leqf;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leqf;->p:Lemi;

    .line 16
    .line 17
    sget-object p1, Lbph;->a:Lbpg;

    .line 18
    .line 19
    new-instance p1, Lbpg;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lbpg;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Leqf;->q:Lbpg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()Leoq;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    iget-object v0, v0, Leqw;->t:Lepv;

    .line 4
    .line 5
    iget-object v0, v0, Lepv;->w:Lepz;

    .line 6
    .line 7
    iget-object v0, v0, Lepz;->p:Leqg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leqf;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Leqf;->h:J

    .line 9
    .line 10
    invoke-virtual {p0}, Leqf;->L()Lepv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lepv;->w:Lepz;

    .line 15
    .line 16
    iget-object p1, p1, Lepz;->p:Leqg;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Leqg;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Leqf;->g:Leqw;

    .line 24
    .line 25
    invoke-static {p1}, Leqf;->W(Leqw;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Leqe;->l:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Leqf;->K()Lemo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Leqe;->R(Lemo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final D(Lemo;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lemo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, Lemo;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v4

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lenl;->ld(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lenl;->ld(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Leqf;->r:Lemo;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Leqf;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lemo;->f()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lemo;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Leqf;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Leqf;->B()Leoq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Leqg;

    .line 79
    .line 80
    iget-object v0, v0, Leqg;->p:Leop;

    .line 81
    .line 82
    invoke-virtual {v0}, Leop;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Leqf;->f:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Leqf;->f:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lemo;->f()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object p1, p0, Leqf;->r:Lemo;

    .line 107
    .line 108
    return-void
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leqf;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Lelo;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->p:Lemi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lemo;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->r:Lemo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcszf;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final L()Lepv;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    iget-object v0, v0, Leqw;->t:Lepv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final N()Leqe;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    iget-object v0, v0, Leqw;->w:Leqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final O()Leqe;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    iget-object v0, v0, Leqw;->x:Leqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leqw;->C()Leqf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-wide v0, p0, Leqf;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Leqf;->kM(JFLctdp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->r:Lemo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqw;->a()F

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
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqw;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lenl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kM(JFLctdp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leqf;->C(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Leqe;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Leqf;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->g:Leqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqw;->p()Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqf;->K()Lemo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lemo;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()J
    .locals 6

    .line 1
    iget v0, p0, Lenl;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lenl;->b:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final u(Leqf;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Leqe;->j:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Leqf;->h:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lffg;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Leqf;->g:Leqw;

    .line 23
    .line 24
    iget-object v2, v2, Leqw;->x:Leqw;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Leqw;->C()Leqf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method
