.class public final Lxbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lnis;

.field public d:Landroid/graphics/Rect;

.field private final e:Laywi;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private h:Laedk;

.field private final i:Laedj;

.field private final j:Lbfzm;


# direct methods
.method public constructor <init>(Laywi;Lbfzm;Lcplz;Lnis;Lcplz;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyii;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lyii;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxbd;->i:Laedj;

    .line 11
    .line 12
    iput-object p1, p0, Lxbd;->e:Laywi;

    .line 13
    .line 14
    iput-object p2, p0, Lxbd;->j:Lbfzm;

    .line 15
    .line 16
    iput-object p3, p0, Lxbd;->f:Lcplz;

    .line 17
    .line 18
    iput-object p4, p0, Lxbd;->c:Lnis;

    .line 19
    .line 20
    iput-object p5, p0, Lxbd;->a:Lcplz;

    .line 21
    .line 22
    iput-object p6, p0, Lxbd;->b:Lcplz;

    .line 23
    .line 24
    iput-object p7, p0, Lxbd;->g:Lcplz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbksk;Lbkso;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbksl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbksl;-><init>(Lbksm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbksl;->h(Lbkso;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbksl;->a()Lbksm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbkmk;

    .line 18
    .line 19
    iget-object v2, p0, Lxbd;->j:Lbfzm;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbkmk;-><init>(Lbfzm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lbkmh;->p(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxbd;->f:Lcplz;

    .line 33
    .line 34
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbklt;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbklt;->l(Lbkxy;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lazaa;

    .line 44
    .line 45
    new-instance v0, Lbkyf;

    .line 46
    .line 47
    iget v1, p2, Lbkso;->b:F

    .line 48
    .line 49
    iget p2, p2, Lbkso;->c:F

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Lbkyf;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lazaa;-><init>(Lbkyf;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lxbd;->e:Laywi;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lbksk;Lbkyf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbkyc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbkyc;-><init>(Lbkye;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lbkyc;->f:Lbkyf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkyc;->a()Lbkye;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbkxq;

    .line 21
    .line 22
    iget-object v2, p0, Lxbd;->j:Lbfzm;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbkxq;-><init>(Lbfzm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lbkxp;->p(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxbd;->f:Lcplz;

    .line 36
    .line 37
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbklt;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbklt;->l(Lbkxy;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lazaa;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lazaa;-><init>(Lbkyf;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lxbd;->e:Laywi;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxbd;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbksk;

    .line 8
    .line 9
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbhfs;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lxbd;->c:Lnis;

    .line 21
    .line 22
    invoke-interface {v3}, Lnis;->b()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lxbd;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Lxbd;->a:Lcplz;

    .line 29
    .line 30
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbkrz;

    .line 35
    .line 36
    invoke-interface {v3}, Lbkrz;->Y()Lblip;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lblip;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v4, p0, Lxbd;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lxbd;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Lbhfs;->y()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v3, v4, v1, v2}, Lbkso;->c(FFFF)Lbkso;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbksk;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lxbd;->a(Lbksk;Lbkso;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lxbd;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lbhfs;->y()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v3, v4, v1, v2}, Lbkyf;->c(FFFF)Lbkyf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbksk;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lxbd;->b(Lbksk;Lbkyf;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Laedk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbd;->h:Laedk;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxbd;->h:Laedk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxbd;->i:Laedj;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laedk;->w(Laedj;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lxbd;->h:Laedk;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxbd;->i:Laedj;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laedk;->m(Laedj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxbd;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->h:Laedk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxbd;->g:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagap;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lxbd;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
