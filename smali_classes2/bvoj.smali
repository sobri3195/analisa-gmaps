.class public final Lbvoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnt;


# instance fields
.field final a:I

.field final b:Lbvnv;

.field final c:[[I

.field final d:[Lbvnv;

.field final e:Lbvoh;

.field final f:Lbvoh;

.field final g:Lbvoh;

.field final h:Lbvoh;


# direct methods
.method public constructor <init>(Lbvoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbvoi;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbvoj;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbvoi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbvnv;

    .line 11
    .line 12
    iput-object v0, p0, Lbvoj;->b:Lbvnv;

    .line 13
    .line 14
    iget-object v0, p1, Lbvoi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    iput-object v0, p0, Lbvoj;->c:[[I

    .line 19
    .line 20
    iget-object v0, p1, Lbvoi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lbvnv;

    .line 23
    .line 24
    iput-object v0, p0, Lbvoj;->d:[Lbvnv;

    .line 25
    .line 26
    iget-object v0, p1, Lbvoi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbvoh;

    .line 29
    .line 30
    iput-object v0, p0, Lbvoj;->e:Lbvoh;

    .line 31
    .line 32
    iget-object v0, p1, Lbvoi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbvoh;

    .line 35
    .line 36
    iput-object v0, p0, Lbvoj;->f:Lbvoh;

    .line 37
    .line 38
    iget-object v0, p1, Lbvoi;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbvoh;

    .line 41
    .line 42
    iput-object v0, p0, Lbvoj;->g:Lbvoh;

    .line 43
    .line 44
    iget-object p1, p1, Lbvoi;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbvoh;

    .line 47
    .line 48
    iput-object p1, p0, Lbvoj;->h:Lbvoh;

    .line 49
    .line 50
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbvoj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lbvoi;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lbvoi;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbvoi;->a()Lbvoj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final h([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbvoj;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbvoj;->c:[[I

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final a()Lbvnv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvoj;->g()Lbvnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b([I)Lbvnv;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbvoj;->h([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbvoj;->h([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Lbvoj;->e:Lbvoh;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbvoj;->f:Lbvoh;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lbvoj;->g:Lbvoh;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lbvoj;->h:Lbvoh;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbvoj;->d:[Lbvnv;

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v2, p0, Lbvoj;->d:[Lbvnv;

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    new-instance v2, Lbvnu;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lbvnu;-><init>(Lbvnv;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbvoh;->a([I)Lbvnh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lbvnu;->a:Lbvnh;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lbvoj;->f:Lbvoh;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbvoh;->a([I)Lbvnh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lbvnu;->b:Lbvnh;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lbvoj;->g:Lbvoh;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbvoh;->a([I)Lbvnh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lbvnu;->d:Lbvnh;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lbvoj;->h:Lbvoh;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbvoh;->a([I)Lbvnh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, Lbvnu;->c:Lbvnh;

    .line 80
    .line 81
    :cond_5
    new-instance p1, Lbvnv;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lbvnv;-><init>(Lbvnu;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final c(F)Lbvnv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvoj;->g()Lbvnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbvnv;->c(F)Lbvnv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lbvoj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbvoj;->e:Lbvoh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvoh;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbvoj;->f:Lbvoh;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvoh;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lbvoj;->g:Lbvoh;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lbvoh;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    :goto_2
    iget-object v0, p0, Lbvoj;->h:Lbvoh;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lbvoh;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    return v2

    .line 55
    :cond_7
    return v1
.end method

.method public final e()[Lbvnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvoj;->d:[Lbvnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbvnv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvoj;->e:Lbvoh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbvoj;->f:Lbvoh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbvoj;->g:Lbvoh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbvoj;->h:Lbvoh;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbvoj;->b:Lbvnv;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lbvoj;->b:Lbvnv;

    .line 21
    .line 22
    new-instance v2, Lbvnu;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbvnu;-><init>(Lbvnv;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v2, Lbvnu;->a:Lbvnh;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbvoj;->f:Lbvoh;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Lbvnu;->b:Lbvnh;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lbvoj;->g:Lbvoh;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, Lbvnu;->d:Lbvnh;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbvoj;->h:Lbvoh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v2, Lbvnu;->c:Lbvnh;

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lbvnv;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lbvnv;-><init>(Lbvnu;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
