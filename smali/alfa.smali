.class public final Lalfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfx;


# instance fields
.field public final a:Laywi;

.field public final b:Lcplz;

.field public final c:Lamyh;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbmaq;

.field public f:Z

.field public final g:Lbobx;

.field public final h:Lbobx;

.field public final i:Lgjh;

.field public final j:Lcqxg;

.field private final k:Lbksk;

.field private final l:Lbklt;

.field private final m:Lcplz;

.field private final n:Lalgj;


# direct methods
.method public constructor <init>(Lbksk;Laywi;Lalgj;Lbklt;Lgjh;Lcplz;Lamyh;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laedb;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laedb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalfa;->g:Lbobx;

    .line 12
    .line 13
    new-instance v0, Laedb;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laedb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lalfa;->h:Lbobx;

    .line 21
    .line 22
    new-instance v0, Lcqxg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalfa;->j:Lcqxg;

    .line 28
    .line 29
    iput-object p1, p0, Lalfa;->k:Lbksk;

    .line 30
    .line 31
    iput-object p2, p0, Lalfa;->a:Laywi;

    .line 32
    .line 33
    iput-object p3, p0, Lalfa;->n:Lalgj;

    .line 34
    .line 35
    iput-object p4, p0, Lalfa;->l:Lbklt;

    .line 36
    .line 37
    iput-object p5, p0, Lalfa;->i:Lgjh;

    .line 38
    .line 39
    iput-object p6, p0, Lalfa;->b:Lcplz;

    .line 40
    .line 41
    iput-object p7, p0, Lalfa;->c:Lamyh;

    .line 42
    .line 43
    iput-object p8, p0, Lalfa;->m:Lcplz;

    .line 44
    .line 45
    iput-object p9, p0, Lalfa;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lalfa;->k:Lbksk;

    .line 2
    .line 3
    iget-object v1, p0, Lalfa;->n:Lalgj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalgj;->b()Lblvi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lblvi;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lbkyg;->a:Lbkyg;

    .line 31
    .line 32
    iget v5, v0, Lbkye;->k:F

    .line 33
    .line 34
    iget-object v8, v0, Lbkye;->n:Lbkyf;

    .line 35
    .line 36
    sget-object v9, Lbkyg;->a:Lbkyg;

    .line 37
    .line 38
    new-instance v3, Lbkyh;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v3, v0}, Lalgj;->l(Lbkyh;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lalfa;->l:Lbklt;

    .line 52
    .line 53
    new-instance v2, Lbkyc;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lbkyc;-><init>(Lbkye;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, Lbkyc;->d:F

    .line 60
    .line 61
    iput v0, v2, Lbkyc;->e:F

    .line 62
    .line 63
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lbkwk;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lbkwk;-><init>(Lbkye;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v2, v0}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfa;->e:Lbmaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbmao;->c:Lbmao;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmaq;->setDisplayMode(Lbmao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalfa;->e:Lbmaq;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-interface {v0, v1}, Lbmaq;->setNorthDrawableId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalfa;->e:Lbmaq;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbmaq;->setNeedleDrawableId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalfa;->e:Lbmaq;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbmaq;->setBackgroundDrawableId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalfa;->e:Lbmaq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lbmaq;->setUseIntrinsicSizeForIcon(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lalfa;->e:Lbmaq;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lbmaq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalfa;->e:Lbmaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalfa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lalfa;->e(Lbmaq;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalfa;->d()Lbmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lbmaq;->setVisibilityMode(Lbmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalfa;->m:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdbd;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbmao;->b:Lbmao;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbmaq;->setDisplayMode(Lbmao;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lbmaq;->setUseIntrinsicSizeForIcon(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lbmao;->c:Lbmao;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbmaq;->setDisplayMode(Lbmao;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Lbmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalfa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmap;->a:Lbmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbmap;->c:Lbmap;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lbmaq;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfa;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdbd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lbmaq;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080392

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbmaq;->setNeedleDrawableId(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const v0, 0x7f080676

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f080675

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lbmaq;->setNorthDrawableId(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const v0, 0x7f080674

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x7f080673

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1, v0}, Lbmaq;->setNeedleDrawableId(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {p1, p2}, Lbmaq;->setIsNightMode(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Lbmaq;->setIsNavigationMode(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalfa;->c:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lgjh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalfa;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafmd;

    .line 22
    .line 23
    invoke-interface {v0}, Lafmd;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method
