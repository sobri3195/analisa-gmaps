.class public Lavuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final a:Lavmn;

.field public final b:Ljava/util/Set;

.field private final c:Lmge;

.field private final d:Lbi;

.field private final e:Lavue;

.field private final f:Lons;

.field private final g:Lawhz;


# direct methods
.method public constructor <init>(Lmge;Lbi;Lnem;Lavue;Lons;Lavmn;Lawhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavuf;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lavuf;->d:Lbi;

    .line 12
    .line 13
    iput-object p1, p0, Lavuf;->c:Lmge;

    .line 14
    .line 15
    iput-object p4, p0, Lavuf;->e:Lavue;

    .line 16
    .line 17
    iput-object p5, p0, Lavuf;->f:Lons;

    .line 18
    .line 19
    iput-object p6, p0, Lavuf;->a:Lavmn;

    .line 20
    .line 21
    iput-object p7, p0, Lavuf;->g:Lawhz;

    .line 22
    .line 23
    invoke-interface {p5, p3}, Lons;->setSidePanelState(Lnem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static i(Lomx;)Z
    .locals 1

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lonw;Lomx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavuf;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lonu;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lonu;->c(Lonw;Lomx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavuf;->d:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lavuf;->c:Lmge;

    .line 15
    .line 16
    invoke-interface {v0}, Lmge;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lomx;->b:Lomx;

    .line 23
    .line 24
    if-eq p3, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lomx;->a:Lomx;

    .line 27
    .line 28
    if-ne p3, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lmge;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lavuf;->i(Lomx;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3}, Lavuf;->i(Lomx;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lavuf;->a:Lavmn;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lavmn;->d(Lomx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lavmn;->i()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lavuf;->a:Lavmn;

    .line 53
    .line 54
    invoke-interface {p1}, Lonw;->mM()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p2, p3, p4, v1}, Lavmn;->e(Lomx;Lomx;Lont;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lavuf;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lonu;

    .line 78
    .line 79
    invoke-interface {v1, p1, p2, p3, p4}, Lonu;->d(Lonw;Lomx;Lomx;Lont;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object p3, p0, Lavuf;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lonu;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, v0}, Lonu;->f(Lonw;Lomx;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lonu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavuf;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lnuk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavuf;->g:Lawhz;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhz;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbijh;

    .line 22
    .line 23
    instance-of v2, v1, Lavzi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lavzi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lavzf;->qJ()Larkj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Larkj;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Loho;

    .line 52
    .line 53
    instance-of v3, v2, Larki;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Larki;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v2, v3}, Larki;->L(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lavuf;->e:Lavue;

    .line 65
    .line 66
    invoke-virtual {v0}, Lavue;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lavuf;->a:Lavmn;

    .line 70
    .line 71
    sget-object v1, Lnuk;->b:Lnuk;

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lomx;->a:Lomx;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lomx;->d:Lomx;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, p1}, Lavmn;->d(Lomx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lavmn;->i()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavuf;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lonu;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lonu;->nf(Lonw;Lomx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
