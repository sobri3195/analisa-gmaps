.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lddn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lddn;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lddn;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lddn;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lddn;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lddn;->a:J

    .line 14
    .line 15
    check-cast p1, Lddn;

    .line 16
    .line 17
    iget-wide v4, p1, Lddn;->a:J

    .line 18
    .line 19
    sget-wide v6, Ledy;->a:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lddn;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, Lddn;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lddn;->c:J

    .line 34
    .line 35
    iget-wide v4, p1, Lddn;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lddn;->d:J

    .line 42
    .line 43
    iget-wide v4, p1, Lddn;->d:J

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lddn;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lddn;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lddn;->c:J

    .line 8
    .line 9
    iget-wide v6, p0, Lddn;->b:J

    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    ushr-long v9, v0, v8

    .line 14
    .line 15
    xor-long/2addr v0, v9

    .line 16
    long-to-int v0, v0

    .line 17
    ushr-long v9, v2, v8

    .line 18
    .line 19
    xor-long/2addr v2, v9

    .line 20
    ushr-long v9, v4, v8

    .line 21
    .line 22
    xor-long/2addr v4, v9

    .line 23
    ushr-long v8, v6, v8

    .line 24
    .line 25
    xor-long/2addr v6, v8

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    long-to-int v1, v6

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    long-to-int v1, v4

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
