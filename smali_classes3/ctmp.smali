.class public Lctmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctmt;


# instance fields
.field public final a:Lctdp;

.field public final b:Lctic;

.field public final c:Lctic;

.field public final d:Lctid;

.field public final e:Lctid;

.field private final g:I

.field private final h:Lctic;

.field private final i:Lctic;

.field private final j:Lctid;

.field private final k:Lctdu;

.field private final l:Lctid;

.field private final m:Lctid;


# direct methods
.method public constructor <init>(ILctdp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lctmp;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lctmp;->a:Lctdp;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lctie;->a:Lctie;

    .line 11
    .line 12
    new-instance v1, Lctic;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lctmp;->b:Lctic;

    .line 20
    .line 21
    new-instance v1, Lctic;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lctmp;->c:Lctic;

    .line 27
    .line 28
    sget-object v1, Lctmr;->a:Lctmy;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lctic;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v0}, Lctic;-><init>(JLctfa;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lctmp;->h:Lctic;

    .line 50
    .line 51
    invoke-direct {p0}, Lctmp;->G()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p1, Lctic;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lctic;-><init>(JLctfa;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lctmp;->i:Lctic;

    .line 61
    .line 62
    new-instance v3, Lctmy;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lctmy;-><init>(JLctmy;Lctmp;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lctid;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lctmp;->d:Lctid;

    .line 78
    .line 79
    new-instance p1, Lctid;

    .line 80
    .line 81
    invoke-direct {p1, v3, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lctmp;->e:Lctid;

    .line 85
    .line 86
    invoke-direct {p0}, Lctmp;->T()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object v3, Lctmr;->a:Lctmy;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Lctid;

    .line 98
    .line 99
    invoke-direct {p1, v3, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lctmp;->j:Lctid;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p2, Lbafc;

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-direct {p2, p0, v1}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p2, p1

    .line 116
    :goto_1
    iput-object p2, p0, Lctmp;->k:Lctdu;

    .line 117
    .line 118
    sget-object p2, Lctmr;->s:Lcttu;

    .line 119
    .line 120
    new-instance v1, Lctid;

    .line 121
    .line 122
    invoke-direct {v1, p2, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lctmp;->l:Lctid;

    .line 126
    .line 127
    new-instance p2, Lctid;

    .line 128
    .line 129
    invoke-direct {p2, p1, v0}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lctmp;->m:Lctid;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p2, "Invalid channel capacity: "

    .line 136
    .line 137
    const-string v0, ", should be >=0"

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public static final D(Lctlz;Lctmy;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lctlz;->B(Lctsv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lctmy;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lctmp;->Q(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lctmr;->d:Lcttu;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lctmr;->j:Lcttu;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lctmy;->h(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, Lctmr;->e:Lcttu;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    sget-object v1, Lctmr;->d:Lcttu;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lctmr;->k:Lcttu;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lctmr;->h:Lcttu;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lctmr;->l:Lcttu;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lctmy;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lctmp;->f()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Lctji;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lctmy;->g(I)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lctnj;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lctnj;

    .line 97
    .line 98
    iget-object v0, v0, Lctnj;->a:Lctlz;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, p3}, Lctmp;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lctmr;->i:Lcttu;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lctmy;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lctmy;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lctmy;->h(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2}, Lctmy;->g(I)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2}, Lctmy;->g(I)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctmp;->h:Lctic;

    .line 2
    .line 3
    iget-wide v0, v0, Lctic;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final H(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lctip;

    .line 2
    .line 3
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lctip;-><init>(Lctbw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctip;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lctmp;->a:Lctdp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcqwa;->L(Lctdp;Ljava/lang/Object;)Lctuc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, Lctji;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-boolean v1, Lctji;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lctce;->a:Lctce;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_3
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1
.end method

.method private final I(J)Lctmy;
    .locals 13

    .line 1
    iget-object v0, p0, Lctmp;->j:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lctmp;->d:Lctid;

    .line 6
    .line 7
    iget-object v1, v1, Lctid;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lctmy;

    .line 10
    .line 11
    iget-wide v2, v1, Lctmy;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lctmy;

    .line 15
    .line 16
    iget-wide v4, v4, Lctmy;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lctmp;->e:Lctid;

    .line 24
    .line 25
    iget-object v1, v1, Lctid;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lctmy;

    .line 28
    .line 29
    iget-wide v2, v1, Lctmy;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lctmy;

    .line 33
    .line 34
    iget-wide v4, v4, Lctmy;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lctsv;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lctsv;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lctsu;->a:Lcttu;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lctsv;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lctsv;->a:Lctid;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lctmy;

    .line 66
    .line 67
    invoke-virtual {p0}, Lctmp;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lctmr;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_9

    .line 81
    .line 82
    iget-wide v7, v1, Lctmy;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Lctmp;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Lctmy;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    sget-object v10, Lctmr;->e:Lcttu;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v10, Lctmr;->d:Lcttu;

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v10, Lctmr;->l:Lcttu;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9, v10}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lctsv;->s()V

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lctsv;->o()Lctsv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lctmy;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    :goto_4
    cmp-long v1, v7, v5

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Lctmp;->u(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lctmr;->b:I

    .line 146
    .line 147
    add-int/lit8 v4, v2, -0x1

    .line 148
    .line 149
    :goto_6
    if-ltz v4, :cond_11

    .line 150
    .line 151
    iget-wide v5, v1, Lctmy;->b:J

    .line 152
    .line 153
    int-to-long v7, v2

    .line 154
    int-to-long v9, v4

    .line 155
    mul-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v9

    .line 157
    cmp-long v5, v5, p1

    .line 158
    .line 159
    if-ltz v5, :cond_12

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v1, v4}, Lctmy;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    sget-object v6, Lctmr;->e:Lcttu;

    .line 168
    .line 169
    if-ne v5, v6, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    instance-of v6, v5, Lctnj;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    sget-object v6, Lctmr;->l:Lcttu;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v6}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    check-cast v5, Lctnj;

    .line 186
    .line 187
    iget-object v5, v5, Lctnj;->a:Lctlz;

    .line 188
    .line 189
    invoke-static {v3, v5}, Lcttf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v4, v7}, Lctmy;->h(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    instance-of v6, v5, Lctlz;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    sget-object v6, Lctmr;->l:Lcttu;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5, v6}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-static {v3, v5}, Lcttf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v4, v7}, Lctmy;->h(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    sget-object v6, Lctmr;->l:Lcttu;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v6}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Lctsv;->s()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lctsv;->o()Lctsv;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lctmy;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lctlz;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lctmp;->N(Lctlz;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lctlz;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lctmp;->N(Lctlz;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final J()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lctmp;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lctmp;->j:Lctid;

    .line 11
    .line 12
    iget-object v2, v1, Lctid;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lctmy;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lctmp;->h:Lctic;

    .line 17
    .line 18
    invoke-virtual {v3}, Lctic;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lctmr;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lctmp;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    if-gtz v10, :cond_3

    .line 36
    .line 37
    iget-wide v3, v2, Lctmy;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v8

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lctsv;->n()Lctsv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {v0, v8, v9, v2}, Lctmp;->L(JLctmy;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v11, v12}, Lctmp;->K(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-wide v13, v2, Lctmy;->b:J

    .line 57
    .line 58
    cmp-long v10, v13, v8

    .line 59
    .line 60
    if-eqz v10, :cond_d

    .line 61
    .line 62
    sget-object v10, Lctmq;->a:Lctmq;

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v8, v9, v10}, Lctsu;->a(Lctsv;JLctdt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, Lctts;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_8

    .line 73
    .line 74
    invoke-static {v14}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_2
    iget-object v13, v1, Lctid;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lctsv;

    .line 81
    .line 82
    iget-wide v11, v13, Lctsv;->b:J

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v4, v15, Lctsv;->b:J

    .line 87
    .line 88
    cmp-long v4, v11, v4

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v15}, Lctsv;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1, v13, v15}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v13}, Lctsv;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v13}, Lctsv;->q()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v15}, Lctsv;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v15}, Lctsv;->q()V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-wide/from16 v4, v16

    .line 130
    .line 131
    const-wide/16 v11, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-wide/from16 v16, v4

    .line 135
    .line 136
    :cond_9
    :goto_3
    invoke-static {v14}, Lctts;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lctmp;->f()Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v2}, Lctmp;->L(JLctmy;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    invoke-direct {v0, v4, v5}, Lctmp;->K(J)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/4 v10, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const-wide/16 v4, 0x1

    .line 156
    .line 157
    invoke-static {v14}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lctmy;

    .line 162
    .line 163
    iget-wide v11, v10, Lctmy;->b:J

    .line 164
    .line 165
    cmp-long v8, v11, v8

    .line 166
    .line 167
    if-lez v8, :cond_c

    .line 168
    .line 169
    add-long v8, v16, v4

    .line 170
    .line 171
    mul-long/2addr v11, v6

    .line 172
    invoke-virtual {v3, v8, v9, v11, v12}, Lctic;->d(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    sub-long v11, v11, v16

    .line 179
    .line 180
    invoke-direct {v0, v11, v12}, Lctmp;->K(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-direct {v0, v4, v5}, Lctmp;->K(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    sget-boolean v3, Lctji;->a:Z

    .line 189
    .line 190
    :goto_5
    if-eqz v10, :cond_1

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move-wide/from16 v16, v4

    .line 195
    .line 196
    :goto_6
    rem-long v4, v16, v6

    .line 197
    .line 198
    long-to-int v3, v4

    .line 199
    invoke-virtual {v2, v3}, Lctmy;->d(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v5, v4, Lctlz;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    if-nez v5, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-object v5, v0, Lctmp;->c:Lctic;

    .line 210
    .line 211
    iget-wide v7, v5, Lctic;->b:J

    .line 212
    .line 213
    cmp-long v5, v16, v7

    .line 214
    .line 215
    if-ltz v5, :cond_10

    .line 216
    .line 217
    sget-object v5, Lctmr;->g:Lcttu;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4, v5}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    invoke-direct {v0, v4, v2, v3}, Lctmp;->V(Ljava/lang/Object;Lctmy;I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    sget-object v1, Lctmr;->d:Lcttu;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lctmy;->j(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    sget-object v4, Lctmr;->j:Lcttu;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Lctmy;->j(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v6}, Lctmy;->h(IZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lctmy;->d(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    instance-of v5, v4, Lctlz;

    .line 251
    .line 252
    if-eqz v5, :cond_14

    .line 253
    .line 254
    iget-object v5, v0, Lctmp;->c:Lctic;

    .line 255
    .line 256
    iget-wide v7, v5, Lctic;->b:J

    .line 257
    .line 258
    cmp-long v5, v16, v7

    .line 259
    .line 260
    if-gez v5, :cond_12

    .line 261
    .line 262
    new-instance v5, Lctnj;

    .line 263
    .line 264
    move-object v7, v4

    .line 265
    check-cast v7, Lctlz;

    .line 266
    .line 267
    invoke-direct {v5, v7}, Lctnj;-><init>(Lctlz;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v5}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    :cond_11
    :goto_8
    const-wide/16 v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_12
    sget-object v5, Lctmr;->g:Lcttu;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v5}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-direct {v0, v4, v2, v3}, Lctmp;->V(Ljava/lang/Object;Lctmy;I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    sget-object v1, Lctmr;->d:Lcttu;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Lctmy;->j(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    sget-object v4, Lctmr;->j:Lcttu;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Lctmy;->j(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v6}, Lctmy;->h(IZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_14
    sget-object v5, Lctmr;->j:Lcttu;

    .line 310
    .line 311
    if-ne v4, v5, :cond_15

    .line 312
    .line 313
    :goto_9
    const-wide/16 v4, 0x1

    .line 314
    .line 315
    invoke-direct {v0, v4, v5}, Lctmp;->K(J)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    if-nez v4, :cond_16

    .line 321
    .line 322
    sget-object v4, Lctmr;->e:Lcttu;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v2, v3, v5, v4}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_16
    const/4 v5, 0x0

    .line 333
    sget-object v7, Lctmr;->d:Lcttu;

    .line 334
    .line 335
    if-ne v4, v7, :cond_17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    sget-object v7, Lctmr;->h:Lcttu;

    .line 339
    .line 340
    if-eq v4, v7, :cond_11

    .line 341
    .line 342
    sget-object v7, Lctmr;->i:Lcttu;

    .line 343
    .line 344
    if-eq v4, v7, :cond_11

    .line 345
    .line 346
    sget-object v7, Lctmr;->k:Lcttu;

    .line 347
    .line 348
    if-ne v4, v7, :cond_18

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_18
    sget-object v7, Lctmr;->l:Lcttu;

    .line 352
    .line 353
    if-ne v4, v7, :cond_19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_19
    sget-object v7, Lctmr;->f:Lcttu;

    .line 357
    .line 358
    if-ne v4, v7, :cond_1a

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "Unexpected cell state: "

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :goto_a
    invoke-direct {v0, v4, v5}, Lctmp;->K(J)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private final K(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lctmp;->i:Lctic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lctic;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, v0, Lctic;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    cmp-long p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final L(JLctmy;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lctmy;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lctsv;->n()Lctsv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lctmy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lctsv;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lctsv;->n()Lctsv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lctmy;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lctmp;->j:Lctid;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lctid;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lctsv;

    .line 40
    .line 41
    iget-wide v0, p2, Lctsv;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lctsv;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-virtual {p3}, Lctsv;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, p2, p3}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p2}, Lctsv;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Lctsv;->q()V

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void

    .line 73
    :cond_8
    invoke-virtual {p3}, Lctsv;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Lctsv;->q()V

    .line 80
    .line 81
    .line 82
    goto :goto_3
.end method

.method private final M(Ljava/lang/Object;Lctio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctmp;->a:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lctio;->getContext()Lctcb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcqwa;->K(Lctdp;Ljava/lang/Object;Lctcb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-boolean v0, Lctji;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final N(Lctlz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lctmp;->P(Lctlz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final O(Lctlz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lctmp;->P(Lctlz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final P(Lctlz;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lctmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lctio;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lctbw;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lctmp;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    new-instance v0, Lcszk;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Lctng;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lctng;

    .line 37
    .line 38
    iget-object p1, p1, Lctng;->a:Lctip;

    .line 39
    .line 40
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lctmv;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lctmx;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p2, p1, Lctmg;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, Lctmg;

    .line 63
    .line 64
    iget-object p2, p1, Lctmg;->b:Lctip;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lctmg;->b:Lctip;

    .line 70
    .line 71
    sget-object v0, Lctmr;->l:Lcttu;

    .line 72
    .line 73
    iput-object v0, p1, Lctmg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lctmg;->c:Lctmp;

    .line 76
    .line 77
    invoke-virtual {p1}, Lctmp;->p()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-boolean v0, Lctji;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcszk;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of p2, p1, Lctuw;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast p1, Lctuw;

    .line 117
    .line 118
    sget-object p2, Lctmr;->l:Lcttu;

    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Lctuw;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "Unexpected waiter: "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_7
    check-cast p1, Lctmh;

    .line 144
    .line 145
    throw v1
.end method

.method private final Q(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lctmp;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lctmp;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lctmp;->g:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final R(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1c

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_11

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_10

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lctmp;->I(J)Lctmy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lctmp;->a:Lctdp;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    move-object v0, p3

    .line 32
    :cond_0
    sget v1, Lctmr;->b:I

    .line 33
    .line 34
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v3, :cond_b

    .line 37
    .line 38
    iget-wide v4, p1, Lctmy;->b:J

    .line 39
    .line 40
    int-to-long v6, v1

    .line 41
    mul-long/2addr v4, v6

    .line 42
    :cond_1
    invoke-virtual {p1, v3}, Lctmy;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lctmr;->i:Lcttu;

    .line 47
    .line 48
    if-eq v6, v7, :cond_c

    .line 49
    .line 50
    int-to-long v7, v3

    .line 51
    add-long/2addr v7, v4

    .line 52
    sget-object v9, Lctmr;->d:Lcttu;

    .line 53
    .line 54
    if-ne v6, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lctmp;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v7, v7, v9

    .line 61
    .line 62
    if-ltz v7, :cond_c

    .line 63
    .line 64
    sget-object v7, Lctmr;->l:Lcttu;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v6, v7}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lctmy;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2, v4, p3}, Lcqwa;->J(Lctdp;Ljava/lang/Object;Lctuc;)Lctuc;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_2
    invoke-virtual {p1, v3}, Lctmy;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lctsv;->s()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object v9, Lctmr;->e:Lcttu;

    .line 90
    .line 91
    if-eq v6, v9, :cond_a

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    instance-of v9, v6, Lctlz;

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    instance-of v9, v6, Lctnj;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v7, Lctmr;->g:Lcttu;

    .line 106
    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    sget-object v8, Lctmr;->f:Lcttu;

    .line 110
    .line 111
    if-ne v6, v8, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-eq v6, v7, :cond_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lctmp;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    cmp-long v7, v7, v9

    .line 122
    .line 123
    if-ltz v7, :cond_c

    .line 124
    .line 125
    instance-of v7, v6, Lctnj;

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lctnj;

    .line 131
    .line 132
    iget-object v7, v7, Lctnj;->a:Lctlz;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v7, v6

    .line 136
    check-cast v7, Lctlz;

    .line 137
    .line 138
    :goto_2
    sget-object v8, Lctmr;->l:Lcttu;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v6, v8}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lctmy;->c(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p2, v4, p3}, Lcqwa;->J(Lctdp;Ljava/lang/Object;Lctuc;)Lctuc;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :cond_9
    invoke-static {v0, v7}, Lcttf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v3}, Lctmy;->g(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lctsv;->s()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    sget-object v7, Lctmr;->l:Lcttu;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v6, v7}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, Lctsv;->s()V

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lctsv;->o()Lctsv;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lctmy;

    .line 187
    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 191
    .line 192
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    check-cast v0, Lctlz;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lctmp;->O(Lctlz;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    if-ltz p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lctlz;

    .line 217
    .line 218
    invoke-direct {p0, p2}, Lctmp;->O(Lctlz;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    :goto_7
    if-nez p3, :cond_f

    .line 223
    .line 224
    return v2

    .line 225
    :cond_f
    throw p3

    .line 226
    :cond_10
    const-string p1, "unexpected close status: "

    .line 227
    .line 228
    invoke-static {v0, p1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_11
    and-long/2addr p1, v4

    .line 239
    invoke-direct {p0, p1, p2}, Lctmp;->I(J)Lctmy;

    .line 240
    .line 241
    .line 242
    if-eqz p3, :cond_1b

    .line 243
    .line 244
    :cond_12
    :goto_8
    iget-object p1, p0, Lctmp;->e:Lctid;

    .line 245
    .line 246
    iget-object p2, p1, Lctid;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lctmy;

    .line 249
    .line 250
    invoke-virtual {p0}, Lctmp;->g()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {p0}, Lctmp;->i()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    cmp-long p3, v5, v3

    .line 259
    .line 260
    if-gtz p3, :cond_13

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_13
    sget p3, Lctmr;->b:I

    .line 264
    .line 265
    int-to-long v5, p3

    .line 266
    div-long v7, v3, v5

    .line 267
    .line 268
    iget-wide v9, p2, Lctmy;->b:J

    .line 269
    .line 270
    cmp-long p3, v9, v7

    .line 271
    .line 272
    if-eqz p3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0, v7, v8, p2}, Lctmp;->s(JLctmy;)Lctmy;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-nez p2, :cond_14

    .line 279
    .line 280
    iget-object p1, p1, Lctid;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lctmy;

    .line 283
    .line 284
    iget-wide p1, p1, Lctmy;->b:J

    .line 285
    .line 286
    cmp-long p1, p1, v7

    .line 287
    .line 288
    if-gez p1, :cond_12

    .line 289
    .line 290
    :goto_9
    return v2

    .line 291
    :cond_14
    invoke-virtual {p2}, Lctsv;->p()V

    .line 292
    .line 293
    .line 294
    rem-long v5, v3, v5

    .line 295
    .line 296
    long-to-int p1, v5

    .line 297
    :cond_15
    invoke-virtual {p2, p1}, Lctmy;->d(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    if-eqz p3, :cond_19

    .line 302
    .line 303
    sget-object v0, Lctmr;->e:Lcttu;

    .line 304
    .line 305
    if-ne p3, v0, :cond_16

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_16
    sget-object p1, Lctmr;->d:Lcttu;

    .line 309
    .line 310
    if-ne p3, p1, :cond_17

    .line 311
    .line 312
    return v1

    .line 313
    :cond_17
    sget-object p1, Lctmr;->j:Lcttu;

    .line 314
    .line 315
    if-eq p3, p1, :cond_1a

    .line 316
    .line 317
    sget-object p1, Lctmr;->l:Lcttu;

    .line 318
    .line 319
    if-eq p3, p1, :cond_1a

    .line 320
    .line 321
    sget-object p1, Lctmr;->i:Lcttu;

    .line 322
    .line 323
    if-eq p3, p1, :cond_1a

    .line 324
    .line 325
    sget-object p1, Lctmr;->h:Lcttu;

    .line 326
    .line 327
    if-eq p3, p1, :cond_1a

    .line 328
    .line 329
    sget-object p1, Lctmr;->g:Lcttu;

    .line 330
    .line 331
    if-ne p3, p1, :cond_18

    .line 332
    .line 333
    return v1

    .line 334
    :cond_18
    sget-object p1, Lctmr;->f:Lcttu;

    .line 335
    .line 336
    if-eq p3, p1, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p0}, Lctmp;->g()J

    .line 339
    .line 340
    .line 341
    move-result-wide p1

    .line 342
    cmp-long p1, v3, p1

    .line 343
    .line 344
    if-nez p1, :cond_1a

    .line 345
    .line 346
    return v1

    .line 347
    :cond_19
    :goto_a
    sget-object v0, Lctmr;->h:Lcttu;

    .line 348
    .line 349
    invoke-virtual {p2, p1, p3, v0}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_15

    .line 354
    .line 355
    invoke-direct {p0}, Lctmp;->J()V

    .line 356
    .line 357
    .line 358
    :cond_1a
    iget-object p1, p0, Lctmp;->c:Lctic;

    .line 359
    .line 360
    const-wide/16 p2, 0x1

    .line 361
    .line 362
    add-long/2addr p2, v3

    .line 363
    invoke-virtual {p1, v3, v4, p2, p3}, Lctic;->d(JJ)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_1b
    return v2

    .line 368
    :cond_1c
    return v1
.end method

.method private final S(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctmp;->R(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final T()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lctmp;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lctuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctuw;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lctuw;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lctng;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lctng;

    .line 21
    .line 22
    iget-object p1, p1, Lctng;->a:Lctip;

    .line 23
    .line 24
    new-instance v0, Lctmx;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lctmp;->a:Lctdp;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lctmi;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v1, p0, p2}, Lctmi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v0, v1}, Lctmr;->b(Lctio;Ljava/lang/Object;Lctdu;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    instance-of v0, p1, Lctmg;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lctmg;

    .line 53
    .line 54
    iget-object v0, p1, Lctmg;->b:Lctip;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lctmg;->b:Lctip;

    .line 60
    .line 61
    iput-object p2, p1, Lctmg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lctmg;->c:Lctmp;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p1, Lctmp;->a:Lctdp;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lavgd;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v3}, Lavgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0, v2, v1}, Lctmr;->b(Lctio;Ljava/lang/Object;Lctdu;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    instance-of v0, p1, Lctio;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lctmp;->a:Lctdp;

    .line 93
    .line 94
    check-cast p1, Lctio;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lctmi;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v1}, Lctmi;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_5
    invoke-static {p1, p2, v1}, Lctmr;->b(Lctio;Ljava/lang/Object;Lctdu;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Unexpected receiver type: "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method private final V(Ljava/lang/Object;Lctmy;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lctio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lctio;

    .line 10
    .line 11
    sget-object p2, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lctmr;->b(Lctio;Ljava/lang/Object;Lctdu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Lctuw;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lctuw;

    .line 26
    .line 27
    sget-object v0, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lctuw;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p1, v1

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lctmy;->g(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    instance-of p2, p1, Lctmh;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    check-cast p1, Lctmh;

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "Unexpected waiter: "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method static synthetic l(Lctmp;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lctmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lctmn;

    .line 7
    .line 8
    iget v1, v0, Lctmn;->c:I

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
    iput v1, v0, Lctmn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lctmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lctmn;-><init>(Lctmp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lctmn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lctmn;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lctmx;

    .line 41
    .line 42
    iget-object p0, p1, Lctmx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lctmp;->e:Lctid;

    .line 57
    .line 58
    iget-object p1, p1, Lctid;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lctmy;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lctmp;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lctmv;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lctmp;->c:Lctic;

    .line 79
    .line 80
    invoke-virtual {v1}, Lctic;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lctmr;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lctmy;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lctmp;->s(JLctmy;)Lctmy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lctmr;->m:Lcttu;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lctmr;->o:Lcttu;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lctmp;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lctsv;->p()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Lctmr;->n:Lcttu;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Lctmn;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lctmp;->m(Lctmy;IJLctbw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Lctsv;->p()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lctmg;
    .locals 1

    .line 1
    new-instance v0, Lctmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctmg;-><init>(Lctmp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lctus;
    .locals 4

    .line 1
    new-instance v0, Lctus;

    .line 2
    .line 3
    sget-object v1, Lctmj;->a:Lctmj;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lctmk;->a:Lctmk;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lctmp;->k:Lctdu;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lctus;-><init>(Ljava/lang/Object;Lctdu;Lctdu;Lctdu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final C()Lctus;
    .locals 4

    .line 1
    new-instance v0, Lctus;

    .line 2
    .line 3
    sget-object v1, Lctml;->a:Lctml;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lctmm;->a:Lctmm;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lctmp;->k:Lctdu;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lctus;-><init>(Ljava/lang/Object;Lctdu;Lctdu;Lctdu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final E(Lctuw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lctmp;->e:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lctmy;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lctmp;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lctmr;->l:Lcttu;

    .line 14
    .line 15
    iput-object v0, p1, Lctuw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lctmp;->c:Lctic;

    .line 19
    .line 20
    invoke-virtual {v1}, Lctic;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget v1, Lctmr;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long v3, v5, v1

    .line 28
    .line 29
    rem-long v1, v5, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    iget-wide v7, v0, Lctmy;->b:J

    .line 33
    .line 34
    cmp-long v2, v7, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, Lctmp;->s(JLctmy;)Lctmy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v7, p1

    .line 46
    move v4, v1

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v7, p1

    .line 52
    move v4, v1

    .line 53
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, v3

    .line 58
    sget-object v1, Lctmr;->m:Lcttu;

    .line 59
    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    instance-of v1, v7, Lctlz;

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v7

    .line 70
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0, v4}, Lctlz;->B(Lctsv;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    sget-object v1, Lctmr;->o:Lcttu;

    .line 77
    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lctmp;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long p1, v5, v1

    .line 85
    .line 86
    if-gez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lctsv;->p()V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object p1, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v1, Lctmr;->n:Lcttu;

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Lctsv;->p()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lctuw;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "unexpected"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lctmp;->d:Lctid;

    .line 4
    .line 5
    iget-object v2, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lctmy;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v9, v1, Lctmp;->b:Lctic;

    .line 10
    .line 11
    invoke-virtual {v9}, Lctic;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v10, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, v3, v10

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lctmp;->y(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget v12, Lctmr;->b:I

    .line 27
    .line 28
    int-to-long v13, v12

    .line 29
    div-long v3, v5, v13

    .line 30
    .line 31
    move-wide v15, v10

    .line 32
    rem-long v10, v5, v13

    .line 33
    .line 34
    long-to-int v7, v10

    .line 35
    iget-wide v10, v2, Lctmy;->b:J

    .line 36
    .line 37
    cmp-long v10, v10, v3

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lctmp;->t(JLctmy;)Lctmy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p2}, Lctmp;->H(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lctce;->a:Lctce;

    .line 54
    .line 55
    if-ne v0, v2, :cond_1b

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :cond_2
    move v3, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v8}, Lctmp;->c(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1a

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v10, :cond_19

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    if-eq v7, v11, :cond_17

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v4, 0x4

    .line 77
    if-eq v7, v1, :cond_5

    .line 78
    .line 79
    if-eq v7, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lctsv;->p()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lctmp;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v0, v5, v0

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lctsv;->p()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct/range {p0 .. p2}, Lctmp;->H(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lctce;->a:Lctce;

    .line 103
    .line 104
    if-ne v0, v1, :cond_19

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-static/range {p2 .. p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lctjj;->x(Lctbw;)Lctip;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-wide/from16 v17, v15

    .line 119
    .line 120
    move v15, v4

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lctmp;->c(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v8, :cond_14

    .line 128
    .line 129
    if-eq v8, v10, :cond_13

    .line 130
    .line 131
    if-eq v8, v11, :cond_12

    .line 132
    .line 133
    if-eq v8, v15, :cond_11

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    const-string v5, "unexpected"

    .line 137
    .line 138
    if-ne v8, v3, :cond_10

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v2}, Lctsv;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lctmy;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v9}, Lctic;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    and-long v19, v2, v17

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lctmp;->y(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-long v2, v19, v13

    .line 158
    .line 159
    move/from16 v21, v12

    .line 160
    .line 161
    rem-long v11, v19, v13

    .line 162
    .line 163
    long-to-int v6, v11

    .line 164
    iget-wide v11, v0, Lctmy;->b:J

    .line 165
    .line 166
    cmp-long v11, v11, v2

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v0}, Lctmp;->t(JLctmy;)Lctmy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-direct {v1, v4, v7}, Lctmp;->M(Ljava/lang/Object;Lctio;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_7
    move/from16 v12, v21

    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v2, v0

    .line 188
    :cond_9
    move-object v0, v5

    .line 189
    move v3, v6

    .line 190
    move-wide/from16 v5, v19

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v8}, Lctmp;->c(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f

    .line 197
    .line 198
    if-eq v11, v10, :cond_e

    .line 199
    .line 200
    const/4 v12, 0x2

    .line 201
    if-eq v11, v12, :cond_c

    .line 202
    .line 203
    const/4 v10, 0x3

    .line 204
    if-eq v11, v10, :cond_b

    .line 205
    .line 206
    if-eq v11, v15, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Lctsv;->p()V

    .line 209
    .line 210
    .line 211
    move-object v5, v0

    .line 212
    move-object v0, v2

    .line 213
    move v11, v12

    .line 214
    move/from16 v12, v21

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    invoke-virtual {v1}, Lctmp;->g()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v0, v5, v8

    .line 223
    .line 224
    if-gez v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Lctsv;->p()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_c
    if-eqz v8, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, Lctsv;->s()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    add-int v6, v3, v21

    .line 243
    .line 244
    invoke-interface {v7, v2, v6}, Lctlz;->B(Lctsv;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    sget-object v0, Lcszv;->a:Lcszv;

    .line 249
    .line 250
    :goto_3
    invoke-interface {v7, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v2}, Lctsv;->p()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    move-object v0, v5

    .line 261
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_11
    invoke-virtual {v1}, Lctmp;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    cmp-long v0, v5, v8

    .line 272
    .line 273
    if-gez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2}, Lctsv;->p()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_12
    move/from16 v21, v12

    .line 280
    .line 281
    add-int v0, v3, v21

    .line 282
    .line 283
    invoke-interface {v7, v2, v0}, Lctlz;->B(Lctsv;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_13
    sget-object v0, Lcszv;->a:Lcszv;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_14
    invoke-virtual {v2}, Lctsv;->p()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-virtual {v7}, Lctip;->j()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v2, Lctce;->a:Lctce;

    .line 301
    .line 302
    if-ne v0, v2, :cond_15

    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_15
    if-eq v0, v2, :cond_16

    .line 308
    .line 309
    sget-object v0, Lcszv;->a:Lcszv;

    .line 310
    .line 311
    :cond_16
    if-ne v0, v2, :cond_1b

    .line 312
    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v7}, Lctip;->y()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_17
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    if-eqz v8, :cond_18

    .line 324
    .line 325
    invoke-virtual {v2}, Lctsv;->s()V

    .line 326
    .line 327
    .line 328
    invoke-direct/range {p0 .. p2}, Lctmp;->H(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v2, Lctce;->a:Lctce;

    .line 333
    .line 334
    if-ne v0, v2, :cond_1b

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_18
    sget-boolean v0, Lctji;->a:Z

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_19
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_1a
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-virtual {v2}, Lctsv;->p()V

    .line 346
    .line 347
    .line 348
    :cond_1b
    :goto_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 349
    .line 350
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lctmp;->b:Lctic;

    .line 2
    .line 3
    iget-wide v1, v0, Lctic;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lctmp;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v1, v4

    .line 18
    invoke-direct {p0, v1, v2}, Lctmp;->Q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lctmx;->a:Lctmw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lctmp;->d:Lctid;

    .line 28
    .line 29
    sget-object v12, Lctmr;->j:Lcttu;

    .line 30
    .line 31
    iget-object v1, v1, Lctid;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lctmy;

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lctic;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    and-long v10, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lctmp;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sget v2, Lctmr;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long v6, v10, v2

    .line 49
    .line 50
    rem-long v2, v10, v2

    .line 51
    .line 52
    long-to-int v8, v2

    .line 53
    iget-wide v2, v1, Lctmy;->b:J

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v1}, Lctmp;->t(JLctmy;)Lctmy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lctmv;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v7, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v1

    .line 80
    :goto_2
    move-object v6, p0

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v6 .. v13}, Lctmp;->c(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object v1, v7

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p1, v2, :cond_a

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq p1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lctsv;->p()V

    .line 102
    .line 103
    .line 104
    move-object p1, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lctmp;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long p1, v10, v2

    .line 111
    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lctsv;->p()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lctmv;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "unexpected"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lctsv;->s()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lctmp;->r()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lctmv;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    invoke-virtual {v1}, Lctsv;->s()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lctmx;->a:Lctmw;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    invoke-virtual {v1}, Lctsv;->p()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    return-object p1
.end method

.method public final c(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lctmy;->i(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lctmp;->F(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-wide v4, p4

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual {v1, v2}, Lctmy;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v4, v5}, Lctmp;->Q(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lctmr;->d:Lcttu;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p3, p1}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    if-nez v6, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {v1, v2, p3, v6}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    return p1

    .line 58
    :cond_3
    instance-of p3, p1, Lctlz;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lctmy;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3}, Lctmp;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lctmr;->i:Lcttu;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lctmy;->j(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_4
    sget-object p1, Lctmr;->k:Lcttu;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lctmy;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 p4, 0x5

    .line 85
    if-ne p3, p1, :cond_5

    .line 86
    .line 87
    return p4

    .line 88
    :cond_5
    invoke-virtual {v1, v2, p2}, Lctmy;->h(IZ)V

    .line 89
    .line 90
    .line 91
    return p4

    .line 92
    :cond_6
    const/4 v7, 0x0

    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v7}, Lctmp;->F(Lctmy;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final d(Lctdp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lctmp;->m:Lctid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lctmr;->q:Lcttu;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lctmr;->r:Lcttu;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lctmr;->r:Lcttu;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lctmp;->w(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lctmp;->b:Lctic;

    .line 2
    .line 3
    iget-wide v0, v0, Lctic;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lctmp;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctmp;->c:Lctic;

    .line 2
    .line 3
    iget-wide v0, v0, Lctic;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lctmp;->w(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lctmp;->b:Lctic;

    .line 2
    .line 3
    iget-wide v0, v0, Lctic;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final j(Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lctmp;->e:Lctid;

    .line 4
    .line 5
    iget-object v2, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lctmy;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lctmp;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    iget-object v7, v1, Lctmp;->c:Lctic;

    .line 16
    .line 17
    invoke-virtual {v7}, Lctic;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v3, Lctmr;->b:I

    .line 22
    .line 23
    int-to-long v8, v3

    .line 24
    div-long v10, v4, v8

    .line 25
    .line 26
    rem-long v12, v4, v8

    .line 27
    .line 28
    long-to-int v3, v12

    .line 29
    iget-wide v12, v2, Lctmy;->b:J

    .line 30
    .line 31
    cmp-long v6, v12, v10

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v10, v11, v2}, Lctmp;->s(JLctmy;)Lctmy;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v10, Lctmr;->m:Lcttu;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v6, v10, :cond_11

    .line 52
    .line 53
    sget-object v12, Lctmr;->o:Lcttu;

    .line 54
    .line 55
    if-ne v6, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lctmp;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lctsv;->p()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v1, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Lctmr;->n:Lcttu;

    .line 72
    .line 73
    if-ne v6, v13, :cond_10

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lctjj;->x(Lctbw;)Lctip;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-static {v6, v2, v3}, Lctmp;->D(Lctlz;Lctmy;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x1

    .line 97
    if-ne v14, v12, :cond_e

    .line 98
    .line 99
    invoke-virtual {v1}, Lctmp;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-gez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lctsv;->p()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lctmy;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Lctmp;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lctmp;->q()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v7}, Lctic;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    move-wide/from16 v17, v4

    .line 138
    .line 139
    div-long v3, v17, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    move-object/from16 v19, v6

    .line 142
    .line 143
    :try_start_1
    rem-long v5, v17, v8

    .line 144
    .line 145
    long-to-int v2, v5

    .line 146
    iget-wide v5, v0, Lctmy;->b:J

    .line 147
    .line 148
    cmp-long v5, v5, v3

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4, v0}, Lctmp;->s(JLctmy;)Lctmy;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    move v3, v2

    .line 160
    move-object v2, v0

    .line 161
    move-wide/from16 v4, v17

    .line 162
    .line 163
    move-object/from16 v6, v19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object/from16 v6, v19

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move v3, v2

    .line 170
    move-wide/from16 v4, v17

    .line 171
    .line 172
    move-object/from16 v6, v19

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :goto_2
    const/4 v0, 0x0

    .line 176
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move/from16 v2, v17

    .line 184
    .line 185
    move-wide/from16 v17, v4

    .line 186
    .line 187
    if-ne v14, v10, :cond_9

    .line 188
    .line 189
    invoke-static {v6, v3, v2}, Lctmp;->D(Lctlz;Lctmy;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-ne v14, v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Lctmp;->i()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmp-long v2, v17, v4

    .line 200
    .line 201
    if-gez v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3}, Lctsv;->p()V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v0, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    if-eq v14, v13, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3}, Lctsv;->p()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lctmp;->a:Lctdp;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Lctmi;

    .line 218
    .line 219
    invoke-direct {v3, v1, v15, v0}, Lctmi;-><init>(Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move-object v3, v0

    .line 224
    :goto_3
    invoke-virtual {v6, v14, v3}, Lctip;->d(Ljava/lang/Object;Lctdu;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object/from16 v6, v19

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2}, Lctsv;->p()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lctmp;->a:Lctdp;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    new-instance v3, Lctmi;

    .line 247
    .line 248
    invoke-direct {v3, v1, v15, v0}, Lctmi;-><init>(Ljava/lang/Object;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    invoke-virtual {v6}, Lctip;->j()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lctce;->a:Lctce;

    .line 257
    .line 258
    if-ne v0, v2, :cond_f

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :cond_f
    return-object v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :goto_5
    invoke-virtual {v6}, Lctip;->y()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    move-object/from16 v1, p0

    .line 270
    .line 271
    invoke-virtual {v2}, Lctsv;->p()V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_11
    move-object/from16 v1, p0

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_12
    invoke-virtual {v1}, Lctmp;->q()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcttt;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lctmp;->l(Lctmp;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lctmy;IJLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lctmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lctmo;

    .line 7
    .line 8
    iget v1, v0, Lctmo;->c:I

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
    iput v1, v0, Lctmo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lctmo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lctmo;-><init>(Lctmp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lctmo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lctmo;->c:I

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
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lctmo;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lctjj;->x(Lctbw;)Lctip;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_0
    new-instance v7, Lctng;

    .line 63
    .line 64
    invoke-direct {v7, p5}, Lctng;-><init>(Lctip;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    invoke-virtual/range {v2 .. v7}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lctmr;->m:Lcttu;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v7, v3, v4}, Lctlz;->B(Lctsv;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object p3, Lctmr;->o:Lcttu;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne p1, p3, :cond_d

    .line 89
    .line 90
    invoke-virtual {p0}, Lctmp;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long p1, v5, v8

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lctsv;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lctmp;->e:Lctid;

    .line 102
    .line 103
    iget-object p1, p1, Lctid;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lctmy;

    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lctmp;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lctmv;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lctmx;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lctmp;->c:Lctic;

    .line 133
    .line 134
    invoke-virtual {v2}, Lctic;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sget v2, Lctmr;->b:I

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    div-long v8, v5, v2

    .line 142
    .line 143
    rem-long v2, v5, v2

    .line 144
    .line 145
    long-to-int v4, v2

    .line 146
    iget-wide v2, p1, Lctmy;->b:J

    .line 147
    .line 148
    cmp-long v2, v2, v8

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v8, v9, p1}, Lctmp;->s(JLctmy;)Lctmy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v3, p1

    .line 161
    :goto_2
    move-object v2, p0

    .line 162
    invoke-virtual/range {v2 .. v7}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v2, v3

    .line 167
    if-ne p1, p2, :cond_8

    .line 168
    .line 169
    invoke-interface {v7, v2, v4}, Lctlz;->B(Lctsv;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    if-ne p1, p3, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lctmp;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long p1, v5, v3

    .line 180
    .line 181
    if-gez p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lctsv;->p()V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object p1, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    sget-object p2, Lctmr;->n:Lcttu;

    .line 189
    .line 190
    if-eq p1, p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Lctsv;->p()V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lctmx;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lctmp;->a:Lctdp;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    new-instance v0, Lctmi;

    .line 205
    .line 206
    invoke-direct {v0, p0, p4}, Lctmi;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_3
    invoke-virtual {p5, p2, v0}, Lctip;->d(Ljava/lang/Object;Lctdu;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "unexpected"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_d
    invoke-virtual {v3}, Lctsv;->p()V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lctmx;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lctmp;->a:Lctdp;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    new-instance v0, Lctmi;

    .line 234
    .line 235
    invoke-direct {v0, p0, p4}, Lctmi;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-virtual {p5}, Lctip;->j()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    if-ne p5, v1, :cond_e

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_e
    :goto_5
    check-cast p5, Lctmx;

    .line 247
    .line 248
    iget-object p1, p5, Lctmx;->b:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    invoke-virtual {p5}, Lctip;->y()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lctmp;->c:Lctic;

    .line 2
    .line 3
    iget-wide v1, v0, Lctic;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lctmp;->b:Lctic;

    .line 6
    .line 7
    iget-wide v3, v3, Lctic;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v3, v4}, Lctmp;->S(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lctmv;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lctmx;->a:Lctmw;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lctmp;->e:Lctid;

    .line 39
    .line 40
    sget-object v7, Lctmr;->k:Lcttu;

    .line 41
    .line 42
    iget-object v1, v1, Lctid;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lctmy;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lctmp;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lctmv;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lctic;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget v2, Lctmr;->b:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    div-long v8, v5, v2

    .line 70
    .line 71
    rem-long v2, v5, v2

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    iget-wide v2, v1, Lctmy;->b:J

    .line 75
    .line 76
    cmp-long v2, v2, v8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v1}, Lctmp;->s(JLctmy;)Lctmy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_1
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v3

    .line 95
    sget-object v3, Lctmr;->m:Lcttu;

    .line 96
    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v5, v6}, Lctmp;->v(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lctsv;->s()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lctmx;->a:Lctmw;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    sget-object v3, Lctmr;->o:Lcttu;

    .line 109
    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lctmp;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v1, v5, v3

    .line 117
    .line 118
    if-gez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lctsv;->p()V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-object v0, Lctmr;->n:Lcttu;

    .line 126
    .line 127
    if-eq v1, v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Lctsv;->p()V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "unexpected"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lctmy;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lctmp;->b:Lctic;

    .line 13
    .line 14
    iget-wide v3, v0, Lctic;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lctmr;->n:Lcttu;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lctmp;->J()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lctmr;->m:Lcttu;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lctmr;->d:Lcttu;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lctmr;->i:Lcttu;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lctmp;->J()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lctmy;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lctmy;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lctmr;->e:Lcttu;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lctmr;->d:Lcttu;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lctmr;->i:Lcttu;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lctmp;->J()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lctmy;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v3, Lctmr;->j:Lcttu;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lctmr;->o:Lcttu;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v4, Lctmr;->h:Lcttu;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p1, Lctmr;->o:Lcttu;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object v4, Lctmr;->l:Lcttu;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lctmp;->J()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lctmr;->o:Lcttu;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v4, Lctmr;->g:Lcttu;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lctmr;->f:Lcttu;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lctnj;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lctnj;

    .line 132
    .line 133
    iget-object v0, v0, Lctnj;->a:Lctlz;

    .line 134
    .line 135
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lctmp;->V(Ljava/lang/Object;Lctmy;I)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lctmr;->i:Lcttu;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lctmy;->j(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lctmp;->J()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lctmy;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Lctmy;->j(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lctmy;->h(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lctmp;->J()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Lctmr;->o:Lcttu;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Lctmp;->b:Lctic;

    .line 170
    .line 171
    iget-wide v3, v3, Lctic;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Lctmr;->h:Lcttu;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lctmp;->J()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lctmr;->o:Lcttu;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p1, Lctmr;->n:Lcttu;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lctmy;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lctmp;->J()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lctmr;->m:Lcttu;

    .line 207
    .line 208
    return-object p1
.end method

.method protected final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lctmp;->l:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctmz;

    .line 8
    .line 9
    invoke-direct {v0}, Lctmz;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctna;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s(JLctmy;)Lctmy;
    .locals 9

    .line 1
    sget-object v0, Lctmr;->a:Lctmy;

    .line 2
    .line 3
    sget-object v0, Lctmq;->a:Lctmq;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lctsu;->a(Lctsv;JLctdt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lctts;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    iget-object v3, p0, Lctmp;->e:Lctid;

    .line 20
    .line 21
    iget-object v4, v3, Lctid;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lctsv;

    .line 24
    .line 25
    iget-wide v5, v4, Lctsv;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lctsv;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v2}, Lctsv;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3, v4, v2}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lctsv;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lctsv;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Lctsv;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lctsv;->q()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {v1}, Lctts;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lctmp;->f()Z

    .line 75
    .line 76
    .line 77
    iget-wide p1, p3, Lctmy;->b:J

    .line 78
    .line 79
    sget v0, Lctmr;->b:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    mul-long/2addr p1, v0

    .line 83
    invoke-virtual {p0}, Lctmp;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p1, p1, v0

    .line 88
    .line 89
    if-ltz p1, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    invoke-virtual {p3}, Lctsv;->p()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {v1}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lctmy;

    .line 101
    .line 102
    invoke-direct {p0}, Lctmp;->T()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-direct {p0}, Lctmp;->G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget v3, Lctmr;->b:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    div-long/2addr v0, v3

    .line 116
    cmp-long v0, p1, v0

    .line 117
    .line 118
    if-gtz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lctmp;->j:Lctid;

    .line 121
    .line 122
    :cond_7
    :goto_3
    iget-object v1, v0, Lctid;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lctsv;

    .line 125
    .line 126
    iget-wide v3, v1, Lctsv;->b:J

    .line 127
    .line 128
    iget-wide v5, p3, Lctsv;->b:J

    .line 129
    .line 130
    cmp-long v3, v3, v5

    .line 131
    .line 132
    if-gez v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3}, Lctsv;->v()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v1, p3}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lctsv;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lctsv;->q()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p3}, Lctsv;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, Lctsv;->q()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_4
    iget-wide v0, p3, Lctmy;->b:J

    .line 167
    .line 168
    cmp-long p1, v0, p1

    .line 169
    .line 170
    if-lez p1, :cond_d

    .line 171
    .line 172
    sget p1, Lctmr;->b:I

    .line 173
    .line 174
    int-to-long p1, p1

    .line 175
    iget-object v3, p0, Lctmp;->c:Lctic;

    .line 176
    .line 177
    :cond_a
    mul-long v4, v0, p1

    .line 178
    .line 179
    iget-wide v6, v3, Lctic;->b:J

    .line 180
    .line 181
    cmp-long v8, v6, v4

    .line 182
    .line 183
    if-ltz v8, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lctic;->d(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    :goto_5
    invoke-virtual {p0}, Lctmp;->i()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, v4, p1

    .line 197
    .line 198
    if-ltz p1, :cond_c

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_c
    invoke-virtual {p3}, Lctsv;->p()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_d
    sget-boolean p1, Lctji;->a:Z

    .line 206
    .line 207
    return-object p3
.end method

.method public final t(JLctmy;)Lctmy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lctmr;->a:Lctmy;

    .line 8
    .line 9
    sget-object v4, Lctmq;->a:Lctmq;

    .line 10
    .line 11
    :goto_0
    invoke-static {v3, v1, v2, v4}, Lctsu;->a(Lctsv;JLctdt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lctts;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_4

    .line 20
    .line 21
    invoke-static {v5}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_1
    iget-object v7, v0, Lctmp;->d:Lctid;

    .line 26
    .line 27
    iget-object v8, v7, Lctid;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lctsv;

    .line 30
    .line 31
    iget-wide v9, v8, Lctsv;->b:J

    .line 32
    .line 33
    iget-wide v11, v6, Lctsv;->b:J

    .line 34
    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v6}, Lctsv;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v7, v8, v6}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lctsv;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Lctsv;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v6}, Lctsv;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Lctsv;->q()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v5}, Lctts;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lctmp;->f()Z

    .line 81
    .line 82
    .line 83
    iget-wide v1, v3, Lctmy;->b:J

    .line 84
    .line 85
    sget v4, Lctmr;->b:I

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    mul-long/2addr v1, v4

    .line 89
    invoke-virtual {v0}, Lctmp;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v1, v1, v4

    .line 94
    .line 95
    if-ltz v1, :cond_5

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_5
    invoke-virtual {v3}, Lctsv;->p()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_6
    invoke-static {v5}, Lctts;->b(Ljava/lang/Object;)Lctsv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lctmy;

    .line 107
    .line 108
    iget-wide v4, v3, Lctmy;->b:J

    .line 109
    .line 110
    cmp-long v1, v4, v1

    .line 111
    .line 112
    if-lez v1, :cond_a

    .line 113
    .line 114
    sget v1, Lctmr;->b:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    iget-object v7, v0, Lctmp;->b:Lctic;

    .line 118
    .line 119
    :cond_7
    mul-long v8, v4, v1

    .line 120
    .line 121
    iget-wide v10, v7, Lctic;->b:J

    .line 122
    .line 123
    const-wide v12, 0xfffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v12, v10

    .line 129
    cmp-long v14, v12, v8

    .line 130
    .line 131
    if-ltz v14, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/16 p1, 0x3c

    .line 135
    .line 136
    shr-long v14, v10, p1

    .line 137
    .line 138
    long-to-int v14, v14

    .line 139
    int-to-long v14, v14

    .line 140
    shl-long v14, v14, p1

    .line 141
    .line 142
    add-long/2addr v14, v12

    .line 143
    invoke-virtual {v7, v10, v11, v14, v15}, Lctic;->d(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Lctmp;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v1, v8, v1

    .line 154
    .line 155
    if-ltz v1, :cond_9

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_9
    invoke-virtual {v3}, Lctsv;->p()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_a
    sget-boolean v1, Lctji;->a:Z

    .line 163
    .line 164
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lctmp;->b:Lctic;

    .line 9
    .line 10
    iget-wide v2, v2, Lctic;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lctmp;->g:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lctmp;->e:Lctid;

    .line 64
    .line 65
    new-array v3, v3, [Lctmy;

    .line 66
    .line 67
    iget-object v5, v5, Lctid;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lctmy;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lctmp;->d:Lctid;

    .line 75
    .line 76
    iget-object v5, v5, Lctid;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lctmy;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lctmp;->j:Lctid;

    .line 84
    .line 85
    iget-object v5, v5, Lctid;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lctmy;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lctmy;

    .line 116
    .line 117
    sget-object v8, Lctmr;->a:Lctmy;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1a

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lctmy;

    .line 147
    .line 148
    iget-wide v7, v5, Lctmy;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lctmy;

    .line 156
    .line 157
    iget-wide v9, v9, Lctmy;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lctmy;

    .line 174
    .line 175
    invoke-virtual {v0}, Lctmp;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Lctmp;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lctmr;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lctmy;->b:J

    .line 189
    .line 190
    int-to-long v13, v3

    .line 191
    mul-long/2addr v11, v13

    .line 192
    int-to-long v13, v5

    .line 193
    add-long/2addr v11, v13

    .line 194
    cmp-long v13, v11, v9

    .line 195
    .line 196
    if-ltz v13, :cond_8

    .line 197
    .line 198
    cmp-long v14, v11, v7

    .line 199
    .line 200
    if-gez v14, :cond_17

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v4, v5}, Lctmy;->d(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v4, v5}, Lctmy;->c(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v6, v14, Lctio;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    cmp-long v6, v11, v7

    .line 215
    .line 216
    if-gez v6, :cond_9

    .line 217
    .line 218
    if-ltz v13, :cond_9

    .line 219
    .line 220
    const-string v6, "receive"

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_9
    if-gez v13, :cond_a

    .line 225
    .line 226
    if-ltz v6, :cond_a

    .line 227
    .line 228
    const-string v6, "send"

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    const-string v6, "cont"

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_b
    instance-of v6, v14, Lctuw;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    cmp-long v6, v11, v7

    .line 241
    .line 242
    if-gez v6, :cond_c

    .line 243
    .line 244
    if-ltz v13, :cond_c

    .line 245
    .line 246
    const-string v6, "onReceive"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_c
    if-gez v13, :cond_d

    .line 251
    .line 252
    if-ltz v6, :cond_d

    .line 253
    .line 254
    const-string v6, "onSend"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    const-string v6, "select"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    instance-of v6, v14, Lctng;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    const-string v6, "receiveCatching"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    instance-of v6, v14, Lctmh;

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    const-string v6, "sendBroadcast"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v6, v14, Lctnj;

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    const-string v6, "EB("

    .line 280
    .line 281
    const-string v11, ")"

    .line 282
    .line 283
    invoke-static {v14, v6, v11}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_5

    .line 288
    :cond_11
    sget-object v6, Lctmr;->f:Lcttu;

    .line 289
    .line 290
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_13

    .line 295
    .line 296
    sget-object v6, Lctmr;->g:Lcttu;

    .line 297
    .line 298
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    if-eqz v14, :cond_15

    .line 306
    .line 307
    sget-object v6, Lctmr;->e:Lcttu;

    .line 308
    .line 309
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15

    .line 314
    .line 315
    sget-object v6, Lctmr;->i:Lcttu;

    .line 316
    .line 317
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_15

    .line 322
    .line 323
    sget-object v6, Lctmr;->h:Lcttu;

    .line 324
    .line 325
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_15

    .line 330
    .line 331
    sget-object v6, Lctmr;->k:Lcttu;

    .line 332
    .line 333
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_15

    .line 338
    .line 339
    sget-object v6, Lctmr;->j:Lcttu;

    .line 340
    .line 341
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_15

    .line 346
    .line 347
    sget-object v6, Lctmr;->l:Lcttu;

    .line 348
    .line 349
    invoke-static {v14, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 361
    .line 362
    :goto_5
    if-eqz v15, :cond_14

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v12, "("

    .line 367
    .line 368
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, "),"

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v4}, Lctsv;->n()Lctsv;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lctmy;

    .line 415
    .line 416
    if-nez v4, :cond_19

    .line 417
    .line 418
    :cond_17
    invoke-static {v1}, Lctfg;->aE(Ljava/lang/CharSequence;)C

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v3, 0x2c

    .line 423
    .line 424
    if-ne v2, v3, :cond_18

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/lit8 v2, v2, -0x1

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :cond_18
    const-string v2, "]"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_19
    const/4 v6, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1
.end method

.method protected final u(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lctji;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lctmp;->e:Lctid;

    .line 4
    .line 5
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lctmy;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lctmp;->c:Lctic;

    .line 10
    .line 11
    iget v2, p0, Lctmp;->g:I

    .line 12
    .line 13
    iget-wide v6, v1, Lctic;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lctmp;->G()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lctic;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v1, Lctmr;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lctmy;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lctmp;->s(JLctmy;)Lctmy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lctmr;->o:Lcttu;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lctmp;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v0, v6, v0

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lctsv;->p()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v4}, Lctsv;->p()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lctmp;->a:Lctdp;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcqwa;->L(Lctdp;Ljava/lang/Object;)Lctuc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    :goto_2
    move-object v0, v4

    .line 100
    goto :goto_0
.end method

.method public final v(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lctmp;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lctmp;->G()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lctmr;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lctmp;->G()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lctmp;->i:Lctic;

    .line 31
    .line 32
    iget-wide v5, v5, Lctic;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lctmp;->G()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, Lctmp;->i:Lctic;

    .line 52
    .line 53
    :cond_3
    iget-wide p1, v3, Lctic;->b:J

    .line 54
    .line 55
    and-long v4, p1, v1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v4, v5, v6}, Lctmr;->a(JZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, p1, p2, v4, v5}, Lctic;->d(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-direct {p0}, Lctmp;->G()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide v4, v3, Lctic;->b:J

    .line 73
    .line 74
    and-long v7, v4, v1

    .line 75
    .line 76
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    and-long/2addr v9, v4

    .line 79
    cmp-long v11, p1, v7

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lctmp;->G()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long p1, p1, v11

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-wide p1, v3, Lctic;->b:J

    .line 92
    .line 93
    and-long v4, p1, v1

    .line 94
    .line 95
    invoke-static {v4, v5, v0}, Lctmr;->a(JZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, p1, p2, v4, v5}, Lctic;->d(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    cmp-long p1, v9, p1

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {v7, v8, v6}, Lctmr;->a(JZ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {v3, v4, v5, p1, p2}, Lctic;->d(JJ)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method protected final w(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lctmp;->b:Lctic;

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v3, Lctic;->b:J

    .line 13
    .line 14
    shr-long v6, v4, v0

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    and-long v6, v4, v1

    .line 20
    .line 21
    sget-object v8, Lctmr;->a:Lctmy;

    .line 22
    .line 23
    const-wide/high16 v8, 0x1000000000000000L

    .line 24
    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lctic;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lctmp;->l:Lctid;

    .line 33
    .line 34
    sget-object v4, Lctmr;->s:Lcttu;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Lctmp;->b:Lctic;

    .line 41
    .line 42
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-wide v7, v3, Lctic;->b:J

    .line 48
    .line 49
    and-long v9, v7, v1

    .line 50
    .line 51
    add-long/2addr v9, v4

    .line 52
    invoke-virtual {v3, v7, v8, v9, v10}, Lctic;->d(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v7, v3, Lctic;->b:J

    .line 60
    .line 61
    shr-long v9, v7, v0

    .line 62
    .line 63
    long-to-int p2, v9

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-eq p2, v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    and-long v9, v7, v1

    .line 70
    .line 71
    add-long/2addr v9, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    and-long v9, v7, v1

    .line 74
    .line 75
    const-wide/high16 v11, 0x2000000000000000L

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Lctic;->d(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lctmp;->f()Z

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p2, p0, Lctmp;->m:Lctid;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p2, Lctid;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v1, Lctmr;->q:Lcttu;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v1, Lctmr;->r:Lcttu;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2, v0, v1}, Lctid;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {v0, v6}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lctdp;

    .line 113
    .line 114
    invoke-virtual {p0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_9
    :goto_3
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lctmp;->b:Lctic;

    .line 2
    .line 3
    iget-wide v0, v0, Lctic;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lctmp;->S(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctmp;->R(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
