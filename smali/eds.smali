.class public final Leds;
.super Ledz;
.source "PG"


# instance fields
.field public final a:I

.field private final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    sget-object v1, Lefg;->a:[F

    .line 12
    .line 13
    sget-object v1, Lefg;->e:Lefr;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Ledy;->e(JLefe;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    ushr-long v1, v3, v2

    .line 20
    .line 21
    invoke-static {p3}, Ldwz;->p(I)Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-direct {v0, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    sget-object v1, Lefg;->a:[F

    .line 33
    .line 34
    sget-object v1, Lefg;->e:Lefr;

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Ledy;->e(JLefe;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    ushr-long v1, v3, v2

    .line 41
    .line 42
    invoke-static {p3}, Ldwz;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, v0}, Ledz;-><init>(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Leds;->c:J

    .line 54
    .line 55
    iput p3, p0, Leds;->a:I

    .line 56
    .line 57
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
    instance-of v1, p1, Leds;

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
    iget-wide v3, p0, Leds;->c:J

    .line 12
    .line 13
    check-cast p1, Leds;

    .line 14
    .line 15
    iget-wide v5, p1, Leds;->c:J

    .line 16
    .line 17
    sget-wide v7, Ledy;->a:J

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Leds;->a:I

    .line 24
    .line 25
    iget p1, p1, Leds;->a:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-wide v0, Ledy;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Leds;->c:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Leds;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Leds;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ledy;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", blendMode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Leds;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ledr;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
