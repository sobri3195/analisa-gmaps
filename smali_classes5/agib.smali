.class public final Lagib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lagib;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lagib;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lagib;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lagib;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lagib;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lagib;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagib;

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
    check-cast p1, Lagib;

    .line 12
    .line 13
    iget-wide v3, p0, Lagib;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lagib;->a:J

    .line 16
    .line 17
    sget-wide v7, Ledy;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lagib;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lagib;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lagib;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lagib;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lagib;->d:J

    .line 49
    .line 50
    iget-wide v5, p1, Lagib;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lagib;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Lagib;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-wide v3, p0, Lagib;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Lagib;->f:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, La;->aa(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lagib;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->S(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lagib;->f:J

    .line 12
    .line 13
    iget-wide v3, p0, Lagib;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Lagib;->d:J

    .line 16
    .line 17
    iget-wide v7, p0, Lagib;->c:J

    .line 18
    .line 19
    iget-wide v9, p0, Lagib;->b:J

    .line 20
    .line 21
    invoke-static {v9, v10}, La;->S(J)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/2addr v0, v9

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v7, v8}, La;->S(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v0, v7

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v5, v6}, La;->S(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v0, v5

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v3, v4}, La;->S(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v1, v2}, La;->S(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lagib;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagib;->e:J

    .line 4
    .line 5
    iget-wide v4, p0, Lagib;->d:J

    .line 6
    .line 7
    iget-wide v6, p0, Lagib;->c:J

    .line 8
    .line 9
    iget-wide v8, p0, Lagib;->b:J

    .line 10
    .line 11
    iget-wide v10, p0, Lagib;->a:J

    .line 12
    .line 13
    invoke-static {v10, v11}, Ledy;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {v8, v9}, Ledy;->g(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v6, v7}, Ledy;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4, v5}, Ledy;->g(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3}, Ledy;->g(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Ledy;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "BarChartColors(barColor="

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", selectedBarColor="

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", historicalHigherBarColor="

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", liveBarColor="

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", liveBarAccentTop="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", liveBarAccentBottom="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
