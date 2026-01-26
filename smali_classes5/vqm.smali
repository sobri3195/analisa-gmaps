.class public final Lvqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpe;


# instance fields
.field private final a:Lzdq;

.field private final b:Lbipj;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lagup;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxql;Lzdq;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;ZLagup;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxql;Lzdq;ZLagup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvqm;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p3, p0, Lvqm;->a:Lzdq;

    .line 11
    .line 12
    invoke-static {p2}, Lvbh;->aN(Lxql;)Lciso;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lxsx;->a:Lbxbk;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3}, Lbjza;->i(Lciso;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lbjza;->i(Lciso;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lbiog;->g(I)Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvqm;->b:Lbipj;

    .line 41
    .line 42
    iput-object p5, p0, Lvqm;->d:Lagup;

    .line 43
    .line 44
    invoke-virtual {p2}, Lxql;->E()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lxql;->N()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    move p3, v1

    .line 58
    :cond_0
    iput-boolean p3, p0, Lvqm;->e:Z

    .line 59
    .line 60
    iput-boolean p4, p0, Lvqm;->f:Z

    .line 61
    .line 62
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvqm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvqm;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvqm;->d:Lagup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lagun;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lagun;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqm;->b:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqm;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqm;->a:Lzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvqm;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqm;->a:Lzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdq;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvqm;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqm;->a:Lzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdq;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lvqm;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvqm;->a:Lzdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdq;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lzdq;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvqm;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lvqm;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvqm;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v2, 0x7f1400e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvqm;->c:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvqm;->c()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const v2, 0x7f1400eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Laeor;->i(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
