.class public final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field final synthetic a:Ldij;

.field final synthetic b:Lcci;

.field final synthetic c:Lcdb;


# direct methods
.method public constructor <init>(Ldij;Lcci;Lcdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldif;->a:Ldij;

    .line 2
    .line 3
    iput-object p2, p0, Ldif;->b:Lcci;

    .line 4
    .line 5
    iput-object p3, p0, Ldif;->c:Lcdb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldif;->c:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->b:Lcdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method private final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldif;->c:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->b:Lcdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La;->as(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, La;->at(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final g(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Ldif;->c:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->b:Lcdb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Lcdb;->a:Lcdb;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v4, v1

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long v2, v4, p1

    .line 29
    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p5, p1}, La;->Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldif;->a:Ldij;

    .line 9
    .line 10
    iget-object p1, p1, Ldij;->d:Lcau;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Ldif;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcau;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Ldif;->g(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldif;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, p2}, La;->Z(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ldif;->a:Ldij;

    .line 18
    .line 19
    iget-object p2, p2, Ldij;->d:Lcau;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcau;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Ldif;->g(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method public final c(JJLctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ldid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldid;

    .line 7
    .line 8
    iget v1, v0, Ldid;->d:I

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
    iput v1, v0, Ldid;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldid;-><init>(Ldif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldid;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldid;->d:I

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
    iget-wide p1, v0, Ldid;->a:J

    .line 37
    .line 38
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Ldif;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object p4, p0, Ldif;->a:Ldij;

    .line 58
    .line 59
    iget-object p5, p0, Ldif;->b:Lcci;

    .line 60
    .line 61
    iput-wide p1, v0, Ldid;->a:J

    .line 62
    .line 63
    iput v3, v0, Ldid;->d:I

    .line 64
    .line 65
    invoke-virtual {p4, p5, p3, v0}, Ldij;->d(Lcci;FLctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-eq p5, v1, :cond_3

    .line 70
    .line 71
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p2}, La;->as(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p3}, La;->ai(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lffn;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_3
    return-object v1
.end method

.method public final d(JLctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldie;

    .line 7
    .line 8
    iget v1, v0, Ldie;->d:I

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
    iput v1, v0, Ldie;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldie;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldie;-><init>(Ldif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldie;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldie;->d:I

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
    iget-wide p1, v0, Ldie;->a:J

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Ldif;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object v2, p0, Ldif;->a:Ldij;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldij;->b()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v2, Ldij;->d:Lcau;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcau;->m()Lcbc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcbc;->b()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    cmpg-float v6, p3, v6

    .line 75
    .line 76
    if-gez v6, :cond_4

    .line 77
    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Ldif;->b:Lcci;

    .line 83
    .line 84
    iput-wide p1, v0, Ldie;->a:J

    .line 85
    .line 86
    iput v3, v0, Ldie;->d:I

    .line 87
    .line 88
    invoke-virtual {v2, v4, p3, v0}, Ldij;->d(Lcci;FLctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eq p3, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v1

    .line 96
    :cond_4
    const-wide/16 p1, 0x0

    .line 97
    .line 98
    :goto_1
    new-instance p3, Lffn;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method
