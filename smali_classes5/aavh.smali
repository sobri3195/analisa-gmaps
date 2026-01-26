.class public final Laavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavf;


# instance fields
.field public a:I

.field public b:I

.field private final c:Lbihh;

.field private final d:Lcsyx;

.field private final e:Laauy;

.field private final f:Lcsyx;

.field private final g:I

.field private h:D

.field private i:Lmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lcsyx;Lcsyx;Laauy;)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laavh;->a:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Laavh;->h:D

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laavh;->i:Lmu;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Laavh;->b:I

    .line 22
    .line 23
    iput-object p2, p0, Laavh;->c:Lbihh;

    .line 24
    .line 25
    iput-object p5, p0, Laavh;->e:Laauy;

    .line 26
    .line 27
    iput-object p3, p0, Laavh;->f:Lcsyx;

    .line 28
    .line 29
    iput-object p4, p0, Laavh;->d:Lcsyx;

    .line 30
    .line 31
    iput p1, p0, Laavh;->g:I

    .line 32
    .line 33
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laavh;->f:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laavr;

    .line 8
    .line 9
    invoke-interface {v1}, Laavr;->m()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laavr;

    .line 26
    .line 27
    invoke-interface {v0}, Laavr;->j()Laavk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laavk;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-direct {p0}, Laavh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Laavh;->h:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laavh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Laavh;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-direct {p0}, Laavh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Laavh;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Laavh;->f:Lcsyx;

    .line 12
    .line 13
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laavr;

    .line 18
    .line 19
    invoke-interface {v2}, Laavr;->j()Laavk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Laavk;->i()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laavr;

    .line 37
    .line 38
    invoke-interface {v1}, Laavr;->j()Laavk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Laavk;->h()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final d()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laavh;->i:Lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laavg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laavg;-><init>(Laavh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laavh;->i:Lmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laavh;->i:Lmu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laavh;->f:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laavr;

    .line 8
    .line 9
    invoke-interface {v1}, Laavr;->m()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laavr;

    .line 26
    .line 27
    invoke-interface {v0}, Laavr;->e()Laavo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laavo;->d()Laavu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laavu;->e()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laavh;->e:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->b()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lmp;->ad(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Laavh;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Laavh;->a()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpg-double p1, v3, v5

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :cond_2
    :goto_0
    iget p1, p0, Laavh;->a:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Laavh;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    filled-new-array {p1, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0x78

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lpi;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p0, v1, v2}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(ILaksm;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Laavh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Laksm;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Laksm;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sub-int/2addr p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    iget v2, p0, Laavh;->a:I

    .line 34
    .line 35
    add-int v3, v2, p1

    .line 36
    .line 37
    invoke-virtual {p0}, Laavh;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v0, v4}, Lcapv;->Z(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Laavh;->a:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Laksm;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr v1, p1

    .line 57
    :cond_3
    return v1
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-direct {p0}, Laavh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laavh;->a:I

    .line 10
    .line 11
    int-to-double v3, v0

    .line 12
    invoke-virtual {p0}, Laavh;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v5, v0

    .line 17
    div-double/2addr v3, v5

    .line 18
    sub-double/2addr v1, v3

    .line 19
    :cond_0
    move-wide v5, v1

    .line 20
    iget-wide v3, p0, Laavh;->h:D

    .line 21
    .line 22
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lbxpr;->I(DDD)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-wide v5, p0, Laavh;->h:D

    .line 35
    .line 36
    iget-object v0, p0, Laavh;->f:Lcsyx;

    .line 37
    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laavr;

    .line 43
    .line 44
    invoke-interface {v1}, Laavr;->m()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Laavh;->c:Lbihh;

    .line 55
    .line 56
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbijh;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laavr;

    .line 70
    .line 71
    invoke-interface {v2}, Laavr;->j()Laavk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laavr;

    .line 83
    .line 84
    invoke-interface {v0}, Laavr;->j()Laavk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Laavk;->l()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Laavm;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Laavh;->d:Lcsyx;

    .line 113
    .line 114
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbijh;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method
