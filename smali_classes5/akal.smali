.class public final Lakal;
.super Lkgp;
.source "PG"


# instance fields
.field a:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Lcoer;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Laazm;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field e:Lbjac;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Video"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Lkdb;)Lakak;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p0, Lakak;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Lkdb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakal;->aB(Lkdb;)Lakak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lakak;->a:Lajye;

    .line 7
    .line 8
    return-void
.end method

.method protected final J(Lkdb;Ljava/lang/Object;Lkes;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lakal;->aB(Lkdb;)Lakak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p3, p0, Lakal;->a:Lbjzh;

    .line 8
    .line 9
    iget-object v0, p0, Lakal;->c:Lcoer;

    .line 10
    .line 11
    iget-object v1, p0, Lakal;->d:Laazm;

    .line 12
    .line 13
    iget-object v2, p0, Lakal;->e:Lbjac;

    .line 14
    .line 15
    iget-object p1, p1, Lakak;->a:Lajye;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laazm;->e(Lcoer;)Laazl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, v0, Lcoer;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcoer;->f:Lcoep;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcoep;->a:Lcoep;

    .line 34
    .line 35
    :cond_0
    new-instance v3, Labad;

    .line 36
    .line 37
    iget v4, v1, Lcoep;->b:I

    .line 38
    .line 39
    invoke-static {v4}, La;->bs(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    iget v6, v1, Lcoep;->c:I

    .line 48
    .line 49
    invoke-static {v6}, La;->bx(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_0
    iget-boolean v6, v1, Lcoep;->d:Z

    .line 58
    .line 59
    new-instance v7, Lcnyx;

    .line 60
    .line 61
    iget v1, v1, Lcoep;->e:I

    .line 62
    .line 63
    invoke-direct {v7, v1}, Lcnyx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v6, v7}, Labad;-><init>(IIZLbyil;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Laazl;->a(Labad;)Laazl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Laazl;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 80
    .line 81
    .line 82
    iget p1, v0, Lcoer;->c:I

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lakam;

    .line 89
    .line 90
    invoke-direct {p1, v2, p3, v0, p2}, Lakam;-><init>(Lbjac;Lbjzh;Lcoer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lajye;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 0

    .line 1
    check-cast p1, Lakak;

    .line 2
    .line 3
    check-cast p2, Lakak;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Lakak;->a:Lajye;

    .line 7
    .line 8
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ac(Lkcx;Lkgq;Lkcx;Lkgq;)Z
    .locals 0

    .line 1
    check-cast p1, Lakal;

    .line 2
    .line 3
    check-cast p3, Lakal;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final ad()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final af(Lkdb;Lkex;IILkgo;Lkes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakal;->c:Lcoer;

    .line 2
    .line 3
    iget-object p1, p1, Lcoer;->d:Lcoeo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcoeo;->a:Lcoeo;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcoeo;->b:Lcmgj;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lccgi;

    .line 17
    .line 18
    iget p2, p1, Lccgi;->e:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    iget p1, p1, Lccgi;->f:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-static {p3, p4, p2, p5}, Lkdt;->aJ(IIFLkgo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final ap(Lkdb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakal;->aB(Lkdb;)Lakak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p1, p1, Lakak;->a:Lajye;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lkcx;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lakal;

    .line 20
    .line 21
    iget-object v2, p0, Lakal;->e:Lbjac;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lakal;->e:Lbjac;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbjac;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lakal;->e:Lbjac;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lakal;->a:Lbjzh;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lakal;->a:Lbjzh;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lakal;->a:Lbjzh;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lakal;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lakal;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lakal;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lakal;->c:Lcoer;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v3, p1, Lakal;->c:Lcoer;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    iget-object v2, p1, Lakal;->c:Lcoer;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_3
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Lakal;->d:Laazm;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object p1, p1, Lakal;->d:Laazm;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object p1, p1, Lakal;->d:Laazm;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    :goto_4
    return v1

    .line 111
    :cond_b
    return v0

    .line 112
    :cond_c
    :goto_5
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lakak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
