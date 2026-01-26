.class public final Lahub;
.super Lahtz;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


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
    sput-object v0, Lahub;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lahoj;)V
    .locals 1

    .line 1
    sget-object v0, Lahub;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lahtz;-><init>(Lj$/time/Instant;Lahoj;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahwi;)Lahwi;
    .locals 3

    .line 1
    iget-object v0, p0, Lahub;->d:Lahoj;

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
    goto :goto_0

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
    invoke-static {v0, v1}, Lahub;->g(Lahwj;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lahwi;->b:Lcmgj;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahwj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v0}, Lcmfj;->cH(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v0, Lahwj;

    .line 54
    .line 55
    iget v2, v0, Lahwj;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x41

    .line 58
    .line 59
    iput v2, v0, Lahwj;->b:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lahwj;->i:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lahwj;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcmfj;->cG(Lahwj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lahwi;

    .line 81
    .line 82
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e()Lahwl;
    .locals 4

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
    iput v2, v1, Lahwl;->e:I

    .line 16
    .line 17
    iget v3, v1, Lahwl;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    iput v3, v1, Lahwl;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lahwl;

    .line 29
    .line 30
    iget v3, v1, Lahwl;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    iput v3, v1, Lahwl;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lahwl;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahwl;

    .line 43
    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahub;

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
    check-cast p1, Lahub;

    .line 8
    .line 9
    iget-object v0, p0, Lahub;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lahub;->b:Lj$/time/Duration;

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
    iget-object v0, p0, Lahub;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Lahub;->a:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lahub;->d:Lahoj;

    .line 30
    .line 31
    iget-object p1, p1, Lahub;->d:Lahoj;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lahub;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lahub;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lahub;->d:Lahoj;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
