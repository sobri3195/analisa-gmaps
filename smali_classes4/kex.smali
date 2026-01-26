.class public Lkex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkew;

.field public final b:Lkdb;

.field public final c:Lkff;

.field public final d:Ljava/util/List;

.field public final e:Lkrh;

.field public f:Lkex;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lkdu;


# direct methods
.method public constructor <init>(Lkew;Lkdb;Lkff;Lkrh;Lkex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkex;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lkex;->h:I

    .line 13
    .line 14
    iput v0, p0, Lkex;->i:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lkex;->j:F

    .line 19
    .line 20
    iput v0, p0, Lkex;->k:F

    .line 21
    .line 22
    iput-object p1, p0, Lkex;->a:Lkew;

    .line 23
    .line 24
    iput-object p2, p0, Lkex;->b:Lkdb;

    .line 25
    .line 26
    iput-object p3, p0, Lkex;->c:Lkff;

    .line 27
    .line 28
    iput-object p4, p0, Lkex;->e:Lkrh;

    .line 29
    .line 30
    iput-object p5, p0, Lkex;->f:Lkex;

    .line 31
    .line 32
    invoke-virtual {p3}, Lkff;->e()Lkcx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkcx;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkcx;->r()Lkes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkex;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static q(Lkex;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->c:Lkff;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkex;->l()Lkff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkff;->e()Lkcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkcx;->ad()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrh;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lkrh;->k(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lkdt;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkrh;->k(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lkdt;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lkrh;->k(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lkdt;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lkrh;->k(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lkdt;->bg(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrh;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->c:Lkff;

    .line 2
    .line 3
    iget-object v0, v0, Lkff;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(I)Lkex;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkex;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()Lkff;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->c:Lkff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkre;
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkrh;->c()Lkre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(IILkgo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkex;->c:Lkff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkff;->e()Lkcx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkff;->g()Lkdb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lkex;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkex;->m:Lkdu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v3, v0, Lkdu;->g:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_2

    .line 24
    .line 25
    iget v3, v0, Lkdu;->h:I

    .line 26
    .line 27
    if-eq v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Lkcx;->as()V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lkdu;->e:F

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p3, Lkgo;->a:I

    .line 37
    .line 38
    iget p1, v0, Lkdu;->f:F

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p3, Lkgo;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    iget-object v7, p0, Lkex;->l:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-virtual/range {v1 .. v7}, Lkcx;->af(Lkdb;Lkex;IILkgo;Lkes;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkex;->c:Lkff;

    .line 2
    .line 3
    iget-object v1, v0, Lkff;->p:Lkee;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkff;->f:Lkgd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkgd;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lkex;->c:Lkff;

    .line 7
    .line 8
    iget-object v3, v3, Lkff;->d:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkex;->e:Lkrh;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lkrh;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, v4}, Lkrh;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpl-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v4}, Lkrh;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpl-float v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkrh;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpl-float v1, v1, v5

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method public final r(Lkee;I)F
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lkex;->e:Lkrh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkrh;->c()Lkre;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkre;->c:Lkre;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lnmy;->cr(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Not an horizontal padding edge: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    move v4, v3

    .line 37
    move v3, v6

    .line 38
    :goto_0
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lkee;->b(I)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p1, Lkee;->b:[F

    .line 56
    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lnmy;->ct(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lkee;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkex;->e:Lkrh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkrh;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkdt;->bg(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
