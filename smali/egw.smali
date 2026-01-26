.class public final Legw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/Object;

.field public static final m:Leij;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lehw;

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leij;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Legw;->m:Leij;

    .line 8
    .line 9
    sput-object v0, Legw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLehw;JIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legw;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Legw;->d:F

    .line 7
    .line 8
    iput p3, p0, Legw;->e:F

    .line 9
    .line 10
    iput p4, p0, Legw;->f:F

    .line 11
    .line 12
    iput p5, p0, Legw;->g:F

    .line 13
    .line 14
    iput-object p6, p0, Legw;->h:Lehw;

    .line 15
    .line 16
    iput-wide p7, p0, Legw;->i:J

    .line 17
    .line 18
    iput p9, p0, Legw;->j:I

    .line 19
    .line 20
    iput-boolean p10, p0, Legw;->k:Z

    .line 21
    .line 22
    iput p11, p0, Legw;->l:I

    .line 23
    .line 24
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
    instance-of v1, p1, Legw;

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
    iget-object v1, p0, Legw;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Legw;

    .line 14
    .line 15
    iget-object v3, p1, Legw;->c:Ljava/lang/String;

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
    iget v1, p0, Legw;->d:F

    .line 25
    .line 26
    iget v3, p1, Legw;->d:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget v1, p0, Legw;->e:F

    .line 35
    .line 36
    iget v3, p1, Legw;->e:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Legw;->f:F

    .line 45
    .line 46
    iget v3, p1, Legw;->f:F

    .line 47
    .line 48
    cmpg-float v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Legw;->g:F

    .line 53
    .line 54
    iget v3, p1, Legw;->g:F

    .line 55
    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Legw;->h:Lehw;

    .line 61
    .line 62
    iget-object v3, p1, Legw;->h:Lehw;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-wide v3, p0, Legw;->i:J

    .line 72
    .line 73
    iget-wide v5, p1, Legw;->i:J

    .line 74
    .line 75
    sget-wide v7, Ledy;->a:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Legw;->j:I

    .line 82
    .line 83
    iget v3, p1, Legw;->j:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p0, Legw;->k:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Legw;->k:Z

    .line 90
    .line 91
    if-eq v1, p1, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    return v0

    .line 95
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Legw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Legw;->d:F

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
    iget v1, p0, Legw;->e:F

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
    iget v1, p0, Legw;->f:F

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
    iget v1, p0, Legw;->g:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Legw;->h:Lehw;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lehw;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    sget-wide v1, Ledy;->a:J

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-boolean v2, p0, Legw;->k:Z

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x4d5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0x4cf

    .line 63
    .line 64
    :goto_0
    iget-wide v2, p0, Legw;->i:J

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v4, p0, Legw;->j:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    ushr-long v5, v2, v5

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method
