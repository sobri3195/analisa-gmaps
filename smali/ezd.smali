.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezc;

.field public final b:Leyk;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lezc;Leyk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezd;->a:Lezc;

    .line 5
    .line 6
    iput-object p2, p0, Lezd;->b:Leyk;

    .line 7
    .line 8
    iput-wide p3, p0, Lezd;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Leyk;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Leyk;->h:Ljava/util/List;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Leyn;

    .line 29
    .line 30
    iget-object p1, p1, Leyn;->g:Lexr;

    .line 31
    .line 32
    invoke-virtual {p1}, Lexr;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lezd;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Leyk;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Leyk;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Leyn;

    .line 54
    .line 55
    iget-object p3, p1, Leyn;->g:Lexr;

    .line 56
    .line 57
    invoke-virtual {p3}, Lexr;->d()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Leyn;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_1
    iput p3, p0, Lezd;->e:F

    .line 66
    .line 67
    iget-object p1, p2, Leyk;->g:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Lezd;->f:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic q(Lezd;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lezd;->g(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lexw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1, p2}, Lexr;->c(IZ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lduf;->I(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leyn;

    .line 17
    .line 18
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Leyn;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v1, Lexr;->b:Lezs;

    .line 25
    .line 26
    iget-object v1, v0, Lezs;->e:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lezs;->f:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget p1, v0, Lezs;->h:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    add-float/2addr v1, p1

    .line 43
    return v1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lduf;->I(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leyn;

    .line 17
    .line 18
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Leyn;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v1, Lexr;->b:Lezs;

    .line 25
    .line 26
    iget-object v1, v0, Lezs;->e:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lezs;->f:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget p1, v0, Lezs;->i:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    add-float/2addr v1, p1

    .line 43
    return v1
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lezd;

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
    iget-object v1, p0, Lezd;->a:Lezc;

    .line 12
    .line 13
    check-cast p1, Lezd;

    .line 14
    .line 15
    iget-object v3, p1, Lezd;->a:Lezc;

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
    iget-object v1, p0, Lezd;->b:Leyk;

    .line 25
    .line 26
    iget-object v3, p1, Lezd;->b:Leyk;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lezd;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lezd;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Lezd;->d:F

    .line 44
    .line 45
    iget v3, p1, Lezd;->d:F

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget v1, p0, Lezd;->e:F

    .line 52
    .line 53
    iget v3, p1, Lezd;->e:F

    .line 54
    .line 55
    cmpg-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lezd;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lezd;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    iget v0, v0, Leyk;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leyk;->c(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lezd;->a:Lezc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lezd;->b:Leyk;

    .line 10
    .line 11
    invoke-virtual {v1}, Leyk;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lezd;->c:J

    .line 17
    .line 18
    iget v3, p0, Lezd;->d:F

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v4

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lezd;->e:F

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lezd;->f:Ljava/util/List;

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final i(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->e(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lduf;->I(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leyn;

    .line 17
    .line 18
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Leyn;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lezs;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Leyn;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leyk;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lexw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lezs;->n()Lezz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lezz;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Lezz;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lezz;->c(I)V

    .line 62
    .line 63
    .line 64
    move v3, p1

    .line 65
    :goto_1
    if-eq v3, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lezz;->h(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lezz;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Lezz;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Lezz;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lezz;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lezz;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lezz;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lezz;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v1, p1}, Lezz;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lezz;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v3, v2

    .line 125
    :cond_7
    :goto_3
    if-ne v3, v2, :cond_8

    .line 126
    .line 127
    move v3, p1

    .line 128
    :cond_8
    invoke-virtual {v1, p1}, Lezz;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v4}, Lezz;->e(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lezz;->c(I)V

    .line 139
    .line 140
    .line 141
    move v4, p1

    .line 142
    :goto_4
    if-eq v4, v2, :cond_e

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lezz;->h(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lezz;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_f

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v1, v4}, Lezz;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {v1, p1}, Lezz;->c(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lezz;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lezz;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lezz;->g(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move v4, p1

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lezz;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    invoke-virtual {v1, p1}, Lezz;->g(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lezz;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    move v4, v2

    .line 202
    :cond_f
    :goto_6
    if-ne v4, v2, :cond_10

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_10
    move p1, v4

    .line 206
    :goto_7
    invoke-static {v3, p1}, Lduf;->C(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget-wide v3, Lezf;->a:J

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {v0, v1, v2, p1}, Leyn;->g(JZ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0
.end method

.method public final m(I)Ledh;
    .locals 10

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leyn;

    .line 17
    .line 18
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lexr;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "offset("

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ") is out of bounds [0,"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lexr;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lfdm;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 71
    .line 72
    add-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lezs;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Lezs;->e(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1, v3}, Lezs;->c(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v3}, Lezs;->m(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v3, v7, :cond_2

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v6

    .line 97
    :goto_0
    iget-object v8, v1, Lezs;->e:Landroid/text/Layout;

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6}, Lezs;->f(IZ)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, v2, v7}, Lezs;->f(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p1, v6}, Lezs;->g(IZ)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, v2, v7}, Lezs;->g(IZ)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    move v9, v1

    .line 127
    move v1, p1

    .line 128
    move p1, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, p1, v6}, Lezs;->f(IZ)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1, v2, v7}, Lezs;->f(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, p1, v6}, Lezs;->g(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, v2, v7}, Lezs;->g(IZ)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v2, p1, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ledh;

    .line 155
    .line 156
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-direct {p1, v1, v3, v4, v2}, Ledh;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Leyn;->h(Ledh;)Ledh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final n(I)Ledh;
    .locals 5

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lexw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lexr;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le p1, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "offset("

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ") is out of bounds [0,"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lexr;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lfdm;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v1, Lexr;->b:Lezs;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, p1, v2}, Lezs;->f(IZ)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, p1}, Lezs;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v3, Ledh;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lezs;->e(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, p1}, Lezs;->c(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v3, v2, v4, v2, p1}, Ledh;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Leyn;->h(Ledh;)Ledh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final o(Lezc;J)Lezd;
    .locals 2

    .line 1
    new-instance v0, Lezd;

    .line 2
    .line 3
    iget-object v1, p0, Lezd;->b:Leyk;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lezd;-><init>(Lezc;Leyk;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lezd;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lezd;->b:Leyk;

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    iget v4, v2, Leyk;->d:F

    .line 12
    .line 13
    cmpg-float v3, v3, v4

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v2, Leyk;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v3

    .line 27
    iget v2, v2, Leyk;->e:F

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lexw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Lexr;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyk;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lexw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Leyk;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lduf;->H(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leyn;

    .line 38
    .line 39
    iget-object v1, v0, Leyn;->g:Lexr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leyn;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v1, Lexr;->b:Lezs;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lezs;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lezs;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    return p1
.end method

.method public final t(II)Ledp;
    .locals 7

    .line 1
    iget-object v0, p0, Lezd;->b:Leyk;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lexw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Start("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ") or End("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ") is out of range [0.."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Leyk;->h()Lexw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lexw;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "), or start > end!"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lfdm;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p1, Ledp;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ledp;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance v2, Ledp;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ledp;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Leyk;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-wide v5, Lezf;->a:J

    .line 88
    .line 89
    new-instance v1, Lcim;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-direct {v1, v2, p1, p2, v5}, Lcim;-><init>(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v4, v1}, Lduf;->K(Ljava/util/List;JLctdp;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lezd;->a:Lezc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lezd;->b:Leyk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lezd;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lffi;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lezd;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lezd;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lezd;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
