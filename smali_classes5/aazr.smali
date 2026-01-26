.class public final Laazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazl;


# instance fields
.field public final a:Lgnd;

.field public final b:Lcfex;

.field public final c:F

.field private final d:F

.field private final e:Labac;


# direct methods
.method public constructor <init>(Lgnd;Lcfex;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laazr;->a:Lgnd;

    .line 8
    .line 9
    iput-object p2, p0, Laazr;->b:Lcfex;

    .line 10
    .line 11
    iput p3, p0, Laazr;->d:F

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lctfs;

    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-direct {p3, v0, v1}, Lctfs;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    :goto_0
    iput v0, p0, Laazr;->c:F

    .line 49
    .line 50
    invoke-static {p1}, Labmc;->E(Lgnd;)Labac;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-object p1, p0, Laazr;->e:Labac;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Labad;)Laazl;
    .locals 4

    .line 1
    new-instance v0, Lgmt;

    .line 2
    .line 3
    iget-object v1, p0, Laazr;->a:Lgnd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgmt;-><init>(Lgnd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laazr;->e:Labac;

    .line 9
    .line 10
    new-instance v2, Labac;

    .line 11
    .line 12
    iget-object v3, v1, Labac;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v1, Labac;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v2, v3, p1, v1}, Labac;-><init>(Ljava/lang/Integer;Labad;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lgmt;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgmt;->a()Lgnd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laazr;->b:Lcfex;

    .line 26
    .line 27
    new-instance v1, Laazr;

    .line 28
    .line 29
    iget v2, p0, Laazr;->d:F

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
    instance-of v1, p1, Laazr;

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
    check-cast p1, Laazr;

    .line 12
    .line 13
    iget-object v1, p0, Laazr;->a:Lgnd;

    .line 14
    .line 15
    iget-object v3, p1, Laazr;->a:Lgnd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laazr;->b:Lcfex;

    .line 25
    .line 26
    iget-object v3, p1, Laazr;->b:Lcfex;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Laazr;->d:F

    .line 32
    .line 33
    iget p1, p1, Laazr;->d:F

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laazr;->a:Lgnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laazr;->b:Lcfex;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcfex;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Laazr;->d:F

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoImpl(mediaItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laazr;->a:Lgnd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", protocol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laazr;->b:Lcfex;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ratioHint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laazr;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
