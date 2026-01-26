.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcea;

.field public b:Lcci;

.field public c:Lcdb;

.field public d:Z

.field public e:Leir;

.field public final f:Lctde;

.field public g:Z

.field public h:I

.field public i:Lcdk;

.field public final j:Lctdp;

.field public k:Lbxj;

.field public final l:Lgz;

.field private final m:Lcdz;


# direct methods
.method public constructor <init>(Lcea;Lbxj;Lcci;Lcdb;ZLeir;Lcdz;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcef;->a:Lcea;

    .line 5
    .line 6
    iput-object p2, p0, Lcef;->k:Lbxj;

    .line 7
    .line 8
    iput-object p3, p0, Lcef;->b:Lcci;

    .line 9
    .line 10
    iput-object p4, p0, Lcef;->c:Lcdb;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcef;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcef;->e:Leir;

    .line 15
    .line 16
    iput-object p7, p0, Lcef;->m:Lcdz;

    .line 17
    .line 18
    iput-object p8, p0, Lcef;->f:Lctde;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcef;->h:I

    .line 22
    .line 23
    sget-object p1, Lcdr;->b:Lcdk;

    .line 24
    .line 25
    iput-object p1, p0, Lcef;->i:Lcdk;

    .line 26
    .line 27
    new-instance p1, Lgz;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcef;->l:Lgz;

    .line 33
    .line 34
    new-instance p1, Lbxx;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcef;->j:Lctdp;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcef;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    :cond_0
    return p1
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcef;->c:Lcdb;

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

.method public final c(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lcef;->c:Lcdb;

    .line 44
    .line 45
    if-ltz p2, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcdb;->a:Lcdb;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Lcdb;->b:Lcdb;

    .line 53
    .line 54
    if-ne v1, p2, :cond_1

    .line 55
    .line 56
    move v0, p1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final d(Lcdk;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcef;->e:Leir;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Leir;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, La;->aX(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lcef;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lcef;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lcef;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lcdk;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcef;->g(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lcef;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, Lcef;->m:Lcdz;

    .line 36
    .line 37
    iget-boolean v2, p1, Leae;->C:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Leij;->M(Leoy;)Lerf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lesj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    sget-object v2, Lesj;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "dispatchOnScrollChanged"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lesj;->e:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_1
    sget-object v2, Lesj;->e:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    :goto_0
    invoke-static {p2, p3, v5, v6}, La;->aX(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v4, p0, Lcef;->e:Leir;

    .line 85
    .line 86
    move v9, p4

    .line 87
    invoke-virtual/range {v4 .. v9}, Leir;->a(JJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {v0, v1, v5, v6}, La;->aG(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-static {p3, p4, p1, p2}, La;->aG(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcef;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ledg;->c(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcef;->c:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->b:Lcdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0}, Ledg;->f(JFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final g(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcef;->c:Lcdb;

    .line 10
    .line 11
    sget-object v2, Lcdb;->b:Lcdb;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long/2addr v3, v6

    .line 35
    or-long/2addr v0, v3

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    shl-long/2addr v0, v5

    .line 48
    goto :goto_0
.end method

.method public final h(JLctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lceb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lceb;

    .line 7
    .line 8
    iget v1, v0, Lceb;->c:I

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
    iput v1, v0, Lceb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lceb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lceb;-><init>(Lcef;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lceb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lceb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lceb;->d:Lctex;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lctex;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v7, Lctex;->a:J

    .line 60
    .line 61
    iput-boolean v4, p0, Lcef;->g:Z

    .line 62
    .line 63
    :try_start_1
    sget-object p3, Lbzc;->a:Lbzc;

    .line 64
    .line 65
    new-instance v5, Lced;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-wide v8, p1

    .line 70
    invoke-direct/range {v5 .. v10}, Lced;-><init>(Lcef;Lctex;JLctbw;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Lceb;->d:Lctex;

    .line 74
    .line 75
    iput v4, v0, Lceb;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p3, v5, v0}, Lcef;->j(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    move-object p1, v7

    .line 84
    :goto_1
    iput-boolean v3, p0, Lcef;->g:Z

    .line 85
    .line 86
    iget-wide p1, p1, Lctex;->a:J

    .line 87
    .line 88
    new-instance p3, Lffn;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lffn;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_3
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    iput-boolean v3, p0, Lcef;->g:Z

    .line 98
    .line 99
    throw p1
.end method

.method public final i(JZLctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcef;->b:Lcci;

    .line 4
    .line 5
    instance-of p3, p3, Lcbe;

    .line 6
    .line 7
    if-nez p3, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcef;->c:Lcdb;

    .line 10
    .line 11
    sget-object v0, Lcdb;->b:Lcdb;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x2

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0, v0, p3}, Lffn;->c(JFFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    new-instance p3, Lcee;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p0, v0}, Lcee;-><init>(Lcef;Lctbw;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcef;->k:Lbxj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcef;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Lbxj;->f(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lctce;->a:Lctce;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Lffn;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lffn;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0, p4}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lctce;->a:Lctce;

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1
.end method

.method public final j(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcef;->a:Lcea;

    .line 2
    .line 3
    new-instance v1, Laib;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Laib;-><init>(Lcef;Lctdt;Lctbw;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->a:Lcea;

    .line 2
    .line 3
    invoke-interface {v0}, Lcea;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcef;->a:Lcea;

    .line 10
    .line 11
    invoke-interface {v0}, Lcea;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcef;->c:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->a:Lcdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
