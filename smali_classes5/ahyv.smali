.class Lahyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxm;


# instance fields
.field public a:Lbwrv;

.field public final b:Lbihh;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lahyu;

.field private final f:Lnem;


# direct methods
.method public constructor <init>(Lbwrv;Landroid/content/Context;Landroid/content/res/Resources;Lahyu;Lnem;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyv;->a:Lbwrv;

    .line 5
    .line 6
    iput-object p2, p0, Lahyv;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahyv;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lahyv;->e:Lahyu;

    .line 11
    .line 12
    iput-object p5, p0, Lahyv;->f:Lnem;

    .line 13
    .line 14
    iput-object p6, p0, Lahyv;->b:Lbihh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahyv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lahyv;->f:Lnem;

    .line 10
    .line 11
    invoke-interface {v0}, Lnem;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lahyv;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    sget-object v3, Laifs;->a:Lbiny;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v2}, Lnem;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahyv;->e:Lahyu;

    .line 10
    .line 11
    invoke-interface {v0}, Lahyu;->aU()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lahyv;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahyv;->a:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahoj;

    .line 16
    .line 17
    iget-object v0, v0, Lahoj;->b:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lahyv;->d:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-static {}, Lfud;->a()Lfud;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lahyv;->a:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lahoj;

    .line 38
    .line 39
    iget-object v2, v2, Lahoj;->b:Lbwrv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const v2, 0x7f1412b3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lahyv;->d:Landroid/content/res/Resources;

    .line 60
    .line 61
    const v1, 0x7f1412b2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahyv;->f:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lahyv;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v3, 0x1f4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lnem;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v2, v0}, Lfwr;->v(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {v2, v3}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
