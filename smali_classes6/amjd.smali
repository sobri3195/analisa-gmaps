.class public final Lamjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjs;


# instance fields
.field private final a:Lbnvt;

.field private final b:Landroid/content/Context;

.field private final c:Lagup;

.field private final d:Latvw;

.field private final e:Lcplz;

.field private final f:Z

.field private final g:Lalyb;

.field private final h:Lbdqq;

.field private final i:Lamjf;


# direct methods
.method public constructor <init>(Lbnvt;Landroid/content/Context;Lagup;Latvw;Lcplz;Lalyb;Lbdqq;Ljava/lang/Boolean;Lamje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnvt;",
            "Landroid/content/Context;",
            "Lagup;",
            "Latvw;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lalyb;",
            "Lbdqq;",
            "Ljava/lang/Boolean;",
            "Lamje;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjd;->a:Lbnvt;

    .line 5
    .line 6
    iput-object p2, p0, Lamjd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lamjd;->c:Lagup;

    .line 9
    .line 10
    iput-object p4, p0, Lamjd;->d:Latvw;

    .line 11
    .line 12
    iput-object p5, p0, Lamjd;->e:Lcplz;

    .line 13
    .line 14
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lamjd;->f:Z

    .line 19
    .line 20
    iput-object p6, p0, Lamjd;->g:Lalyb;

    .line 21
    .line 22
    iput-object p7, p0, Lamjd;->h:Lbdqq;

    .line 23
    .line 24
    invoke-interface {p1}, Lbnvt;->h()Lchzg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lbnvt;->h()Lchzg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p9, p1}, Lamje;->a(Lchzg;)Lamjf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lamjd;->i:Lamjf;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lamjd;Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object p0, p0, Lamjd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k(Lamjd;Landroid/text/Spanned;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lamjd;->b:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f140afc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(Lamjd;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lamft;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamjd;->g:Lalyb;

    .line 8
    .line 9
    iget-object p0, p0, Lamjd;->a:Lbnvt;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lalyb;->a(Lbnvt;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lamjd;Lbdyw;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p2, Lccfb;->a:Lccfb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbnvt;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lccfb;

    .line 23
    .line 24
    iget v3, v2, Lccfb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lccfb;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lccfb;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lccfb;

    .line 37
    .line 38
    new-instance v1, Lnsn;

    .line 39
    .line 40
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbnvt;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lnsn;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbnvt;->f()Lbkkc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lnsn;->n(Lbkkc;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbnvt;->g()Lbkkq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lnsn;->t(Lbkkj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lnsn;->B(Lccfb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Latvy;->a()Latvx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Latvx;->e(Lbdyw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Latvx;->a()Latvy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lamjd;->d:Latvw;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Latvw;->d(Lnsj;Latvy;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic q(Lamjd;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lnsn;

    .line 2
    .line 3
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 7
    .line 8
    invoke-interface {v0}, Lbnvt;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lnsn;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbnvt;->f()Lbkkc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lnsn;->n(Lbkkc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbnvt;->g()Lbkkq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lnsn;->t(Lbkkj;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laqxe;

    .line 34
    .line 35
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lamjd;->e:Lcplz;

    .line 46
    .line 47
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laqwx;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p0, v0, p1, v1}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic r(Lamjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamjd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lamjd;->h:Lbdqq;

    .line 4
    .line 5
    invoke-interface {p0}, Lbdqq;->a()Lbdqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f14045e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbdqp;->h()Lbpik;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbpik;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakgr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lamjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjd;->i:Lamjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzm;->dq:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lamjd;->a:Lbnvt;

    .line 13
    .line 14
    invoke-interface {v1}, Lbnvt;->f()Lbkkc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lbkkc;->c:J

    .line 19
    .line 20
    new-instance v3, Lbzqi;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzm;->dr:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lamjd;->a:Lbnvt;

    .line 13
    .line 14
    invoke-interface {v1}, Lbnvt;->f()Lbkkc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lbkkc;->c:J

    .line 19
    .line 20
    new-instance v3, Lbzqi;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzm;->dt:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lamjd;->a:Lbnvt;

    .line 13
    .line 14
    invoke-interface {v1}, Lbnvt;->f()Lbkkc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lbkkc;->c:J

    .line 19
    .line 20
    new-instance v3, Lbzqi;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvt;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbnvt;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lamjd;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f080556

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v4, Lbdwy;->J:Lodh;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lamjd;->c:Lagup;

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6}, Lagup;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Lagun;

    .line 46
    .line 47
    invoke-direct {v6, v5, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v6, v1}, Lagun;->k(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lagun;

    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbdwy;->M:Lodh;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, Lagun;->k(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v4, "\u00a0"

    .line 94
    .line 95
    const-string v5, " \u00b7 "

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x1

    .line 100
    if-ne v2, v8, :cond_1

    .line 101
    .line 102
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    aput-object v0, v7, v6

    .line 107
    .line 108
    aput-object v1, v7, v8

    .line 109
    .line 110
    invoke-static {v5, v7}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v6

    .line 115
    .line 116
    aput-object v3, v2, v8

    .line 117
    .line 118
    invoke-static {v4, v2}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_1
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 124
    .line 125
    aput-object v3, v2, v6

    .line 126
    .line 127
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    aput-object v1, v3, v6

    .line 130
    .line 131
    aput-object v0, v3, v8

    .line 132
    .line 133
    invoke-static {v5, v3}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v2, v8

    .line 138
    .line 139
    invoke-static {v4, v2}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    :goto_0
    const-string v0, ""

    .line 145
    .line 146
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamjd;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lamjd;->a:Lbnvt;

    .line 13
    .line 14
    invoke-interface {v3}, Lbnvt;->l()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lbbht;->v(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lbnvt;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lbnvt;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Lbnvt;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lbnvt;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Lbnvt;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lbnvt;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Lbnvt;->d()Lazuq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Lazuq;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v2, p0, Lamjd;->c:Lagup;

    .line 82
    .line 83
    const v4, 0x7f141b8d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lagun;

    .line 91
    .line 92
    invoke-direct {v5, v2, v4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbdwy;->R:Lodh;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5, v1}, Lagun;->k(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v2, p0, Lamjd;->c:Lagup;

    .line 110
    .line 111
    const v4, 0x7f141b8a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lagun;

    .line 119
    .line 120
    invoke-direct {v5, v2, v4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbdwy;->n:Lodh;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lagun;->k(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lbnvt;->k()Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lnsf;

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, Lnsf;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x1

    .line 159
    if-ne v4, v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v2, Lnsf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lj$/time/Duration;

    .line 168
    .line 169
    check-cast v2, Lamjd;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lamjd;->a(Lamjd;Lj$/time/Duration;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    new-instance v2, Lnsf;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lnsf;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v4, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v2, Lnsf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/text/Spanned;

    .line 199
    .line 200
    check-cast v2, Lamjd;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lamjd;->k(Lamjd;Landroid/text/Spanned;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    new-instance v2, Llub;

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v4, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v2, Llub;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    const-string v1, "  \u2022  "

    .line 235
    .line 236
    invoke-static {v1, v0}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvt;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbnvt;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lamjd;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const v0, 0x7f140af3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvt;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvt;->j()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamjd;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0}, Lbnvt;->j()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lavtj;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavti;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lavti;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamjd;->a:Lbnvt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvt;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamjd;->f:Z

    .line 2
    .line 3
    return v0
.end method
