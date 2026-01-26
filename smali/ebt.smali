.class public final Lebt;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lebu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Legq;

.field private final b:Z

.field private final c:Ldzs;

.field private final d:Leld;

.field private final e:F

.field private final f:Ledz;


# direct methods
.method public constructor <init>(Legq;ZLdzs;Leld;FLedz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebt;->a:Legq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lebt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lebt;->c:Ldzs;

    .line 9
    .line 10
    iput-object p4, p0, Lebt;->d:Leld;

    .line 11
    .line 12
    iput p5, p0, Lebt;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lebt;->f:Ledz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 7

    .line 1
    new-instance v0, Lebu;

    .line 2
    .line 3
    iget-object v1, p0, Lebt;->a:Legq;

    .line 4
    .line 5
    iget-boolean v2, p0, Lebt;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lebt;->c:Ldzs;

    .line 8
    .line 9
    iget-object v4, p0, Lebt;->d:Leld;

    .line 10
    .line 11
    iget v5, p0, Lebt;->e:F

    .line 12
    .line 13
    iget-object v6, p0, Lebt;->f:Ledz;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lebu;-><init>(Legq;ZLdzs;Leld;FLedz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 7

    .line 1
    check-cast p1, Lebu;

    .line 2
    .line 3
    iget-boolean v0, p1, Lebu;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lebt;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lebu;->a:Legq;

    .line 14
    .line 15
    invoke-virtual {v3}, Legq;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lebt;->a:Legq;

    .line 20
    .line 21
    invoke-virtual {v5}, Legq;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    :cond_1
    iget-object v0, p0, Lebt;->a:Legq;

    .line 31
    .line 32
    iput-object v0, p1, Lebu;->a:Legq;

    .line 33
    .line 34
    iput-boolean v1, p1, Lebu;->b:Z

    .line 35
    .line 36
    iget-object v0, p0, Lebt;->c:Ldzs;

    .line 37
    .line 38
    iput-object v0, p1, Lebu;->c:Ldzs;

    .line 39
    .line 40
    iget-object v0, p0, Lebt;->d:Leld;

    .line 41
    .line 42
    iput-object v0, p1, Lebu;->d:Leld;

    .line 43
    .line 44
    iget v0, p0, Lebt;->e:F

    .line 45
    .line 46
    iput v0, p1, Lebu;->e:F

    .line 47
    .line 48
    iget-object v0, p0, Lebt;->f:Ledz;

    .line 49
    .line 50
    iput-object v0, p1, Lebu;->f:Ledz;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lepv;->H()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Leij;->E(Lepe;)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lebt;

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
    check-cast p1, Lebt;

    .line 12
    .line 13
    iget-object v1, p0, Lebt;->a:Legq;

    .line 14
    .line 15
    iget-object v3, p1, Lebt;->a:Legq;

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
    iget-boolean v1, p0, Lebt;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lebt;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lebt;->c:Ldzs;

    .line 32
    .line 33
    iget-object v3, p1, Lebt;->c:Ldzs;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lebt;->d:Leld;

    .line 43
    .line 44
    iget-object v3, p1, Lebt;->d:Leld;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lebt;->e:F

    .line 54
    .line 55
    iget v3, p1, Lebt;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lebt;->f:Ledz;

    .line 65
    .line 66
    iget-object p1, p1, Lebt;->f:Ledz;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lebt;->a:Legq;

    .line 2
    .line 3
    invoke-virtual {v0}, Legq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lebt;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lebt;->c:Ldzs;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4d5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x4cf

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lebt;->d:Leld;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lebt;->e:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lebt;->f:Ledz;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ledz;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lebt;->a:Legq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lebt;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lebt;->c:Ldzs;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lebt;->d:Leld;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lebt;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", colorFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lebt;->f:Ledz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
