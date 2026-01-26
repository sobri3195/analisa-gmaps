.class public final Ladbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcb;


# instance fields
.field public a:Lbcef;

.field public final b:Lbdzm;

.field public final c:Lbyil;

.field private final d:Lacze;

.field private final e:Laczf;

.field private final f:Laczb;

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ladgf;


# direct methods
.method public constructor <init>(Lbcef;Lbdzm;Lbyil;Lacze;Laczf;Laczb;Ladem;Ladbo;Landroid/app/Activity;Ladbg;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladbq;->a:Lbcef;

    .line 23
    .line 24
    iput-object p2, p0, Ladbq;->b:Lbdzm;

    .line 25
    .line 26
    iput-object p3, p0, Ladbq;->c:Lbyil;

    .line 27
    .line 28
    iput-object p4, p0, Ladbq;->d:Lacze;

    .line 29
    .line 30
    iput-object p5, p0, Ladbq;->e:Laczf;

    .line 31
    .line 32
    iput-object p6, p0, Ladbq;->f:Laczb;

    .line 33
    .line 34
    iput-object p9, p0, Ladbq;->g:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance p1, Lacwr;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p7, p2, p3}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ladbq;->h:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance p1, Ladgf;

    .line 46
    .line 47
    new-instance p2, Lacmu;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p2, p8, p0, p3}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p10, p2}, Laeon;->aS(Ladbg;Lctdp;)Ladbf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p9, p2, p3}, Ladgf;-><init>(Landroid/content/Context;Ladgg;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ladbq;->i:Ladgf;

    .line 62
    .line 63
    return-void
.end method

.method private final o()Lacyu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbq;->a:Lbcef;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcef;->a()Lacyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbq;->o()Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladbq;->d:Lacze;

    .line 8
    .line 9
    invoke-interface {v0}, Lacyu;->b()Lccnp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lacze;->b(Lccnp;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbq;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lacyu;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladbq;->o()Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lacyw;->a:Lacyw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()Ladgf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbq;->i:Ladgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbq;->b:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ladbq;->o()Lacyu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    invoke-static {v2, v1}, Lbzqy;->I(ILcmfj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbzqy;->H(Lcmfj;)Lbzhr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbq;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Ladbq;->o()Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ladbq;->g:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lacyu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Ladbq;->e:Laczf;

    .line 17
    .line 18
    iget-object v3, p0, Ladbq;->a:Lbcef;

    .line 19
    .line 20
    invoke-interface {v3}, Lbcef;->e()Lccnr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Laczf;->b(Lccnr;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ladbq;->a:Lbcef;

    .line 34
    .line 35
    invoke-interface {v3}, Lbcef;->e()Lccnr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Ladco;

    .line 44
    .line 45
    iget-object v1, v2, Ladco;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Ladco;->e(Lccnr;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v3}, Ladco;->e(Lccnr;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v7, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v7, v5

    .line 66
    .line 67
    aput-object v0, v7, v4

    .line 68
    .line 69
    const v3, 0x7f1200d5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    iget-object v2, p0, Ladbq;->f:Laczb;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Laczb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    aput-object v1, v2, v4

    .line 87
    .line 88
    invoke-static {v2}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbq;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbq;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladbq;->c()Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladbq;->g:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lacyu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ladbq;->f:Laczb;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laczb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbq;->o()Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Ladbq;->f:Laczb;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Laczb;->b(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbq;->a:Lbcef;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcef;->e()Lccnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladbq;->e:Laczf;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laczf;->b(Lccnr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ladbq;->a:Lbcef;

    .line 17
    .line 18
    invoke-interface {v0}, Lbcef;->e()Lccnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ladco;->e(Lccnr;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v1
.end method

.method public final m(Lbcef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbq;->a:Lbcef;

    .line 2
    .line 3
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbq;->o()Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladbq;->e:Laczf;

    .line 8
    .line 9
    iget-object v1, p0, Ladbq;->a:Lbcef;

    .line 10
    .line 11
    invoke-interface {v1}, Lbcef;->e()Lccnr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Laczf;->a(Lccnr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
