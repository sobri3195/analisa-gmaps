.class public final Lagmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leev;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    iput v0, p0, Lagmg;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput v0, p0, Lagmg;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLffj;Lfex;)Leeo;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-interface {p4, p1}, Lfex;->kR(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr p2, p1

    .line 16
    const/high16 p3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-interface {p4, p3}, Lfex;->kR(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v0, Ledp;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {v0, p3}, Ledp;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float p3, p1, p3

    .line 31
    .line 32
    neg-float p4, p2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, p4, v7}, Ledp;->f(FF)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3ed0a234

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, p1

    .line 41
    const v3, 0x3ebf3b64    # 0.3735f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, p1

    .line 45
    sub-float v5, p3, p2

    .line 46
    .line 47
    sub-float/2addr v3, p2

    .line 48
    sub-float/2addr v1, p2

    .line 49
    move v4, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    move v6, v4

    .line 52
    invoke-virtual/range {v0 .. v6}, Ledp;->d(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const p3, 0x3f20624e    # 0.6265f

    .line 56
    .line 57
    .line 58
    mul-float/2addr p3, p1

    .line 59
    const v1, 0x3f17aee6

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, p1

    .line 63
    sub-float v5, p1, p2

    .line 64
    .line 65
    sub-float v3, v1, p2

    .line 66
    .line 67
    sub-float v1, p3, p2

    .line 68
    .line 69
    move v2, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v0 .. v6}, Ledp;->d(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4, v7}, Ledp;->e(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ledp;->c()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Leel;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Leel;-><init>(Ledp;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagmg;

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
    check-cast p1, Lagmg;

    .line 12
    .line 13
    iget v1, p1, Lagmg;->a:F

    .line 14
    .line 15
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v1, v1}, Lffa;->c(FF)Z

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
    iget p1, p1, Lagmg;->b:F

    .line 25
    .line 26
    const/high16 p1, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {p1, p1}, Lffa;->c(FF)Z

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
    const/high16 v0, 0x41c00000    # 24.0f

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
    const/high16 v1, 0x41400000    # 12.0f

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lffa;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lffa;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "BeakShape(baseWidth="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", length="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
