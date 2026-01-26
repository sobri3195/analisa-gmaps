.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    const-class v0, Lbnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "car-app-api.level"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/BufferedReader;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "Unrecognized Car API level: "

    .line 46
    .line 47
    invoke-static {v0, v2}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Unable to read Car API level file"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const-string v1, "Car API level file %s not found"

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final b(Lbpv;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpy;-><init>(Lbpv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lbue;)Lbue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbue;->c()Lbue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbue;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbue;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lbue;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final d(Lbin;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbin;->a()Lbwt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbua;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbua;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbua;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbua;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbwt;->a(Lbue;Lbue;)Lbue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbua;

    .line 21
    .line 22
    iget p0, p0, Lbua;->a:F

    .line 23
    .line 24
    return p0
.end method

.method public static final e(Lfex;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lfex;->kR(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpg-float p0, v0, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    cmpl-float p0, p1, p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static final f(Lclb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lclb;->m:Lcdb;

    .line 2
    .line 3
    sget-object v1, Lcdb;->a:Lcdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lclb;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lclb;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final g(Lcli;Ldov;)Lcci;
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcev;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcev;-><init>(Lcli;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Lcff;

    .line 24
    .line 25
    sget-object p0, Letu;->d:Ldqv;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfex;

    .line 32
    .line 33
    invoke-static {p1}, Lbtm;->a(Ldov;)Lbin;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    or-int/2addr p0, v2

    .line 51
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Ldou;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v2, p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    const/4 v2, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    const/high16 v4, 0x43c80000    # 400.0f

    .line 65
    .line 66
    invoke-static {v3, v4, p0, v2}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lcfb;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p0}, Lcfb;-><init>(Lcff;Lbin;Lbty;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v2, Lceq;

    .line 79
    .line 80
    return-object v2
.end method

.method public static final h(Lejh;)Z
    .locals 1

    .line 1
    iget p0, p0, Lejh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final i(Ldov;)Lcci;
    .locals 3

    .line 1
    invoke-static {p0}, Lbtm;->a(Ldov;)Lbin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcbe;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcbe;-><init>(Lbin;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v2, Lcbe;

    .line 28
    .line 29
    return-object v2
.end method

.method public static final j(Lffj;Lcdb;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lffj;->b:Lffj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcdb;->a:Lcdb;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    xor-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0
.end method
