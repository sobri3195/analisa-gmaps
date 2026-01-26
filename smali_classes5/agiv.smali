.class public final Lagiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagix;


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagiv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lagiv;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldov;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x37a7d488    # 2.0006919E-5f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_2
    and-int/2addr v0, v1

    .line 35
    invoke-interface {v7, v2, v0}, Ldov;->S(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lagiv;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const v0, -0x4c69c6ad

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lagiv;->a:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, v7, v3, p1}, Lbbht;->j(FLezg;Ldov;II)V

    .line 55
    .line 56
    .line 57
    move-object p1, v7

    .line 58
    check-cast p1, Ldpt;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const p1, -0x4c6908ae

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lagiv;->a:F

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v8, 0xc00

    .line 77
    .line 78
    const/16 v9, 0x14

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lbbht;->k(FILeaf;ZLezg;Ldov;II)V

    .line 84
    .line 85
    .line 86
    move-object p1, v7

    .line 87
    check-cast p1, Ldpt;

    .line 88
    .line 89
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v7}, Ldov;->y()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {v7}, Ldov;->U()Ldqx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Ladtm;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 110
    .line 111
    :cond_5
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
    instance-of v1, p1, Lagiv;

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
    check-cast p1, Lagiv;

    .line 12
    .line 13
    iget v1, p0, Lagiv;->a:F

    .line 14
    .line 15
    iget v3, p1, Lagiv;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lagiv;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lagiv;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lagiv;->a:F

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
    iget-object v1, p0, Lagiv;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RatingAndReviewCount(rating="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lagiv;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reviewCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lagiv;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
