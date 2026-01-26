.class public abstract Lahns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahns;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahns;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lahns;->d:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lahns;->e:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lahoj;
.end method

.method public abstract b()Lbwrv;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d()Lcihp;
.end method

.method public abstract e()Z
.end method

.method public final f(Lj$/time/Instant;)Lahnr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcihp;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lahns;->e:Lj$/time/Duration;

    .line 27
    .line 28
    check-cast v0, Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lahns;->d:Lj$/time/Duration;

    .line 42
    .line 43
    check-cast v0, Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lahnr;->b:Lahnr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lahns;->c:Lj$/time/Duration;

    .line 59
    .line 60
    check-cast v0, Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lahns;->a:Lj$/time/Duration;

    .line 73
    .line 74
    check-cast p1, Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lahnr;->d:Lahnr;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object p1, Lahnr;->e:Lahnr;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_0
    sget-object p1, Lahnr;->c:Lahnr;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_1
    sget-object p1, Lahnr;->a:Lahnr;

    .line 92
    .line 93
    return-object p1
.end method

.method public final g()Lbwrv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcihp;->e:Lciaz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciaz;->a:Lciaz;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lciaz;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcihp;->e:Lciaz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lciaz;->a:Lciaz;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lciaz;->c:Lcdnt;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lcihp;->b:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcihp;->h:Lchye;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lchye;->a:Lchye;

    .line 57
    .line 58
    :cond_4
    iget-object v0, v0, Lchye;->c:Lchyd;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lchyd;->a:Lchyd;

    .line 63
    .line 64
    :cond_5
    iget-object v0, v0, Lchyd;->c:Lcjak;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Lcjak;->a:Lcjak;

    .line 69
    .line 70
    :cond_6
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, v0, Lcjak;->c:D

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v4, Lcdnt;

    .line 84
    .line 85
    iget v5, v4, Lcdnt;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    iput v5, v4, Lcdnt;->b:I

    .line 90
    .line 91
    iput-wide v2, v4, Lcdnt;->d:D

    .line 92
    .line 93
    iget-wide v2, v0, Lcjak;->d:D

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v0, Lcdnt;

    .line 101
    .line 102
    iget v4, v0, Lcdnt;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v0, Lcdnt;->b:I

    .line 107
    .line 108
    iput-wide v2, v0, Lcdnt;->c:D

    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcdnt;

    .line 115
    .line 116
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 122
    .line 123
    return-object v0
.end method

.method public final h()Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcihp;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcihp;->i:Lcjsr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcjsr;->a:Lcjsr;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i(Lj$/time/Instant;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahns;->l()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcihp;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahns;->l()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcihp;->h:Lchye;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lchye;->a:Lchye;

    .line 38
    .line 39
    :cond_2
    iget-wide v1, v1, Lchye;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final j()Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcihp;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcihp;->e:Lciaz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lciaz;->a:Lciaz;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lciaz;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object v0
.end method

.method public final k()Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcihp;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcihp;->h:Lchye;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lchye;->a:Lchye;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lchye;->c:Lchyd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lchyd;->a:Lchyd;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lchyd;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcihp;->e:Lciaz;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lciaz;->a:Lciaz;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lciaz;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final l()Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcihp;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcihp;->e:Lciaz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lciaz;->a:Lciaz;

    .line 20
    .line 21
    :cond_0
    iget-wide v0, v0, Lciaz;->d:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(Lcfpe;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcfpe;->ah:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcihp;->g:Lcihn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcihn;->a:Lcihn;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, Lcihn;->f:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final n(Lcfpe;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcfpe;->as:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcihp;->e:Lciaz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lciaz;->a:Lciaz;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, Lciaz;->h:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahns;->d()Lcihp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcihp;->f:Z

    .line 6
    .line 7
    return v0
.end method
