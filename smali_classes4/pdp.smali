.class public final Lpdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lszf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lpdp;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    sget-object v0, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    sput-object v0, Lpdp;->b:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    sget-object v0, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sput-object v0, Lpdp;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lszi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdp;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lpdp;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lpdp;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lpdp;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lpdp;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance p1, Lszf;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lszf;-><init>(Lszi;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpdp;->i:Lszf;

    .line 20
    .line 21
    return-void
.end method

.method private final b()Limk;
    .locals 7

    .line 1
    new-instance v0, Limr;

    .line 2
    .line 3
    invoke-direct {v0}, Limr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Limr;->L(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lilr;

    .line 11
    .line 12
    invoke-direct {v2}, Limk;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lpdp;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object v3, v2, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    const-wide/16 v3, 0x46

    .line 20
    .line 21
    iput-wide v3, v2, Limk;->c:J

    .line 22
    .line 23
    iget-object v5, v2, Limk;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const v6, 0x7f0b09e7

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lpdp;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Limk;->A(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lpdp;->f:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Limk;->A(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lpdp;->g:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Limk;->A(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lpdp;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Limk;->A(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Limr;->f(Limk;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lilt;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lilt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lpdp;->a:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iput-object v1, v2, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    iput-wide v3, v2, Limk;->c:J

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Limr;->f(Limk;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lpdo;Lpdo;)V
    .locals 9

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    instance-of v0, p4, Lpdm;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x46

    const/4 v7, 0x1

    const/16 v8, 0x50

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Limr;

    invoke-direct {p2}, Limr;-><init>()V

    .line 4
    invoke-virtual {p2, v4}, Limr;->L(I)V

    .line 5
    invoke-virtual {p2, v2, v3}, Limr;->K(J)V

    new-instance p3, Lilr;

    invoke-direct {p3}, Limk;-><init>()V

    sget-object p4, Lpdp;->c:Landroid/view/animation/Interpolator;

    iput-object p4, p3, Limk;->d:Landroid/animation/TimeInterpolator;

    iget-object p5, p0, Lpdp;->e:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p3, p5}, Limk;->A(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, p3}, Limr;->f(Limk;)V

    new-instance p3, Limc;

    invoke-direct {p3, v8}, Limc;-><init>(I)V

    sget-object v0, Lpdp;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p3, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p3, p1}, Limk;->A(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p3}, Limr;->f(Limk;)V

    iget-object p3, p0, Lpdp;->g:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p3}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpdp;->i:Lszf;

    new-instance v3, Limc;

    .line 11
    invoke-virtual {v2}, Lszf;->a()I

    move-result v2

    invoke-direct {v3, v2}, Limc;-><init>(I)V

    iput-object p4, v3, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static {p3}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v3, p3}, Limk;->A(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2, v3}, Limr;->f(Limk;)V

    :cond_0
    iget-object p3, p0, Lpdp;->h:Landroid/view/ViewGroup;

    .line 14
    invoke-static {p3}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Limc;

    .line 15
    invoke-direct {p4, v8}, Limc;-><init>(I)V

    sget-object v2, Lpdp;->b:Landroid/view/animation/Interpolator;

    iput-object v2, p4, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {p3}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p4, p3}, Limk;->A(Landroid/view/View;)V

    .line 17
    invoke-virtual {p2, p4}, Limr;->f(Limk;)V

    :cond_1
    new-instance p3, Limr;

    .line 18
    invoke-direct {p3}, Limr;-><init>()V

    .line 19
    invoke-virtual {p3, v7}, Limr;->L(I)V

    new-instance p4, Lilt;

    invoke-direct {p4, v1}, Lilt;-><init>(I)V

    sget-object v1, Lpdp;->b:Landroid/view/animation/Interpolator;

    iput-object v1, p4, Limk;->d:Landroid/animation/TimeInterpolator;

    iput-wide v5, p4, Limk;->c:J

    .line 20
    invoke-virtual {p4, p5}, Limk;->A(Landroid/view/View;)V

    .line 21
    invoke-virtual {p3, p4}, Limr;->f(Limk;)V

    .line 22
    invoke-virtual {p3, p2}, Limr;->f(Limk;)V

    new-instance p2, Lilt;

    invoke-direct {p2, v7}, Lilt;-><init>(I)V

    iput-object v0, p2, Limk;->d:Landroid/animation/TimeInterpolator;

    iput-wide v5, p2, Limk;->c:J

    .line 23
    invoke-virtual {p2, p1}, Limk;->B(Landroid/view/View;)V

    .line 24
    invoke-virtual {p3, p2}, Limr;->f(Limk;)V

    goto/16 :goto_2

    .line 25
    :cond_2
    instance-of p1, p4, Lpdj;

    if-eqz p1, :cond_5

    instance-of p1, p5, Lpdj;

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Limr;

    invoke-direct {p1}, Limr;-><init>()V

    .line 27
    invoke-virtual {p1, v4}, Limr;->L(I)V

    new-instance p2, Limc;

    invoke-direct {p2, v8}, Limc;-><init>(I)V

    sget-object p4, Lpdp;->a:Landroid/view/animation/Interpolator;

    iput-object p4, p2, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {p2, p3}, Limk;->A(Landroid/view/View;)V

    iget-object p3, p0, Lpdp;->h:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p2, p3}, Limk;->A(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1, p2}, Limr;->f(Limk;)V

    new-instance p2, Lilr;

    invoke-direct {p2}, Limk;-><init>()V

    sget-object p3, Lpdp;->c:Landroid/view/animation/Interpolator;

    iput-object p3, p2, Limk;->d:Landroid/animation/TimeInterpolator;

    iget-object p3, p0, Lpdp;->e:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p2, p3}, Limk;->A(Landroid/view/View;)V

    iget-object p3, p0, Lpdp;->f:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p2, p3}, Limk;->A(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1, p2}, Limr;->f(Limk;)V

    move-object p3, p1

    goto/16 :goto_2

    .line 34
    :cond_4
    :goto_0
    invoke-direct {p0}, Lpdp;->b()Limk;

    move-result-object p3

    goto/16 :goto_2

    .line 35
    :cond_5
    instance-of p1, p5, Lpdt;

    if-nez p1, :cond_a

    instance-of p1, p5, Lpdl;

    if-nez p1, :cond_a

    instance-of p1, p5, Lpdu;

    if-eqz p1, :cond_6

    goto/16 :goto_1

    .line 36
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p3, Limr;

    invoke-direct {p3}, Limr;-><init>()V

    .line 38
    invoke-virtual {p3, v7}, Limr;->L(I)V

    iget-object p1, p0, Lpdp;->e:Landroid/view/ViewGroup;

    .line 39
    invoke-static {p1}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 40
    new-instance p4, Lilt;

    invoke-direct {p4, v1}, Lilt;-><init>(I)V

    sget-object p5, Lpdp;->b:Landroid/view/animation/Interpolator;

    iput-object p5, p4, Limk;->d:Landroid/animation/TimeInterpolator;

    iput-wide v5, p4, Limk;->c:J

    .line 41
    invoke-static {p1}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p4, p5}, Limk;->A(Landroid/view/View;)V

    .line 42
    invoke-virtual {p3, p4}, Limr;->f(Limk;)V

    :cond_7
    new-instance p4, Limr;

    .line 43
    invoke-direct {p4}, Limr;-><init>()V

    .line 44
    invoke-virtual {p4, v4}, Limr;->L(I)V

    .line 45
    invoke-virtual {p4, v2, v3}, Limr;->K(J)V

    iget-object p5, p0, Lpdp;->i:Lszf;

    new-instance v0, Limc;

    .line 46
    invoke-virtual {p5}, Lszf;->a()I

    move-result p5

    invoke-direct {v0, p5}, Limc;-><init>(I)V

    sget-object p5, Lpdp;->c:Landroid/view/animation/Interpolator;

    iput-object p5, v0, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 47
    invoke-virtual {v0, p2}, Limk;->A(Landroid/view/View;)V

    iget-object v1, p0, Lpdp;->g:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0, v1}, Limk;->A(Landroid/view/View;)V

    .line 49
    invoke-virtual {p4, v0}, Limr;->f(Limk;)V

    new-instance v0, Lilr;

    invoke-direct {v0}, Limk;-><init>()V

    iput-object p5, v0, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 50
    invoke-virtual {v0, p1}, Limk;->A(Landroid/view/View;)V

    iget-object p1, p0, Lpdp;->f:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0, p1}, Limk;->A(Landroid/view/View;)V

    .line 52
    invoke-virtual {p4, v0}, Limr;->f(Limk;)V

    .line 53
    invoke-static {p1}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p5, Limc;

    .line 54
    invoke-direct {p5, v8}, Limc;-><init>(I)V

    sget-object v0, Lpdp;->b:Landroid/view/animation/Interpolator;

    iput-object v0, p5, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 55
    invoke-static {p1}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p5, p1}, Limk;->A(Landroid/view/View;)V

    .line 56
    invoke-virtual {p4, p5}, Limr;->f(Limk;)V

    :cond_8
    iget-object p1, p0, Lpdp;->h:Landroid/view/ViewGroup;

    .line 57
    invoke-static {p1}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    move-result p5

    if-eqz p5, :cond_9

    new-instance p5, Limc;

    .line 58
    invoke-direct {p5, v8}, Limc;-><init>(I)V

    sget-object v0, Lpdp;->b:Landroid/view/animation/Interpolator;

    iput-object v0, p5, Limk;->d:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-virtual {p5, p1}, Limk;->A(Landroid/view/View;)V

    .line 60
    invoke-static {p1}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p5, p1}, Limk;->A(Landroid/view/View;)V

    .line 61
    invoke-virtual {p4, p5}, Limr;->f(Limk;)V

    .line 62
    :cond_9
    invoke-virtual {p3, p4}, Limr;->f(Limk;)V

    new-instance p1, Lilt;

    invoke-direct {p1, v7}, Lilt;-><init>(I)V

    sget-object p4, Lpdp;->a:Landroid/view/animation/Interpolator;

    iput-object p4, p1, Limk;->d:Landroid/animation/TimeInterpolator;

    iput-wide v5, p1, Limk;->c:J

    .line 63
    invoke-virtual {p1, v1}, Limk;->B(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1, p2}, Limk;->B(Landroid/view/View;)V

    .line 65
    invoke-virtual {p3, p1}, Limr;->f(Limk;)V

    goto :goto_2

    .line 66
    :cond_a
    :goto_1
    invoke-direct {p0}, Lpdp;->b()Limk;

    move-result-object p3

    .line 67
    :goto_2
    const-class p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    invoke-virtual {p3, p1}, Limk;->C(Ljava/lang/Class;)V

    iget-object p1, p0, Lpdp;->g:Landroid/view/ViewGroup;

    .line 69
    invoke-static {p1}, Lpcu;->b(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lpdp;->d:Landroid/view/ViewGroup;

    .line 70
    sget-object p2, Limo;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Limo;->a()Lbnv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    new-instance p4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_b

    .line 76
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Limk;

    .line 77
    invoke-virtual {p5, p1}, Limk;->q(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 78
    :cond_b
    invoke-static {p1, p3}, Limo;->b(Landroid/view/ViewGroup;Limk;)V

    return-void
.end method
