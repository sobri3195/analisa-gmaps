.class public Lasdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Lasdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasdn;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lasdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdn;->b:Lasdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbiio;Lasdm;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lasdn;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lila;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p3, v1}, Lila;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {}, Locm;->bs()Lbipj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lasdn;->b:Lasdp;

    .line 10
    .line 11
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iget-object v2, v0, Lasdp;->b:Lcplz;

    .line 14
    .line 15
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lafmd;

    .line 20
    .line 21
    invoke-interface {v2}, Lafmd;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, v1}, Lasdp;->a(Lcom/airbnb/lottie/LottieAnimationView;Lbipj;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x40c00000    # -0.75f

    .line 32
    .line 33
    iput v1, v0, Lasdp;->c:F

    .line 34
    .line 35
    const/high16 v1, 0x43110000    # 145.0f

    .line 36
    .line 37
    iput v1, v0, Lasdp;->d:F

    .line 38
    .line 39
    new-instance v1, Ljfe;

    .line 40
    .line 41
    const-string v2, "**"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljfe;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljca;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v3, Lbiue;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, Lbiue;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljfe;Ljava/lang/Object;Ljja;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
