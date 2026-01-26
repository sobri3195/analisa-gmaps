.class public final Leqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field final synthetic d:Leqe;


# direct methods
.method public constructor <init>(Leqe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leqb;->d:Leqe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Leqb;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Leqb;->c:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leqb;->d:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Leqb;->d:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic kN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kP(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lfex;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic kQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kR(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic kU(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kV(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfew;->o(Lfex;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kZ(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lfex;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lfff;->d(Lffe;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final n()Lelo;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leqb;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Leqb;->d:Leqe;

    .line 5
    .line 6
    invoke-virtual {v0}, Leqe;->J()Lelo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Leqb;->b:J

    .line 11
    .line 12
    const-wide v4, 0x7fffffff7fffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lelo;->l(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lfew;->u(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Leqb;->b:J

    .line 32
    .line 33
    invoke-interface {v1}, Lelo;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Leqb;->c:J

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Leqe;->L()Lepv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lepv;->w:Lepz;

    .line 44
    .line 45
    invoke-virtual {v0}, Lepz;->f()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final o(Lens;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Leqb;->d:Leqe;

    .line 2
    .line 3
    iget-object v1, v0, Leqe;->n:Lerm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lerm;

    .line 8
    .line 9
    invoke-direct {v1}, Lerm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Leqe;->n:Lerm;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lerm;->b:[Lens;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lctby;->bQ([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget v0, v1, Lerm;->a:I

    .line 24
    .line 25
    iget-object v3, v1, Lerm;->b:[Lens;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    add-int v4, v0, v0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, [Lens;

    .line 40
    .line 41
    iput-object v3, v1, Lerm;->b:[Lens;

    .line 42
    .line 43
    iget-object v3, v1, Lerm;->c:[F

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lerm;->c:[F

    .line 53
    .line 54
    iget-object v3, v1, Lerm;->d:[B

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lerm;->d:[B

    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lerm;->b:[Lens;

    .line 66
    .line 67
    aput-object p1, v3, v0

    .line 68
    .line 69
    iget-object p1, v1, Lerm;->d:[B

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    aput-byte v3, p1, v0

    .line 73
    .line 74
    iget-object p1, v1, Lerm;->c:[F

    .line 75
    .line 76
    aput p2, p1, v0

    .line 77
    .line 78
    iget p1, v1, Lerm;->a:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, v1, Lerm;->a:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, v1, Lerm;->c:[F

    .line 85
    .line 86
    aget v3, p1, v0

    .line 87
    .line 88
    cmpg-float v3, v3, p2

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object p1, v1, Lerm;->d:[B

    .line 93
    .line 94
    aget-byte p2, p1, v0

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    aput-byte p2, p1, v0

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    aput p2, p1, v0

    .line 104
    .line 105
    iget-object p1, v1, Lerm;->d:[B

    .line 106
    .line 107
    aput-byte v2, p1, v0

    .line 108
    .line 109
    return-void
.end method
