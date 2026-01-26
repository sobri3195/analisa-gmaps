.class public final Lcjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lchr;

.field private static final b:Lchr;

.field private static final c:Lchr;

.field private static final d:Lckk;

.field private static final e:Lckk;

.field private static final f:Lckk;

.field private static final g:Lckk;

.field private static final h:Lckk;

.field private static final i:Lckk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lchr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lchr;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcjt;->a:Lchr;

    .line 10
    .line 11
    new-instance v0, Lchr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lchr;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcjt;->b:Lchr;

    .line 18
    .line 19
    new-instance v0, Lchr;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Lchr;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcjt;->c:Lchr;

    .line 26
    .line 27
    sget-object v0, Ldzq;->k:Ldzr;

    .line 28
    .line 29
    invoke-static {v0}, Lckn;->c(Ldzr;)Lckk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcjt;->d:Lckk;

    .line 34
    .line 35
    sget-object v0, Ldzq;->j:Ldzr;

    .line 36
    .line 37
    invoke-static {v0}, Lckn;->c(Ldzr;)Lckk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcjt;->e:Lckk;

    .line 42
    .line 43
    sget-object v0, Ldzq;->n:Ldzw;

    .line 44
    .line 45
    invoke-static {v0}, Lckn;->d(Ldzw;)Lckk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcjt;->f:Lckk;

    .line 50
    .line 51
    sget-object v0, Ldzq;->m:Ldzw;

    .line 52
    .line 53
    invoke-static {v0}, Lckn;->d(Ldzw;)Lckk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcjt;->g:Lckk;

    .line 58
    .line 59
    sget-object v0, Ldzq;->e:Ldzs;

    .line 60
    .line 61
    invoke-static {v0}, Lckn;->e(Ldzs;)Lckk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcjt;->h:Lckk;

    .line 66
    .line 67
    sget-object v0, Ldzq;->a:Ldzs;

    .line 68
    .line 69
    invoke-static {v0}, Lckn;->e(Ldzs;)Lckk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcjt;->i:Lckk;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic A(Leaf;Ldzr;I)Leaf;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldzq;->k:Ldzr;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Ldzq;->k:Ldzr;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcjt;->d:Lckk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Ldzq;->j:Ldzr;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcjt;->e:Lckk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lckn;->c(Ldzr;)Lckk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final a(Leaf;FF)Leaf;
    .locals 1

    .line 1
    new-instance v0, Lcjz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcjz;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Leaf;F)Leaf;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjt;->b:Lchr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lchr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lchr;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Leaf;F)Leaf;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjt;->c:Lchr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lchr;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Lchr;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Leaf;F)Leaf;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjt;->a:Lchr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lchr;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lchr;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Leaf;F)Leaf;
    .locals 7

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcjs;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Leaf;FF)Leaf;
    .locals 7

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcjs;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Leaf;F)Leaf;
    .locals 6

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjs;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Leaf;J)Leaf;
    .locals 7

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
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v1, Lcjs;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v4, v2

    .line 24
    move v5, v3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcjs;-><init>(FFFFZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final i(Leaf;F)Leaf;
    .locals 6

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjs;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Leaf;J)Leaf;
    .locals 7

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
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v1, Lcjs;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move v4, v2

    .line 24
    move v5, v3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcjs;-><init>(FFFFZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final k(Leaf;FF)Leaf;
    .locals 6

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcjs;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Leaf;F)Leaf;
    .locals 7

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcjs;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Leaf;FF)Leaf;
    .locals 7

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcjs;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Leaf;Ldzs;Z)Leaf;
    .locals 3

    .line 1
    sget-object v0, Ldzq;->e:Ldzs;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcjt;->h:Lckk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldzq;->a:Ldzs;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcjt;->i:Lckk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lckk;

    .line 28
    .line 29
    new-instance v1, Lcge;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p1, v2}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, p2, v1, p1}, Lckk;-><init>(IZLctdt;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final o(Leaf;Ldzw;Z)Leaf;
    .locals 3

    .line 1
    sget-object v0, Ldzq;->n:Ldzw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcjt;->f:Lckk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldzq;->m:Ldzw;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcjt;->g:Lckk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lckk;

    .line 28
    .line 29
    new-instance v1, Lcge;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p1, v2}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, p2, v1, p1}, Lckk;-><init>(IZLctdt;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic p(Leaf;FFI)Leaf;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    new-instance v1, Lcjz;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p2, v2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    and-int/2addr p3, v0

    .line 12
    if-ne v0, p3, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    invoke-direct {v1, p1, p2}, Lcjz;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q(Leaf;)Leaf;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcjt;->b(Leaf;F)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Leaf;)Leaf;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcjt;->c(Leaf;F)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(Leaf;)Leaf;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcjt;->d(Leaf;F)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic t(Leaf;FFI)Leaf;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    and-int/2addr p3, v0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcjt;->f(Leaf;FF)Leaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic u(Leaf;F)Leaf;
    .locals 7

    .line 1
    new-instance v0, Lcjs;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcjs;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic v(Leaf;FFFFI)Leaf;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    new-instance v1, Lcjs;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, p4

    .line 12
    :goto_0
    and-int/lit8 p4, p5, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p3

    .line 19
    :goto_1
    and-int/lit8 p3, p5, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p2

    .line 26
    :goto_2
    const/4 p2, 0x1

    .line 27
    and-int/lit8 p3, p5, 0x1

    .line 28
    .line 29
    if-ne p2, p3, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v2, p1

    .line 33
    :goto_3
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcjs;-><init>(FFFFZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic w(Leaf;FFFFI)Leaf;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    new-instance v1, Lcjs;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, p4

    .line 12
    :goto_0
    and-int/lit8 p4, p5, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p3

    .line 19
    :goto_1
    and-int/lit8 p3, p5, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p2

    .line 26
    :goto_2
    const/4 p2, 0x1

    .line 27
    and-int/lit8 p3, p5, 0x1

    .line 28
    .line 29
    if-ne p2, p3, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v2, p1

    .line 33
    :goto_3
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcjs;-><init>(FFFFZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic x(Leaf;FFI)Leaf;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    and-int/2addr p3, v0

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcjt;->m(Leaf;FF)Leaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic y(Leaf;Ldzw;I)Leaf;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldzq;->n:Ldzw;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lcjt;->o(Leaf;Ldzw;Z)Leaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic z(Leaf;Ldzs;I)Leaf;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldzq;->e:Ldzs;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lcjt;->n(Leaf;Ldzs;Z)Leaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
