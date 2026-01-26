.class public final Lxbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public c:Lbwsy;

.field private final d:Laywi;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lomx;

.field private h:I

.field private final i:Lbfzm;


# direct methods
.method public constructor <init>(Lbfzm;Laywi;Lcplz;Lcplz;Lcplz;Lcplz;Lomx;Lbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxbe;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lxbe;->i:Lbfzm;

    .line 8
    .line 9
    iput-object p2, p0, Lxbe;->d:Laywi;

    .line 10
    .line 11
    iput-object p3, p0, Lxbe;->a:Lcplz;

    .line 12
    .line 13
    iput-object p4, p0, Lxbe;->e:Lcplz;

    .line 14
    .line 15
    iput-object p6, p0, Lxbe;->f:Lcplz;

    .line 16
    .line 17
    iput-object p7, p0, Lxbe;->g:Lomx;

    .line 18
    .line 19
    iput-object p8, p0, Lxbe;->c:Lbwsy;

    .line 20
    .line 21
    iput-object p5, p0, Lxbe;->b:Lcplz;

    .line 22
    .line 23
    return-void
.end method

.method private final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxbe;->b:Lcplz;

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
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-float v2, p1

    .line 21
    iget-object v3, p0, Lxbe;->a:Lcplz;

    .line 22
    .line 23
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbkrz;

    .line 28
    .line 29
    invoke-interface {v3}, Lbkrz;->Y()Lblip;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lblip;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v2, v1

    .line 39
    neg-float v1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbkso;->b(FF)Lbkso;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbksk;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lxbe;->g(ILbksk;Lbkso;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Lbkyf;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lbkyf;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbksk;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v3}, Lxbe;->h(ILbksk;Lbkyf;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lxbe;->c:Lbwsy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lonw;->ne()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lxbe;->c:Lbwsy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lxbe;->h:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lxbe;->f:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagap;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lomx;->a:Lomx;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lxbe;->a:Lcplz;

    .line 45
    .line 46
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbkrz;

    .line 51
    .line 52
    invoke-interface {p2}, Lbkrz;->Y()Lblip;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lblip;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p0, Lxbe;->b:Lcplz;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbksk;

    .line 69
    .line 70
    sget-object p3, Lbkso;->a:Lbkso;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lxbe;->g(ILbksk;Lbkso;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbksk;

    .line 81
    .line 82
    sget-object p3, Lbkyf;->a:Lbkyf;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lxbe;->h(ILbksk;Lbkyf;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lxbe;->g:Lomx;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    cmpl-float p3, p3, v1

    .line 98
    .line 99
    if-gtz p3, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2, v0}, Lomx;->b(Lomx;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lxbe;->j(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(ILbksk;Lbkso;)V
    .locals 2

    .line 1
    iput p1, p0, Lxbe;->h:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbksl;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbksl;-><init>(Lbksm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbksl;->h(Lbkso;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbksl;->a()Lbksm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbkmk;

    .line 20
    .line 21
    iget-object v1, p0, Lxbe;->i:Lbfzm;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbkmk;-><init>(Lbfzm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lbkmh;->e(Lbksm;Lbksm;)Z

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbkmh;->p(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxbe;->e:Lcplz;

    .line 35
    .line 36
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbklt;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbklt;->l(Lbkxy;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lazaa;

    .line 46
    .line 47
    new-instance p2, Lbkyf;

    .line 48
    .line 49
    iget v0, p3, Lbkso;->b:F

    .line 50
    .line 51
    iget p3, p3, Lbkso;->c:F

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lbkyf;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lazaa;-><init>(Lbkyf;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lxbe;->d:Laywi;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(ILbksk;Lbkyf;)V
    .locals 2

    .line 1
    iput p1, p0, Lxbe;->h:I

    .line 2
    .line 3
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbkyc;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbkyc;-><init>(Lbkye;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p2, Lbkyc;->f:Lbkyf;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbkyc;->a()Lbkye;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lbkxq;

    .line 23
    .line 24
    iget-object v1, p0, Lxbe;->i:Lbfzm;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbkxq;-><init>(Lbfzm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbkxp;->e(Lbkye;Lbkye;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbkxp;->p(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxbe;->e:Lcplz;

    .line 38
    .line 39
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbklt;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbklt;->l(Lbkxy;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lazaa;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lazaa;-><init>(Lbkyf;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lxbe;->d:Laywi;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbe;->c:Lbwsy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lxbe;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lxbe;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
