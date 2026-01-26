.class public final Lahtx;
.super Lahtz;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahtx;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lahoj;Z)V
    .locals 1

    .line 1
    sget-object v0, Lahtx;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lahtz;-><init>(Lj$/time/Instant;Lahoj;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lahtx;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lahwl;)Lahtx;
    .locals 4

    .line 1
    iget-wide v0, p0, Lahwl;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahwl;->d:Lahwj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lahwj;->a:Lahwj;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lahoj;->a(Lahwj;)Lahoj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Lahwl;->e:I

    .line 18
    .line 19
    invoke-static {p0}, La;->bl(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x4

    .line 28
    if-ne p0, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    :goto_0
    new-instance p0, Lahtx;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lahtx;-><init>(Lj$/time/Instant;Lahoj;Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lahwi;)Lahwi;
    .locals 5

    .line 1
    iget-object v0, p0, Lahtx;->d:Lahoj;

    .line 2
    .line 3
    iget-object v0, v0, Lahoj;->a:Lahnq;

    .line 4
    .line 5
    iget-object v0, v0, Lahnq;->b:Lahnp;

    .line 6
    .line 7
    sget-object v1, Lahnp;->a:Lahnp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahnp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lahtz;->h()Lahwj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lahwi;->b:Lcmgj;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lahtx;->g(Lahwj;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lahwi;->b:Lcmgj;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lahwj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lahtz;->h()Lahwj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v2, Lahwj;

    .line 59
    .line 60
    iget v4, v2, Lahwj;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x21

    .line 63
    .line 64
    iput v4, v2, Lahwj;->b:I

    .line 65
    .line 66
    iput-boolean v3, v2, Lahwj;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcmfj;->cH(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lahtz;->h()Lahwj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-boolean v0, p0, Lahtx;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v0, Lahwj;

    .line 90
    .line 91
    iget v2, v0, Lahwj;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x40

    .line 94
    .line 95
    iput v2, v0, Lahwj;->b:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v0, Lahwj;->i:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v0, Lahwj;

    .line 107
    .line 108
    iget v2, v0, Lahwj;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, -0x41

    .line 111
    .line 112
    iput v2, v0, Lahwj;->b:I

    .line 113
    .line 114
    iput-boolean v3, v0, Lahwj;->i:Z

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lahwj;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcmfj;->cG(Lahwj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lahwi;

    .line 133
    .line 134
    return-object p1
.end method

.method public final e()Lahwl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahtz;->i()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lahwl;

    .line 11
    .line 12
    sget-object v2, Lahwl;->a:Lahwl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v3, p0, Lahtx;->c:Z

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iput v2, v1, Lahwl;->e:I

    .line 26
    .line 27
    iget v2, v1, Lahwl;->b:I

    .line 28
    .line 29
    or-int/2addr v2, v4

    .line 30
    iput v2, v1, Lahwl;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahwl;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lahtx;

    .line 8
    .line 9
    iget-object v0, p0, Lahtx;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lahtx;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lahtx;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lahtx;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lahtx;->a:Lj$/time/Instant;

    .line 26
    .line 27
    iget-object v2, p1, Lahtx;->a:Lj$/time/Instant;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lahtx;->d:Lahoj;

    .line 36
    .line 37
    iget-object p1, p1, Lahtx;->d:Lahoj;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lahtx;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lahtx;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lahtx;->d:Lahoj;

    .line 6
    .line 7
    iget-boolean v3, p0, Lahtx;->c:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
