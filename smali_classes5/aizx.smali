.class public Laizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizw;


# instance fields
.field public a:Lajad;

.field public b:F

.field public c:F

.field private final d:Landroid/app/Activity;

.field private final e:Lbksk;

.field private final f:Lbklt;

.field private final g:Laxae;

.field private final h:Laiza;

.field private final i:Z

.field private final j:Lnis;

.field private final k:Z

.field private final l:Lcplz;

.field private final m:Laqxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnis;Lbksk;Lbklt;Laxae;Lcflz;Lcplz;Laqxm;Laiza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajad;->a:Lajad;

    .line 5
    .line 6
    iput-object v0, p0, Laizx;->a:Lajad;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Laizx;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Laizx;->c:F

    .line 15
    .line 16
    iput-object p1, p0, Laizx;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Laizx;->j:Lnis;

    .line 19
    .line 20
    iput-object p3, p0, Laizx;->e:Lbksk;

    .line 21
    .line 22
    iput-object p4, p0, Laizx;->f:Lbklt;

    .line 23
    .line 24
    iput-object p5, p0, Laizx;->g:Laxae;

    .line 25
    .line 26
    iput-object p9, p0, Laizx;->h:Laiza;

    .line 27
    .line 28
    iput-object p7, p0, Laizx;->l:Lcplz;

    .line 29
    .line 30
    iput-object p8, p0, Laizx;->m:Laqxm;

    .line 31
    .line 32
    iget-object p1, p6, Lcflz;->f:Lcflx;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcflx;->a:Lcflx;

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lcflx;->b:I

    .line 39
    .line 40
    invoke-static {p1}, La;->bx(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x4

    .line 49
    if-ne p1, p3, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :cond_2
    :goto_0
    iput-boolean p2, p0, Laizx;->i:Z

    .line 53
    .line 54
    iget-object p1, p6, Lcflz;->f:Lcflx;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcflx;->a:Lcflx;

    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p1, Lcflx;->e:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Laizx;->k:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Laizx;->a:Lajad;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Laizx;->h:Laiza;

    .line 2
    .line 3
    iget-object v1, v0, Laiza;->a:Laiyz;

    .line 4
    .line 5
    invoke-virtual {v1}, Laiyz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcnzn;->cr:Lbyil;

    .line 17
    .line 18
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 24
    .line 25
    new-instance v1, Lbdzj;

    .line 26
    .line 27
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, Laiza;->c:J

    .line 31
    .line 32
    new-instance v0, Lbzqi;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lbzqi;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lbdzj;->f:Lbzqi;

    .line 38
    .line 39
    sget-object v0, Lcnzn;->cA:Lbyil;

    .line 40
    .line 41
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    iget-boolean v0, p0, Laizx;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbyih;->c:Lbyih;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lbyih;->a:Lbyih;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lbdzj;->t(Lbyih;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laizx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laizx;->h:Laiza;

    .line 6
    .line 7
    iget-object v0, v0, Laiza;->a:Laiyz;

    .line 8
    .line 9
    sget-object v1, Laiyz;->a:Laiyz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laizx;->l:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqwx;

    .line 20
    .line 21
    invoke-interface {v0}, Laqwx;->h()Laxrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laizx;->m:Laqxm;

    .line 28
    .line 29
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laqxi;->a:Laqxi;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Laqxi;->b:Laqxi;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Laqxm;->k(Laqxi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Laizx;->f:Lbklt;

    .line 44
    .line 45
    iget-object v1, p0, Laizx;->h:Laiza;

    .line 46
    .line 47
    iget-object v2, p0, Laizx;->e:Lbksk;

    .line 48
    .line 49
    iget-object v1, v1, Laiza;->b:Lbkkq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbkkq;->w()Lbkkj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lbksm;->e:F

    .line 60
    .line 61
    iget-object v3, p0, Laizx;->j:Lnis;

    .line 62
    .line 63
    invoke-interface {v3}, Lnis;->c()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1, v2, v3}, Lbkml;->c(Lbklt;Lbkkj;FLandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 71
    .line 72
    return-object v0
.end method

.method public d()Lbipj;
    .locals 3

    .line 1
    sget-object v0, Laizt;->a:Lodh;

    .line 2
    .line 3
    iget-object v0, p0, Laizx;->h:Laiza;

    .line 4
    .line 5
    iget-object v1, v0, Laiza;->a:Laiyz;

    .line 6
    .line 7
    sget-object v2, Laiyz;->c:Laiyz;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laiza;->d:Lbipt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laizt;->b:Lodh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Laizt;->a:Lodh;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()Lbipt;
    .locals 3

    .line 1
    sget-object v0, Laizt;->a:Lodh;

    .line 2
    .line 3
    iget-object v0, p0, Laizx;->h:Laiza;

    .line 4
    .line 5
    iget-object v1, v0, Laiza;->a:Laiyz;

    .line 6
    .line 7
    sget-object v2, Laiyz;->c:Laiyz;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laiza;->d:Lbipt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const v0, 0x7f080488

    .line 17
    .line 18
    .line 19
    sget-object v1, Laizt;->c:Lodh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 3

    .line 1
    sget-object v0, Laizt;->a:Lodh;

    .line 2
    .line 3
    iget-object v0, p0, Laizx;->h:Laiza;

    .line 4
    .line 5
    iget-object v1, v0, Laiza;->a:Laiyz;

    .line 6
    .line 7
    sget-object v2, Laiyz;->c:Laiyz;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laiza;->d:Lbipt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laizt;->e:Lbiqm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Laizt;->d:Lbiqm;

    .line 19
    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laizx;->h:Laiza;

    .line 2
    .line 3
    iget-object v0, v0, Laiza;->a:Laiyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiyz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laizx;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f141c92

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Laizx;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laizx;->g:Laxae;

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v3, v3}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laizx;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
