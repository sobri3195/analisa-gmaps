.class public final Lahge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahge;


# instance fields
.field public final b:Lcsnh;

.field public final c:Lcsid;

.field public final d:Lcsks;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lahge;

    .line 2
    .line 3
    new-instance v1, Lcsmi;

    .line 4
    .line 5
    invoke-direct {v1}, Lcsmi;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcshz;

    .line 9
    .line 10
    invoke-direct {v2}, Lcshz;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcskc;

    .line 14
    .line 15
    invoke-direct {v3}, Lcskc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lahge;-><init>(Lcsnh;Lcsid;Lcsks;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lahge;->a:Lahge;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcsnh;Lcsid;Lcsks;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsmi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcsmi;-><init>(Lcsnh;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcsnk;->a:Lcsni;

    .line 10
    .line 11
    new-instance p1, Lcsnj;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcsnj;-><init>(Lcsnh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahge;->b:Lcsnh;

    .line 17
    .line 18
    new-instance p1, Lcshz;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcshz;-><init>(Lcsid;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahge;->c:Lcsid;

    .line 24
    .line 25
    check-cast p1, Lcsgy;

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    iput-wide v0, p1, Lcsgy;->a:D

    .line 30
    .line 31
    new-instance p1, Lcskc;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lcskc;-><init>(Lcsks;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lahge;->d:Lcsks;

    .line 37
    .line 38
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lahfl;

    .line 20
    .line 21
    iget-boolean v4, v3, Lahfl;->g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v3, v3, Lahfl;->a:F

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    add-double/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v1
.end method

.method public final b(JDD)D
    .locals 11

    .line 1
    iget-object v0, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lahfl;

    .line 21
    .line 22
    move-wide v5, p1

    .line 23
    move-wide v7, p3

    .line 24
    move-wide/from16 v9, p5

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v10}, Lahfl;->a(JDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-double/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method public final c(Lccpi;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lahfl;

    .line 20
    .line 21
    iget-object v4, v3, Lahfl;->h:Lccpi;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lccpi;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    iget v3, v3, Lahfl;->a:F

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    add-double/2addr v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v1
.end method

.method public final d(J)D
    .locals 5

    .line 1
    iget-object v0, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lahfl;

    .line 20
    .line 21
    invoke-virtual {v3}, Lahfl;->b()Lcsnh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, p1, p2}, Lcsnh;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lahfl;->a:F

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    add-double/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method

.method public final e(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lahge;->c:Lcsid;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcsid;->t(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lahge;

    .line 12
    .line 13
    iget-object v1, p0, Lahge;->b:Lcsnh;

    .line 14
    .line 15
    iget-object v3, p1, Lahge;->b:Lcsnh;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lahge;->c:Lcsid;

    .line 24
    .line 25
    iget-object v3, p1, Lahge;->c:Lcsid;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lahge;->d:Lcsks;

    .line 34
    .line 35
    iget-object v3, p1, Lahge;->d:Lcsks;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object p1, p1, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f(J)Lcgei;
    .locals 1

    .line 1
    iget-object v0, p0, Lahge;->d:Lcsks;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcsks;->ua(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgei;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahge;->b:Lcsnh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcsnh;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahge;->d:Lcsks;

    .line 2
    .line 3
    iget-object v1, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lahge;->c:Lcsid;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lahge;->b:Lcsnh;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahge;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lahfl;

    .line 24
    .line 25
    iget v5, v5, Lahfl;->a:F

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    add-double/2addr v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "totalProbability"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lahge;->b:Lcsnh;

    .line 36
    .line 37
    const-string v3, "matchedRouteIds"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lahge;->c:Lcsid;

    .line 43
    .line 44
    const-string v3, "modalDistanceAlongRouteMeters"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "OnSegment"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
