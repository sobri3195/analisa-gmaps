.class final Lcgq;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcgq;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private final i(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfev;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcgq;->a:F

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, La;->bW(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v1

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method

.method private final j(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lfev;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcgq;->a:F

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, La;->bW(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    shl-long/2addr p1, p3

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method private final k(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfev;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lcgq;->a:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0}, La;->bW(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1

    .line 30
    :cond_1
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method private final m(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lfev;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lcgq;->a:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, La;->bW(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p3

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lcgq;->j(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, v0}, Lcgq;->i(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3, p4, v0}, Lcgq;->m(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p3, p4, v0}, Lcgq;->k(JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p3, p4, v0}, Lcgq;->j(JZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p3, p4, v0}, Lcgq;->i(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p3, p4, v0}, Lcgq;->m(JZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p3, p4, v0}, Lcgq;->k(JZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move-wide v1, v3

    .line 70
    :cond_0
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 p3, 0x20

    .line 76
    .line 77
    shr-long p3, v1, p3

    .line 78
    .line 79
    const-wide v3, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v1, v3

    .line 85
    long-to-int p3, p3

    .line 86
    long-to-int p4, v1

    .line 87
    invoke-static {p3, p4}, Lfdm;->l(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    :goto_0
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p3, p2, Lenl;->a:I

    .line 96
    .line 97
    iget p4, p2, Lenl;->b:I

    .line 98
    .line 99
    new-instance v0, Lbxx;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-direct {v0, p2, v1}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lctap;->a:Lctap;

    .line 107
    .line 108
    invoke-interface {p1, p3, p4, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final e(Lell;Lelk;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcgq;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lelk;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(Lell;Lelk;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcgq;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lelk;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(Lell;Lelk;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcgq;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lelk;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Lell;Lelk;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcgq;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lelk;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
