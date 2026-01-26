.class public final Laqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laqvr;


# static fields
.field private static final a:Loma;


# instance fields
.field private final b:Laqvs;

.field private final c:Landroid/app/Activity;

.field private final d:Laypr;

.field private final e:Lcplz;

.field private final f:Laqxm;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lkxt;

.field private final i:Laqxb;

.field private j:Loma;

.field private k:Lkyk;

.field private l:Landroid/view/MotionEvent;

.field private m:Z

.field private n:Lbdzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v2, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqwd;->a:Loma;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laqvs;Lkxt;Landroid/app/Activity;Laypr;Lcplz;Ljava/lang/Runnable;Laqxm;Laqxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqvs;",
            "Lkxt;",
            "Landroid/app/Activity;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Ljava/lang/Runnable;",
            "Laqxm;",
            "Laqxb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqwd;->a:Loma;

    .line 5
    .line 6
    iput-object v0, p0, Laqwd;->j:Loma;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laqwd;->m:Z

    .line 10
    .line 11
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 12
    .line 13
    new-instance v0, Lbdzj;

    .line 14
    .line 15
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqwd;->n:Lbdzj;

    .line 19
    .line 20
    iput-object p1, p0, Laqwd;->b:Laqvs;

    .line 21
    .line 22
    iput-object p2, p0, Laqwd;->h:Lkxt;

    .line 23
    .line 24
    iput-object p3, p0, Laqwd;->c:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p4, p0, Laqwd;->d:Laypr;

    .line 27
    .line 28
    iput-object p5, p0, Laqwd;->e:Lcplz;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Laqwd;->k:Lkyk;

    .line 32
    .line 33
    iput-object p7, p0, Laqwd;->f:Laqxm;

    .line 34
    .line 35
    iput-object p6, p0, Laqwd;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p8, p0, Laqwd;->i:Laqxb;

    .line 38
    .line 39
    return-void
.end method

.method private final N(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->n:Lbdzj;

    .line 2
    .line 3
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 4
    .line 5
    iget-object p1, p0, Laqwd;->k:Lkyk;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lkyk;->c:Lcerr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcerr;->a:Lcerr;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcerr;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laqwd;->n:Lbdzj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbkkc;->h()Lbzqi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Laqwd;->n:Lbdzj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final O()Lcerr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->k:Lkyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lkyk;->c:Lcerr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcerr;->a:Lcerr;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method private final P()Lcesb;
    .locals 3

    .line 1
    invoke-direct {p0}, Laqwd;->O()Lcerr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcerr;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcerr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcesb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcesb;->a:Lcesb;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcesb;->a:Lcesb;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqwd;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcesa;->a:Lcesa;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcesa;->f:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcesa;->a:Lcesa;

    .line 38
    .line 39
    :cond_2
    iget v0, v0, Lcesa;->f:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqwd;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcesb;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcesb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcery;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcery;->a:Lcery;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lcery;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwd;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcesa;->a:Lcesa;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcesa;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcesa;->a:Lcesa;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcesa;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqwd;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcesa;->a:Lcesa;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcesa;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcesa;->a:Lcesa;

    .line 36
    .line 37
    :cond_1
    iget-wide v0, v0, Lcesa;->e:J

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    iget-object v1, p0, Laqwd;->c:Landroid/app/Activity;

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const v2, 0x7f1200e2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const v0, 0x7f141a07

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqwd;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcesa;->a:Lcesa;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcesa;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcesa;->a:Lcesa;

    .line 36
    .line 37
    :cond_1
    iget-wide v0, v0, Lcesa;->e:J

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    iget-object v1, p0, Laqwd;->c:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    const v2, 0x7f1200e4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, " "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcesb;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcesb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcery;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcery;->a:Lcery;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lcery;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwd;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcesa;->a:Lcesa;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcesa;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcesb;->h:Lcesa;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcesa;->a:Lcesa;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcesa;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcesb;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqwd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcesb;->g:Lcerz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcerz;->a:Lcerz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcerz;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lcesb;->b:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcesb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcery;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcery;->a:Lcery;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lcery;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public M(Lkyk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laqwd;->k:Lkyk;

    .line 2
    .line 3
    new-instance v0, Loma;

    .line 4
    .line 5
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lcesb;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbesb;->d:Lbesb;

    .line 12
    .line 13
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqwd;->j:Loma;

    .line 21
    .line 22
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x50

    .line 9
    .line 10
    return v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic e()Lkxj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->j:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laqvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->b:Laqvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->j:Loma;

    .line 2
    .line 3
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

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
    sget-object v0, Lcnyy;->h:Lbyil;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laqwd;->N(Lbyil;)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laqwd;->d:Laypr;

    .line 9
    .line 10
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcoku;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcoku;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Laqwd;->l:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->f:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoaa;->aM:Lbyil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcoaa;->aN:Lbyil;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Laqwd;->N(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbije;
    .locals 4

    .line 1
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcesb;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Laqwd;->P()Lcesb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcesb;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Laqwd;->h:Lkxt;

    .line 20
    .line 21
    iget-object v2, p0, Laqwd;->l:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lkxt;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Laqwd;->e:Lcplz;

    .line 44
    .line 45
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laftv;

    .line 50
    .line 51
    iget-object v2, p0, Laqwd;->c:Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Laqwd;->g:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Laqwd;->f:Laqxm;

    .line 67
    .line 68
    invoke-interface {v0}, Laqxm;->l()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 72
    .line 73
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnsj;->j()Lkyk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Laqwd;->M(Lkyk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->cS()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Laqwd;->m:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laqwd;->n:Lbdzj;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqwd;->qk()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laqwd;->M(Lkyk;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Laqwd;->m:Z

    .line 7
    .line 8
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laqwd;->n:Lbdzj;

    .line 13
    .line 14
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laqwd;->O()Lcerr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcerr;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqwd;->k:Lkyk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lkyk;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->i:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Laqwd;->k:Lkyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lkyk;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    and-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lkyk;->c:Lcerr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcerr;->a:Lcerr;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lcerr;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x1000

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Laqwd;->k:Lkyk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lkyk;->c:Lcerr;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcerr;->a:Lcerr;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lcerr;->q:I

    .line 36
    .line 37
    invoke-static {v0}, Lcerq;->a(I)Lcerq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcerq;->a:Lcerq;

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lcerq;->j:Lcerq;

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwd;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laqwd;->K()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwd;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauqp;->bE()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwd;->j:Loma;

    .line 2
    .line 3
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwd;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
