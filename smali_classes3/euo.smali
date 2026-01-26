.class public final Leuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lfvo;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuo;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lfvo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfvo;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lfvo;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leuo;->b:Lfvo;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Leuo;->c:[I

    .line 21
    .line 22
    invoke-static {p1}, Lfwv;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 10

    .line 1
    iget-object v0, p0, Leuo;->b:Lfvo;

    .line 2
    .line 3
    invoke-static {p3, p4}, Letm;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p5}, Letm;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lfvo;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Leuo;->c:[I

    .line 18
    .line 19
    invoke-static {v7}, Lctby;->cw([I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long v2, p3, v1

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Letm;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v8, p3, v4

    .line 41
    .line 42
    long-to-int v2, v8

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Letm;->j(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    shr-long v8, p1, v1

    .line 52
    .line 53
    long-to-int v1, v8

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Letm;->j(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-long/2addr p1, v4

    .line 63
    long-to-int p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Letm;->j(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p5}, Letm;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v4, v2

    .line 78
    move v2, p1

    .line 79
    invoke-virtual/range {v0 .. v7}, Lfvo;->i(IIII[II[I)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v7, p3, p4}, Letm;->m(II[IJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :cond_0
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    return-wide p1
.end method

.method public final b(JI)J
    .locals 6

    .line 1
    iget-object v0, p0, Leuo;->b:Lfvo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Letm;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Letm;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lfvo;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Leuo;->c:[I

    .line 18
    .line 19
    invoke-static {v3}, Lctby;->cw([I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long v1, p1, v1

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Letm;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, p1

    .line 41
    long-to-int v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Letm;->j(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p3}, Letm;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lfvo;->g(II[I[II)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, p1, p2}, Letm;->m(II[IJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_0
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    return-wide p1
.end method

.method public final c(JJLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Leuo;->b:Lfvo;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lfvo;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lfvo;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lfvo;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lfvo;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lffn;

    .line 24
    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lffn;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final d(JLctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3}, Letm;->i(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p1, p2}, La;->at(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Letm;->i(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Leuo;->b:Lfvo;

    .line 18
    .line 19
    invoke-virtual {v1, p3, v0}, Lfvo;->e(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, La;->as(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Letm;->i(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p1, p2}, La;->at(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Letm;->i(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, p3, v0, v2}, Lfvo;->d(FFZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance p3, Lffn;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method
