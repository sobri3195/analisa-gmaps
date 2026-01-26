.class public final Lahtq;
.super Lahts;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcjua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahtq;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcjua;)V
    .locals 1

    .line 1
    sget-object v0, Lahtq;->d:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lahts;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahtq;->e:Lcjua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lahwg;
    .locals 5

    .line 1
    sget-object v0, Lahwg;->a:Lahwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahts;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lahwg;

    .line 19
    .line 20
    iget v4, v3, Lahwg;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lahwg;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lahwg;->e:J

    .line 27
    .line 28
    sget-object v1, Lahwf;->a:Lahwf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lahwf;

    .line 40
    .line 41
    iget-object v3, p0, Lahtq;->e:Lcjua;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lahwf;->c:Lcjua;

    .line 47
    .line 48
    iget v3, v2, Lahwf;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Lahwf;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v2, Lahwg;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lahwf;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lahwg;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iput v1, v2, Lahwg;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lahwg;

    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/List;Lahte;Lawvi;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahtq;->e:Lcjua;

    .line 5
    .line 6
    invoke-static {v0}, Lahoi;->j(Lcjua;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lahtr;

    .line 36
    .line 37
    iget-object v3, v2, Lahtr;->a:Lahoi;

    .line 38
    .line 39
    invoke-static {v0, v3, p3}, Lahtq;->e(Lcjua;Lahoi;Lawvi;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v3, Lahoi;->a:Lcjua;

    .line 46
    .line 47
    iget-boolean v3, v3, Lahoi;->e:Z

    .line 48
    .line 49
    iget-object v5, p0, Lahtq;->b:Lj$/time/Instant;

    .line 50
    .line 51
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, v3, v5}, Lahoi;->k(Lcjua;Lahte;ZLbwrv;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lahtr;

    .line 77
    .line 78
    check-cast v3, Lahoi;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Lahtr;-><init>(Lahoi;Lbwrv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahtq;

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
    check-cast p1, Lahtq;

    .line 8
    .line 9
    iget-object v0, p0, Lahtq;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lahtq;->c:Lj$/time/Duration;

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
    iget-object v0, p0, Lahtq;->b:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Lahtq;->b:Lj$/time/Instant;

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
    iget-object v0, p0, Lahtq;->e:Lcjua;

    .line 30
    .line 31
    iget-object p1, p1, Lahtq;->e:Lcjua;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lahtq;->c:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lahtq;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lahtq;->e:Lcjua;

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
