.class public final Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lfet;

.field public final e:Leyt;

.field public final f:Lfek;

.field public final g:I

.field public final h:I

.field public final i:Lfeu;


# direct methods
.method public constructor <init>(IIJLfet;Leyt;Lfek;IILfeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leyq;->a:I

    .line 5
    .line 6
    iput p2, p0, Leyq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Leyq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Leyq;->d:Lfet;

    .line 11
    .line 12
    iput-object p6, p0, Leyq;->e:Leyt;

    .line 13
    .line 14
    iput-object p7, p0, Leyq;->f:Lfek;

    .line 15
    .line 16
    iput p8, p0, Leyq;->g:I

    .line 17
    .line 18
    iput p9, p0, Leyq;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Leyq;->i:Lfeu;

    .line 21
    .line 22
    sget-wide p1, Lffl;->b:J

    .line 23
    .line 24
    cmp-long p1, p3, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide p1, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long p5, p3, p1

    .line 35
    .line 36
    long-to-int p5, p5

    .line 37
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 p6, 0x0

    .line 42
    cmpl-float p5, p5, p6

    .line 43
    .line 44
    if-gez p5, :cond_1

    .line 45
    .line 46
    new-instance p5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p6, "lineHeight can\'t be negative ("

    .line 49
    .line 50
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-long/2addr p1, p3

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x29

    .line 63
    .line 64
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lfdm;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILfet;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 75
    sget-wide v0, Lffl;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v7, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v12}, Leyq;-><init>(IIJLfet;Leyt;Lfek;IILfeu;)V

    return-void
.end method


# virtual methods
.method public final a(Leyq;)Leyq;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Leyq;->a:I

    .line 5
    .line 6
    iget v2, p1, Leyq;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Leyq;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Leyq;->d:Lfet;

    .line 11
    .line 12
    iget-object v6, p1, Leyq;->e:Leyt;

    .line 13
    .line 14
    iget-object v7, p1, Leyq;->f:Lfek;

    .line 15
    .line 16
    iget v8, p1, Leyq;->g:I

    .line 17
    .line 18
    iget v9, p1, Leyq;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Leyq;->i:Lfeu;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Leyr;->a(Leyq;IIJLfet;Leyt;Lfek;IILfeu;)Leyq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leyq;

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
    iget v1, p0, Leyq;->a:I

    .line 12
    .line 13
    check-cast p1, Leyq;

    .line 14
    .line 15
    iget v3, p1, Leyq;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget v1, p0, Leyq;->b:I

    .line 20
    .line 21
    iget v3, p1, Leyq;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    iget-wide v3, p0, Leyq;->c:J

    .line 26
    .line 27
    iget-wide v5, p1, Leyq;->c:J

    .line 28
    .line 29
    sget-object v1, Lffl;->a:[Lffm;

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Leyq;->d:Lfet;

    .line 36
    .line 37
    iget-object v3, p1, Leyq;->d:Lfet;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, Leyq;->e:Leyt;

    .line 47
    .line 48
    iget-object v3, p1, Leyq;->e:Leyt;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    iget-object v1, p0, Leyq;->f:Lfek;

    .line 58
    .line 59
    iget-object v3, p1, Leyq;->f:Lfek;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    iget v1, p0, Leyq;->g:I

    .line 69
    .line 70
    iget v3, p1, Leyq;->g:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_6

    .line 73
    .line 74
    iget v1, p0, Leyq;->h:I

    .line 75
    .line 76
    iget v3, p1, Leyq;->h:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Leyq;->i:Lfeu;

    .line 81
    .line 82
    iget-object p1, p1, Leyq;->i:Lfeu;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v0, Lffl;->a:[Lffm;

    .line 2
    .line 3
    iget-object v0, p0, Leyq;->d:Lfet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfet;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-wide v2, p0, Leyq;->c:J

    .line 15
    .line 16
    iget v4, p0, Leyq;->a:I

    .line 17
    .line 18
    iget v5, p0, Leyq;->b:I

    .line 19
    .line 20
    iget-object v6, p0, Leyq;->e:Leyt;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Leyt;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v1

    .line 30
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    ushr-long v7, v2, v7

    .line 35
    .line 36
    xor-long/2addr v2, v7

    .line 37
    add-int/2addr v4, v5

    .line 38
    mul-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    mul-int/lit8 v4, v4, 0x1f

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    iget-object v0, p0, Leyq;->f:Lfek;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lfek;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    .line 56
    .line 57
    add-int/2addr v4, v6

    .line 58
    mul-int/lit8 v4, v4, 0x1f

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    iget v0, p0, Leyq;->g:I

    .line 64
    .line 65
    add-int/2addr v4, v0

    .line 66
    mul-int/lit8 v4, v4, 0x1f

    .line 67
    .line 68
    iget v0, p0, Leyq;->h:I

    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v4, v4, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Leyq;->i:Lfeu;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lfeu;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_3
    add-int/2addr v4, v1

    .line 82
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Leyq;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lfel;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Leyq;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lfen;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Leyq;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lffl;->c(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Leyq;->d:Lfet;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Leyq;->e:Leyt;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Leyq;->f:Lfek;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Leyq;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lfei;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Leyq;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Lfeh;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Leyq;->i:Lfeu;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
