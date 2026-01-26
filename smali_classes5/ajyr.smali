.class public final Lajyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzb;


# instance fields
.field public final a:Lajyf;

.field public final b:Lajzj;

.field public c:Lajyu;

.field public final d:Z

.field public final e:Z

.field public final f:Lctqd;

.field public g:Z

.field public h:Ljava/util/Set;

.field public i:Lajyn;

.field public j:Lajzf;

.field public final k:Lavya;

.field private l:Lctkp;


# direct methods
.method public constructor <init>(Lajyf;Lbihh;Lavya;Lajzj;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajyr;->a:Lajyf;

    .line 11
    .line 12
    iput-object p3, p0, Lajyr;->k:Lavya;

    .line 13
    .line 14
    iput-object p4, p0, Lajyr;->b:Lajzj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lajyr;->c:Lajyu;

    .line 18
    .line 19
    iput-boolean p6, p0, Lajyr;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lajyr;->e:Z

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lajyr;->f:Lctqd;

    .line 32
    .line 33
    sget-object p1, Lctaq;->a:Lctaq;

    .line 34
    .line 35
    iput-object p1, p0, Lajyr;->h:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lajyr;->j(Ljava/util/List;Lbfvv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final j(Ljava/util/List;Lbfvv;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v3, v2

    .line 49
    :goto_2
    sget-object v4, Lbijn;->a:Ljava/util/Set;

    .line 50
    .line 51
    const v4, 0x7f0b0cf9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbiiu;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v4, v4, Lbiiu;->j:Lbijh;

    .line 65
    .line 66
    :goto_3
    instance-of v5, v4, Lajyz;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    new-instance v2, Lajzi;

    .line 71
    .line 72
    check-cast v4, Lajyz;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v4}, Lajzi;-><init>(Ljava/lang/Integer;Landroid/view/View;Lajyz;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    instance-of v4, v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    new-instance v2, Lajzg;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lajzg;-><init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()Lajyn;
    .locals 4

    .line 1
    iget-object v0, p0, Lajyr;->j:Lajzf;

    .line 2
    .line 3
    iget-object v1, p0, Lajyr;->i:Lajyn;

    .line 4
    .line 5
    iget-boolean v2, p0, Lajyr;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lajzf;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lajyr;->h:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lajyr;->b:Lajzj;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lajzj;->a(Lajyn;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lajsi;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lajzf;->a(Lctdp;)Lajyn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lajyr;->b:Lajzj;

    .line 53
    .line 54
    new-instance v2, Lajsi;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lavuc;->hy(Lajzf;Lajzj;Lctdp;)Lajyn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final b(Lajyn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajyr;->i:Lajyn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajyr;->i:Lajyn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lajyq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lajyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lajyn;->c(Lajyu;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lajyq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lajyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lajyn;->b(Lajyu;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lajyr;->i:Lajyn;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyr;->f:Lctqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajyr;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajyr;->j:Lajzf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajyr;->i:Lajyn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lajyr;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lajzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajyr;->j:Lajzf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajyr;->a()Lajyn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lajyr;->b(Lajyn;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lajyr;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lajyr;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lgil;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajyr;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laldo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, Laldo;-><init>(Lajyr;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lajyr;->l:Lctkp;

    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyr;->l:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajyr;->l:Lctkp;

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyr;->c:Lajyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajyu;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lajyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajyr;->c:Lajyu;

    .line 2
    .line 3
    return-void
.end method
