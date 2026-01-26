.class final Lcka;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcka;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcka;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 5

    .line 1
    iget v0, p0, Lcka;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lemp;->kV(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcka;->b:F

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lemp;->kV(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_1
    if-le v2, v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_2
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {v1, v0, v4, p3}, Lfew;->d(IIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p2, Lenl;->a:I

    .line 88
    .line 89
    iget p4, p2, Lenl;->b:I

    .line 90
    .line 91
    new-instance v0, Lbxx;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {v0, p2, v1}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lctap;->a:Lctap;

    .line 99
    .line 100
    invoke-interface {p1, p3, p4, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final e(Lell;Lelk;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lelk;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcka;->b:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lell;->kV(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return p2
.end method

.method public final f(Lell;Lelk;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lelk;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcka;->a:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lell;->kV(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return p2
.end method

.method public final g(Lell;Lelk;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lelk;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcka;->b:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lell;->kV(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return p2
.end method

.method public final h(Lell;Lelk;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lelk;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcka;->a:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lell;->kV(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return p2
.end method
