.class public final Lbnvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnvp;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lbnvm;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 6

    .line 25
    sget-object v3, Lbnvp;->a:Lbnvp;

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/2addr v1, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbnvm;-><init>(IILbnvp;II)V

    return-void
.end method

.method public constructor <init>(IILbnvp;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbnvm;->b:I

    .line 12
    .line 13
    iput p2, p0, Lbnvm;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lbnvm;->a:Lbnvp;

    .line 16
    .line 17
    iput p4, p0, Lbnvm;->d:I

    .line 18
    .line 19
    iput p5, p0, Lbnvm;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lbnvm;

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
    check-cast p1, Lbnvm;

    .line 12
    .line 13
    iget v1, p0, Lbnvm;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbnvm;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbnvm;->c:I

    .line 21
    .line 22
    iget v3, p1, Lbnvm;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lbnvm;->a:Lbnvp;

    .line 28
    .line 29
    iget-object v3, p1, Lbnvm;->a:Lbnvp;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lbnvm;->d:I

    .line 35
    .line 36
    iget v3, p1, Lbnvm;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lbnvm;->e:I

    .line 42
    .line 43
    iget p1, p1, Lbnvm;->e:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbnvm;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbnvm;->c:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bz(I)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbnvm;->a:Lbnvp;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {v2}, Lbnvp;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lbnvm;->d:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bz(I)I

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lbnvm;->e:I

    .line 29
    .line 30
    invoke-static {v2}, La;->bz(I)I

    .line 31
    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveLaneVisualization(routeExpression="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbnvm;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "POLYLINE_AND_MAGIC_CARPET"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "POLYLINE_ONLY"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", cameraZoomLevel="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbnvm;->c:I

    .line 27
    .line 28
    const-string v3, "DEFAULT"

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    const-string v1, "ENHANCE_LANE_DETAILS_FURTHER"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "ENHANCE_LANE_DETAILS"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", nudgeCardStatus="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbnvm;->a:Lbnvp;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", chevronTrackMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lbnvm;->d:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const-string v1, "LANE_CENTERLINE_SNAPPED"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v1, "POLYLINE_SNAPPED"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", chevronDisplayMode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lbnvm;->e:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const-string v3, "THREE_D"

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
