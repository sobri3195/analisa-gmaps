.class public Lblu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbou;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbou;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lbou;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbqa;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbou;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lbov;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbou;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b(FFI)Lbtz;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lbtz;

    .line 7
    .line 8
    sget-object v1, Lbwm;->a:Lbag;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbua;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lbua;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v0 .. v8}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;JJZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic c(Lbtz;FFI)Lbtz;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbtz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lbtz;->a:Lbue;

    .line 20
    .line 21
    check-cast p2, Lbua;

    .line 22
    .line 23
    iget p2, p2, Lbua;->a:F

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Lbtz;->b:J

    .line 26
    .line 27
    iget-wide v6, p0, Lbtz;->c:J

    .line 28
    .line 29
    iget-boolean v8, p0, Lbtz;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Lbtz;->e:Lbag;

    .line 32
    .line 33
    new-instance v0, Lbtz;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lbua;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Lbua;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static d(Lctdp;)Lbvb;
    .locals 2

    .line 1
    new-instance v0, Lbvb;

    .line 2
    .line 3
    new-instance v1, Lbva;

    .line 4
    .line 5
    invoke-direct {v1}, Lbvc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvb;-><init>(Lbva;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic e(FFLjava/lang/Object;I)Lbvu;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const p1, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_2
    new-instance p3, Lbvu;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Lbvu;-><init>(FFLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static synthetic f(IILbul;I)Lbwk;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbuo;->a:Lbul;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p3, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    if-ne v1, p3, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x12c

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lbwk;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lbwk;-><init>(IILbul;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static synthetic g(Lbuk;II)Lbuu;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    new-instance v0, Lbuu;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbuu;-><init>(Lbuk;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lcea;FLbty;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcdf;

    .line 7
    .line 8
    iget v1, v0, Lcdf;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcdf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdf;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcdf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcdf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcdf;->c:Lctev;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lctev;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcdg;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lcdg;-><init>(FLbty;Lctev;Lctbw;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lcdf;->c:Lctev;

    .line 65
    .line 66
    iput v3, v0, Lcdf;->b:I

    .line 67
    .line 68
    sget-object p1, Lbzc;->a:Lbzc;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    move-object p0, p3

    .line 77
    :goto_1
    iget p0, p0, Lctev;->a:F

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v1
.end method

.method public static i(Lcea;FLctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcdh;

    .line 7
    .line 8
    iget v1, v0, Lcdh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcdh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdh;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcdh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcdh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcdh;->c:Lctev;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lctev;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcdi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p2, p1, v4}, Lcdi;-><init>(Lctev;FLctbw;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcdh;->c:Lctev;

    .line 65
    .line 66
    iput v3, v0, Lcdh;->b:I

    .line 67
    .line 68
    sget-object p1, Lbzc;->a:Lbzc;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    move-object p0, p2

    .line 77
    :goto_1
    iget p0, p0, Lctev;->a:F

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v1
.end method

.method public static j(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(Leif;Lcdb;Leie;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget p2, p2, Leie;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Leif;->c:J

    .line 17
    .line 18
    shr-long/2addr v4, v3

    .line 19
    :goto_0
    long-to-int p0, v4

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    iget-wide v4, p0, Leif;->c:J

    .line 29
    .line 30
    and-long/2addr v4, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p2, Lcdb;->b:Lcdb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    move v4, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v0

    .line 40
    :goto_2
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    move p0, v0

    .line 43
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v4, p0

    .line 53
    shl-long p0, p1, v3

    .line 54
    .line 55
    and-long/2addr v1, v4

    .line 56
    or-long/2addr p0, v1

    .line 57
    return-wide p0

    .line 58
    :cond_4
    :goto_3
    iget-wide p0, p0, Leif;->c:J

    .line 59
    .line 60
    return-wide p0
.end method

.method public static l(JLcdb;Leie;)J
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget p3, p3, Leie;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    shr-long/2addr p0, v3

    .line 17
    :goto_0
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_4

    .line 25
    .line 26
    and-long/2addr p0, v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object p1, Lcdb;->b:Lcdb;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    move p0, p3

    .line 39
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    shl-long p0, p1, v3

    .line 50
    .line 51
    and-long p2, v4, v1

    .line 52
    .line 53
    or-long/2addr p0, p2

    .line 54
    :cond_4
    :goto_3
    return-wide p0
.end method

.method public static m(Leif;Lcdb;Leie;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget p2, p2, Leie;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Leif;->e:J

    .line 17
    .line 18
    shr-long/2addr v4, v3

    .line 19
    :goto_0
    long-to-int p0, v4

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    iget-wide v4, p0, Leif;->e:J

    .line 29
    .line 30
    and-long/2addr v4, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p2, Lcdb;->b:Lcdb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    move v4, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v0

    .line 40
    :goto_2
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    move p0, v0

    .line 43
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v4, p0

    .line 53
    shl-long p0, p1, v3

    .line 54
    .line 55
    and-long/2addr v1, v4

    .line 56
    or-long/2addr p0, v1

    .line 57
    return-wide p0

    .line 58
    :cond_4
    :goto_3
    iget-wide p0, p0, Leif;->e:J

    .line 59
    .line 60
    return-wide p0
.end method

.method public static n(Leif;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leif;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Leif;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Leif;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leif;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Leif;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
