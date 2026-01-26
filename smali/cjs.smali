.class public final Lcjs;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Leqo;-><init>()V

    iput p1, p0, Lcjs;->a:F

    iput p2, p0, Lcjs;->b:F

    iput p3, p0, Lcjs;->c:F

    iput p4, p0, Lcjs;->d:F

    iput-boolean p5, p0, Lcjs;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p4, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    and-int/2addr p6, v0

    .line 20
    if-ne v0, p6, :cond_3

    .line 21
    .line 22
    move p6, p5

    .line 23
    move p5, p4

    .line 24
    move p4, p3

    .line 25
    move p3, p2

    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move p6, p5

    .line 29
    move p5, p4

    .line 30
    move p4, p3

    .line 31
    move p3, p2

    .line 32
    move p2, p1

    .line 33
    :goto_0
    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p6}, Lcjs;-><init>(FFFFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 6

    .line 1
    new-instance v0, Lcju;

    .line 2
    .line 3
    iget v1, p0, Lcjs;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcjs;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcjs;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcjs;->d:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcjs;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcju;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lcju;

    .line 2
    .line 3
    iget v0, p0, Lcjs;->a:F

    .line 4
    .line 5
    iput v0, p1, Lcju;->a:F

    .line 6
    .line 7
    iget v0, p0, Lcjs;->b:F

    .line 8
    .line 9
    iput v0, p1, Lcju;->b:F

    .line 10
    .line 11
    iget v0, p0, Lcjs;->c:F

    .line 12
    .line 13
    iput v0, p1, Lcju;->c:F

    .line 14
    .line 15
    iget v0, p0, Lcjs;->d:F

    .line 16
    .line 17
    iput v0, p1, Lcju;->d:F

    .line 18
    .line 19
    iget-boolean v0, p0, Lcjs;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lcju;->e:Z

    .line 22
    .line 23
    return-void
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
    instance-of v1, p1, Lcjs;

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
    iget v1, p0, Lcjs;->a:F

    .line 12
    .line 13
    check-cast p1, Lcjs;

    .line 14
    .line 15
    iget v3, p1, Lcjs;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcjs;->b:F

    .line 24
    .line 25
    iget v3, p1, Lcjs;->b:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcjs;->c:F

    .line 34
    .line 35
    iget v3, p1, Lcjs;->c:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcjs;->d:F

    .line 44
    .line 45
    iget v3, p1, Lcjs;->d:F

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcjs;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcjs;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcjs;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcjs;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcjs;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcjs;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-boolean v2, p0, Lcjs;->e:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4d5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x4cf

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
