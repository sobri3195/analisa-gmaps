.class public Larkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnem;


# direct methods
.method public constructor <init>(Lnem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkd;->a:Lnem;

    .line 5
    .line 6
    return-void
.end method

.method public static b(IZ)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/res/Resources;Lnem;Z)Lcdnw;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Larkd;->k(Landroid/content/res/Resources;Lnem;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Larkd;->j(Landroid/content/res/Resources;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcdnw;->a:Lcdnw;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v0, Lcdnw;

    .line 21
    .line 22
    iget v1, v0, Lcdnw;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Lcdnw;->b:I

    .line 27
    .line 28
    iput p0, v0, Lcdnw;->d:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p0, Lcdnw;

    .line 36
    .line 37
    iget v0, p0, Lcdnw;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcdnw;->b:I

    .line 42
    .line 43
    iput p1, p0, Lcdnw;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcdnw;

    .line 50
    .line 51
    return-object p0
.end method

.method public static d(Landroid/util/DisplayMetrics;)Lcdnw;
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr v1, p0

    .line 13
    sget-object p0, Lcdnw;->a:Lcdnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lcdnw;

    .line 25
    .line 26
    iget v3, v2, Lcdnw;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcdnw;->b:I

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v2, Lcdnw;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v1, Lcdnw;

    .line 41
    .line 42
    iget v2, v1, Lcdnw;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lcdnw;->b:I

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, v1, Lcdnw;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcdnw;

    .line 56
    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Larkd;->g(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    .line 9
    if-le v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static h(Lnsj;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsj;->cM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsj;->W()Lcbzp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcalz;->f(Lcbzp;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static i(Lnsj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Larfm;->c(Lnsj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsj;->ca()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static j(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larkd;->d(Landroid/util/DisplayMetrics;)Lcdnw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lcdnw;->c:I

    .line 12
    .line 13
    iget v0, v0, Lcdnw;->d:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Lcdnw;->c:I

    .line 21
    .line 22
    iget v0, v0, Lcdnw;->d:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    div-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    const/16 v0, 0xb4

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float/2addr p1, p0

    .line 44
    float-to-int p0, p1

    .line 45
    return p0
.end method

.method private static k(Landroid/content/res/Resources;Lnem;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p0, p2}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x258

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lnem;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    iget-object v0, p0, Larkd;->a:Lnem;

    .line 2
    .line 3
    invoke-static {p1}, Larkd;->g(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Larkd;->k(Landroid/content/res/Resources;Lnem;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v1}, Larkd;->j(Landroid/content/res/Resources;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final e(Landroid/content/res/Resources;Ljava/lang/String;)Lcozd;
    .locals 3

    .line 1
    sget-object v0, Lcozd;->a:Lcozd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    iget-object v1, p0, Larkd;->a:Lnem;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Larkd;->c(Landroid/content/res/Resources;Lnem;Z)Lcdnw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lbwma;->bU(Lcdnw;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v2}, Larkd;->c(Landroid/content/res/Resources;Lnem;Z)Lcdnw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbwma;->bU(Lcdnw;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p1, Lcozd;

    .line 35
    .line 36
    iget v1, p1, Lcozd;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p1, Lcozd;->b:I

    .line 41
    .line 42
    iput-object p2, p1, Lcozd;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcozd;

    .line 49
    .line 50
    return-object p1
.end method
