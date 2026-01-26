.class public final Latby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbx;


# instance fields
.field final a:Lbdzm;

.field private final b:Lfun;

.field private final c:Lfun;

.field private final d:Latbb;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lfun;Lfun;Latbb;Lbdzm;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latby;->b:Lfun;

    .line 5
    .line 6
    iput-object p2, p0, Latby;->c:Lfun;

    .line 7
    .line 8
    iput-object p3, p0, Latby;->d:Latbb;

    .line 9
    .line 10
    iput-object p5, p0, Latby;->e:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p4, p0, Latby;->a:Lbdzm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Latby;->d:Latbb;

    .line 4
    .line 5
    iget-object v1, v1, Latbb;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    const v3, 0x7f080bb3

    .line 10
    .line 11
    .line 12
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latby;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Latby;->d:Latbb;

    .line 2
    .line 3
    iget v1, v0, Latbb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v1, v0, Latbb;->i:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bw(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Latby;->c:Lfun;

    .line 28
    .line 29
    iget-object v0, v0, Latbb;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Latby;->b:Lfun;

    .line 36
    .line 37
    iget-object v0, v0, Latbb;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Latby;->d:Latbb;

    .line 2
    .line 3
    iget v1, v0, Latbb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Latbb;->e:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Latby;->d:Latbb;

    .line 2
    .line 3
    iget v1, v0, Latbb;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v3, v1, 0x10

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v3, "%s"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Latbb;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Latbb;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    const-string v0, "%s \u00b7 %s"

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Latbb;->f:Ljava/lang/String;

    .line 54
    .line 55
    new-array v2, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v4

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Latbb;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-array v2, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latby;->d:Latbb;

    .line 2
    .line 3
    iget v0, v0, Latbb;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bw(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latby;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f141794

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latby;->d:Latbb;

    .line 2
    .line 3
    iget-object v0, v0, Latbb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
