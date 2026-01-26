.class final Larjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjx;

.field public final b:Larjx;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Larjw;->c:I

    .line 5
    .line 6
    iput p2, p0, Larjw;->d:I

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    new-instance v1, Larjx;

    .line 10
    .line 11
    new-instance v2, Larjy;

    .line 12
    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-static {v0}, Lctfg;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, p1, v0}, Larjy;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Larjy;

    .line 25
    .line 26
    int-to-float v4, p2

    .line 27
    mul-float/2addr v4, v3

    .line 28
    invoke-static {v4}, Lctfg;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, p2, v3}, Larjy;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Larjx;-><init>(Larjy;Larjy;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Larjw;->a:Larjx;

    .line 39
    .line 40
    new-instance v0, Larjx;

    .line 41
    .line 42
    new-instance v1, Larjy;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x8

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-direct {v1, p1, p1}, Larjy;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Larjy;

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x8

    .line 54
    .line 55
    shr-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-direct {p1, p2, p2}, Larjy;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Larjx;-><init>(Larjy;Larjy;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Larjw;->b:Larjx;

    .line 64
    .line 65
    return-void
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
    instance-of v1, p1, Larjw;

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
    check-cast p1, Larjw;

    .line 12
    .line 13
    iget v1, p0, Larjw;->c:I

    .line 14
    .line 15
    iget v3, p1, Larjw;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Larjw;->d:I

    .line 21
    .line 22
    iget p1, p1, Larjw;->d:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Larjw;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Larjw;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselDimensions(portraitHeightDp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Larjw;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", landscapeHeightDp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Larjw;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
