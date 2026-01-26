.class public final Laolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbm;


# instance fields
.field final synthetic a:Lacyt;

.field final synthetic b:Laolu;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ladbf;

.field final synthetic e:Lctdp;

.field final synthetic f:I

.field private final g:Ljava/lang/String;

.field private final h:Lmji;

.field private final i:Lbipt;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Ladgf;

.field private final l:Lbdzm;


# direct methods
.method public constructor <init>(Lacyt;Landroid/app/Activity;Laolu;Ljava/lang/String;Ladbf;Lctdp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolt;->a:Lacyt;

    .line 2
    .line 3
    iput-object p3, p0, Laolt;->b:Laolu;

    .line 4
    .line 5
    iput-object p4, p0, Laolt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Laolt;->d:Ladbf;

    .line 8
    .line 9
    iput-object p6, p0, Laolt;->e:Lctdp;

    .line 10
    .line 11
    iput p7, p0, Laolt;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lacyt;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iput-object p6, p0, Laolt;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Laolu;->b(Laolu;)Lacze;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-interface {p6, p1}, Lacze;->f(Lacyn;)Lmji;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laolt;->h:Lmji;

    .line 31
    .line 32
    invoke-static {p3}, Laolu;->b(Laolu;)Lacze;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p4}, Lacze;->i(Ljava/lang/String;)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laolt;->i:Lbipt;

    .line 41
    .line 42
    new-instance p1, Lanph;

    .line 43
    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laolt;->j:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    new-instance p1, Ladgf;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p2, p5, p3}, Ladgf;-><init>(Landroid/content/Context;Ladgg;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laolt;->k:Ladgf;

    .line 58
    .line 59
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laolt;->l:Lbdzm;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laolt;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Laolt;->h:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ladgf;
    .locals 1

    .line 1
    iget-object v0, p0, Laolt;->k:Ladgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laolt;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laolt;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laolt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laolt;->a:Lacyt;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Laolt;->e:Lctdp;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laolt;->d:Ladbf;

    .line 17
    .line 18
    invoke-interface {v0}, Ladbf;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laolt;->b:Laolu;

    .line 2
    .line 3
    invoke-static {v0}, Laolu;->c(Laolu;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laolt;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Laolu;->c(Laolu;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Laolt;->b:Laolu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laolu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Laolt;->f:I

    .line 12
    .line 13
    invoke-virtual {v0}, Laolu;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Laolu;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    return v0
.end method
