.class public Lbklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkli;


# static fields
.field static final a:J

.field private static final b:Lbxmd;

.field private static final c:Lbxck;

.field private static final d:Lbxck;

.field private static final e:Lbxck;

.field private static final f:Lbxck;

.field private static final g:Lbxck;


# instance fields
.field private final h:Lcsyx;

.field private final i:Lbvti;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "bklj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbklj;->b:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lbklj;->a:J

    .line 15
    .line 16
    sget-object v2, Lchqo;->a:Lchqo;

    .line 17
    .line 18
    sget-object v3, Lchqo;->q:Lchqo;

    .line 19
    .line 20
    sget-object v4, Lchqo;->r:Lchqo;

    .line 21
    .line 22
    sget-object v5, Lchqo;->s:Lchqo;

    .line 23
    .line 24
    sget-object v6, Lchqo;->t:Lchqo;

    .line 25
    .line 26
    sget-object v7, Lchqo;->O:Lchqo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v8, v0, [Lchqo;

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lbklj;->c:Lbxck;

    .line 36
    .line 37
    sget-object v2, Lchqo;->h:Lchqo;

    .line 38
    .line 39
    sget-object v3, Lchqo;->c:Lchqo;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lbklj;->d:Lbxck;

    .line 46
    .line 47
    sget-object v2, Lchqo;->q:Lchqo;

    .line 48
    .line 49
    sget-object v3, Lchqo;->r:Lchqo;

    .line 50
    .line 51
    sget-object v4, Lchqo;->s:Lchqo;

    .line 52
    .line 53
    sget-object v5, Lchqo;->N:Lchqo;

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lbklj;->e:Lbxck;

    .line 60
    .line 61
    sget-object v3, Lchqo;->b:Lchqo;

    .line 62
    .line 63
    sget-object v4, Lchqo;->q:Lchqo;

    .line 64
    .line 65
    sget-object v5, Lchqo;->r:Lchqo;

    .line 66
    .line 67
    sget-object v6, Lchqo;->s:Lchqo;

    .line 68
    .line 69
    sget-object v7, Lchqo;->e:Lchqo;

    .line 70
    .line 71
    sget-object v8, Lchqo;->x:Lchqo;

    .line 72
    .line 73
    new-array v9, v0, [Lchqo;

    .line 74
    .line 75
    invoke-static/range {v3 .. v9}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 76
    .line 77
    .line 78
    sget-object v10, Lchqo;->ag:Lchqo;

    .line 79
    .line 80
    sget-object v11, Lchqo;->ad:Lchqo;

    .line 81
    .line 82
    sget-object v12, Lchqo;->a:Lchqo;

    .line 83
    .line 84
    sget-object v13, Lchqo;->c:Lchqo;

    .line 85
    .line 86
    sget-object v14, Lchqo;->h:Lchqo;

    .line 87
    .line 88
    sget-object v15, Lchqo;->t:Lchqo;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    new-array v2, v2, [Lchqo;

    .line 93
    .line 94
    sget-object v3, Lchqo;->g:Lchqo;

    .line 95
    .line 96
    aput-object v3, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    sget-object v3, Lchqo;->O:Lchqo;

    .line 100
    .line 101
    aput-object v3, v2, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    sget-object v3, Lchqo;->K:Lchqo;

    .line 105
    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    sget-object v3, Lchqo;->M:Lchqo;

    .line 110
    .line 111
    aput-object v3, v2, v0

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    sget-object v3, Lchqo;->R:Lchqo;

    .line 115
    .line 116
    aput-object v3, v2, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    sget-object v3, Lchqo;->Q:Lchqo;

    .line 120
    .line 121
    aput-object v3, v2, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    sget-object v3, Lchqo;->S:Lchqo;

    .line 125
    .line 126
    aput-object v3, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    sget-object v3, Lchqo;->T:Lchqo;

    .line 130
    .line 131
    aput-object v3, v2, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    sget-object v3, Lchqo;->aa:Lchqo;

    .line 136
    .line 137
    aput-object v3, v2, v0

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lbklj;->f:Lbxck;

    .line 146
    .line 147
    new-instance v0, Lbxci;

    .line 148
    .line 149
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lchqo;->l:Lchqo;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lbklj;->g:Lbxck;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbvti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbklj;->h:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbklj;->i:Lbvti;

    .line 7
    .line 8
    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbklj;->i:Lbvti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvti;->c()Lchql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lchql;->c:Lchqq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchqq;->a:Lchqq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lchqq;->c:Lcmgj;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final y(Lchqo;)Z
    .locals 1

    .line 1
    sget-object v0, Lbklj;->d:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final z()Lbkrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbklj;->h:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lchqo;Lbiac;)J
    .locals 6

    .line 1
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lbklj;->w(Lchqo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    add-long/2addr v0, v2

    .line 21
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    check-cast p2, Lbocj;

    .line 31
    .line 32
    iget-wide p1, p2, Lbocj;->a:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public final b(Lchqo;Lbiac;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbklj;->w(Lchqo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final c(Lchqo;Lbiac;)J
    .locals 7

    .line 1
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lbklj;->s(Lchqo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbklj;->x(Lchqo;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p1, v5, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-long/2addr v0, v5

    .line 27
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    check-cast p2, Lbocj;

    .line 37
    .line 38
    iget-wide p1, p2, Lbocj;->a:J

    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    return-wide p1

    .line 42
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final d(Lchqo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbklj;->j(Lchqo;)Lchqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lchqn;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lchqo;->b:Lchqo;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "m"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lchqo;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "gmm_"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public final e(Lchqo;)Z
    .locals 1

    .line 1
    sget-object v0, Lbklj;->g:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f(Lchqo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbklj;->r(Lchqo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x180

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x100

    .line 11
    .line 12
    return p1
.end method

.method public final g(Lchqo;Lbiac;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbklj;->s(Lchqo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbklj;->x(Lchqo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p1, v3, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, v3

    .line 27
    return-wide p1

    .line 28
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h(JLbiac;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lbklj;->z()Lbkrn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbkrn;->g:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    add-long/2addr p1, v0

    .line 22
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-interface {p3}, Lbiac;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method public final i(Lchqo;)Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lchqo;->x:Lchqo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbklj;->h:Lcsyx;

    .line 10
    .line 11
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lagag;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagag;->b()Lbkri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbkri;->B:Lbwrv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    return-object p1
.end method

.method public final j(Lchqo;)Lchqn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbklj;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchqn;

    .line 20
    .line 21
    iget v2, v1, Lchqn;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lchqo;->a(I)Lchqo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lchqo;->a:Lchqo;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Lchqo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Lchqn;->a:Lchqn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lchqn;

    .line 50
    .line 51
    iget p1, p1, Lchqo;->ak:I

    .line 52
    .line 53
    iput p1, v1, Lchqn;->c:I

    .line 54
    .line 55
    iget p1, v1, Lchqn;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v1, Lchqn;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lchqn;

    .line 66
    .line 67
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lchqn;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbklj;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchqn;

    .line 20
    .line 21
    iget-object v2, v1, Lchqn;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lbklj;->b:Lbxmd;

    .line 31
    .line 32
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 33
    .line 34
    const-string v2, "PaintRequestTemplate does not exist for %s"

    .line 35
    .line 36
    const/16 v3, 0x2691

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lchqn;->a:Lchqn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lchqn;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lchqn;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    iput v2, v1, Lchqn;->b:I

    .line 62
    .line 63
    iput-object p1, v1, Lchqn;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lchqn;

    .line 70
    .line 71
    return-object p1
.end method

.method public final l(Lchqo;)Z
    .locals 4

    .line 1
    sget-object v0, Lchqo;->r:Lchqo;

    .line 2
    .line 3
    sget-object v1, Lchqo;->s:Lchqo;

    .line 4
    .line 5
    sget-object v2, Lchqo;->q:Lchqo;

    .line 6
    .line 7
    sget-object v3, Lchqo;->N:Lchqo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Lchqo;)Z
    .locals 9

    .line 1
    sget-object v0, Lchqo;->f:Lchqo;

    .line 2
    .line 3
    sget-object v1, Lchqo;->j:Lchqo;

    .line 4
    .line 5
    sget-object v2, Lchqo;->d:Lchqo;

    .line 6
    .line 7
    sget-object v3, Lchqo;->g:Lchqo;

    .line 8
    .line 9
    sget-object v4, Lchqo;->w:Lchqo;

    .line 10
    .line 11
    sget-object v5, Lchqo;->V:Lchqo;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    new-array v6, v6, [Lchqo;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lchqo;->y:Lchqo;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lchqo;->J:Lchqo;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lchqo;->Q:Lchqo;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lchqo;->R:Lchqo;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    sget-object v8, Lchqo;->N:Lchqo;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final n(Lchqo;)Z
    .locals 10

    .line 1
    sget-object v0, Lchqo;->r:Lchqo;

    .line 2
    .line 3
    sget-object v1, Lchqo;->s:Lchqo;

    .line 4
    .line 5
    sget-object v2, Lchqo;->q:Lchqo;

    .line 6
    .line 7
    sget-object v3, Lchqo;->O:Lchqo;

    .line 8
    .line 9
    sget-object v4, Lchqo;->j:Lchqo;

    .line 10
    .line 11
    sget-object v5, Lchqo;->d:Lchqo;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v6, v6, [Lchqo;

    .line 15
    .line 16
    sget-object v7, Lchqo;->g:Lchqo;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lchqo;->N:Lchqo;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v7, v6, v9

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    return v8
.end method

.method public final o(Lchqo;)Z
    .locals 9

    .line 1
    sget-object v0, Lchqo;->q:Lchqo;

    .line 2
    .line 3
    sget-object v1, Lchqo;->O:Lchqo;

    .line 4
    .line 5
    sget-object v2, Lchqo;->w:Lchqo;

    .line 6
    .line 7
    sget-object v3, Lchqo;->V:Lchqo;

    .line 8
    .line 9
    sget-object v4, Lchqo;->y:Lchqo;

    .line 10
    .line 11
    sget-object v5, Lchqo;->J:Lchqo;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lchqo;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lchqo;->Q:Lchqo;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lchqo;->R:Lchqo;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lchqo;->N:Lchqo;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final p(Lchqo;)Z
    .locals 1

    .line 1
    sget-object v0, Lbklj;->f:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final q(Lchqo;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbklj;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lchqn;

    .line 21
    .line 22
    iget v3, v1, Lchqn;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Lchqo;->a(I)Lchqo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lchqo;->a:Lchqo;

    .line 31
    .line 32
    :cond_1
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    iget p1, v1, Lchqn;->b:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v1, Lchqn;->j:Lchqc;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lchqc;->a:Lchqc;

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p1, Lchqc;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v2
.end method

.method public final r(Lchqo;)Z
    .locals 1

    .line 1
    sget-object v0, Lbklj;->e:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lchqo;)Z
    .locals 1

    .line 1
    sget-object v0, Lbklj;->c:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final t(Lchqo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbklj;->r(Lchqo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method protected final v(Lchqo;)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lbklj;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lchqn;

    .line 22
    .line 23
    iget v4, v1, Lchqn;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lchqn;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lchqo;->a(I)Lchqo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lchqo;->a:Lchqo;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lchqn;->h:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget v0, v1, Lchqn;->h:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-direct {p0}, Lbklj;->z()Lbkrn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lbkrn;->e:Lcpdd;

    .line 64
    .line 65
    new-instance v1, Lcmgc;

    .line 66
    .line 67
    iget-object v4, v0, Lcpdd;->d:Lcmga;

    .line 68
    .line 69
    sget-object v5, Lcpdd;->a:Lcmgb;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lcpdd;->e:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcomi;

    .line 97
    .line 98
    new-instance v3, Lcmgc;

    .line 99
    .line 100
    iget-object v4, v2, Lcomi;->d:Lcmga;

    .line 101
    .line 102
    sget-object v5, Lcomi;->a:Lcmgb;

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget v0, v2, Lcomi;->c:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget v0, v0, Lcpdd;->c:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :cond_6
    :goto_0
    return-wide v2
.end method

.method public final w(Lchqo;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbklj;->v(Lchqo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lbklj;->y(Lchqo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide v2, Lbklj;->a:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method public final x(Lchqo;)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lbklj;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lchqn;

    .line 22
    .line 23
    iget v4, v1, Lchqn;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lchqn;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lchqo;->a(I)Lchqo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lchqo;->a:Lchqo;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lchqn;->i:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget v0, v1, Lchqn;->i:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lbklj;->s(Lchqo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lbklj;->y(Lchqo;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbklj;->v(Lchqo;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-direct {p0}, Lbklj;->z()Lbkrn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lbkrn;->f:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_5
    :goto_0
    return-wide v2
.end method
