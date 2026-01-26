.class public Lbcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwt;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcwt;",
        "Lbobx;"
    }
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lbmaj;

.field public c:Z

.field private final d:Lbihh;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbcnv;

.field private final g:Lbf;

.field private final h:Lbkor;

.field private final i:Lgja;

.field private final j:Lcsyx;

.field private k:Lbcoy;

.field private final l:Lagqx;

.field private final m:Ljay;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcwv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcwv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbihh;Lbihp;Lbapd;Lbkor;Landroid/content/res/Resources;Lagqx;Lawsh;Lbf;Lcsyx;Lbcnv;Lbobp;Laynt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbihh;",
            "Lbihp;",
            "Lbapd;",
            "Lbkor;",
            "Landroid/content/res/Resources;",
            "Lagqx;",
            "Lawsh;",
            "Lbf;",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbcnv;",
            "Lbobp<",
            "Lbcoy;",
            ">;",
            "Laynt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lbcwv;->c:Z

    .line 6
    .line 7
    new-instance p3, Lbcwu;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lbcwu;-><init>(Lbcwv;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbcwv;->m:Ljay;

    .line 13
    .line 14
    new-instance p3, Lbcjc;

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    invoke-direct {p3, p0, p4}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbcwv;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    .line 22
    iput-object p2, p0, Lbcwv;->d:Lbihh;

    .line 23
    .line 24
    iput-object p5, p0, Lbcwv;->h:Lbkor;

    .line 25
    .line 26
    iput-object p6, p0, Lbcwv;->e:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p11, p0, Lbcwv;->f:Lbcnv;

    .line 29
    .line 30
    invoke-interface {p12, p0, p1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbcoy;->a:Lbcoy;

    .line 34
    .line 35
    iput-object p1, p0, Lbcwv;->k:Lbcoy;

    .line 36
    .line 37
    iput-object p7, p0, Lbcwv;->l:Lagqx;

    .line 38
    .line 39
    iput-object p9, p0, Lbcwv;->g:Lbf;

    .line 40
    .line 41
    iput-object p10, p0, Lbcwv;->j:Lcsyx;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p8, p1}, Lawsh;->a(Z)Lctnt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lgih;->e(Lctnt;)Lgja;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbcwv;->i:Lgja;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic i(Lbcwv;Lawsl;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lawsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawsb;

    .line 6
    .line 7
    iget-object p1, p1, Lawsb;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbcwv;->j:Lcsyx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmbr;->d()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lbcwv;->h:Lbkor;

    .line 44
    .line 45
    const-string v1, "bcwv"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, p1, v1, v2}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbcwv;->b:Lbmaj;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbmaj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-object p1, p0, Lbcwv;->b:Lbmaj;

    .line 61
    .line 62
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    sget-object v0, Lbcws;->a:Lbiio;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lbcwv;->a:Lbxmd;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Cannot update user avatar in lottie on avatar update event."

    .line 109
    .line 110
    const/16 v2, 0x238b

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lbcoy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbcoy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcwv;->k:Lbcoy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lbcwv;->k:Lbcoy;

    .line 20
    .line 21
    iget-object p1, p0, Lbcwv;->d:Lbihh;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lbcwv;->k:Lbcoy;

    .line 55
    .line 56
    iget v1, v1, Lbcoy;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbcwv;->l:Lagqx;

    .line 63
    .line 64
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lbdeg;->x(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbcwv;->k:Lbcoy;

    .line 72
    .line 73
    iget-object v0, v0, Lbcoy;->f:Lbcqi;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lbcqi;->a:Lbcqi;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lbcqi;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, Lbdeg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lcnza;->dG:Lbyil;

    .line 84
    .line 85
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v2, Lbdeg;->a:I

    .line 93
    .line 94
    sget-object v0, Lbdey;->b:Lbdey;

    .line 95
    .line 96
    iput-object v0, v2, Lbdeg;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lbcwv;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwv;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljay;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwv;->m:Ljay;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmjj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwv;->j:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmjj;

    .line 16
    .line 17
    const v1, 0x7f1302df

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1302e1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lmjj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lmjj;

    .line 36
    .line 37
    const v1, 0x7f1302de

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f1302e0

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lmjj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public d()Lmjk;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lbcwv;->k:Lbcoy;

    .line 4
    .line 5
    iget v2, v1, Lbcoy;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const-string v2, "%03d"

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v0, v1, Lbcoy;->c:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bw(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v1, p0, Lbcwv;->k:Lbcoy;

    .line 40
    .line 41
    iget v1, v1, Lbcoy;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    :goto_1
    iget-object v0, p0, Lbcwv;->k:Lbcoy;

    .line 57
    .line 58
    iget v0, v0, Lbcoy;->c:I

    .line 59
    .line 60
    invoke-static {v0}, La;->bw(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lbcwv;->k:Lbcoy;

    .line 73
    .line 74
    iget v2, v0, Lbcoy;->e:I

    .line 75
    .line 76
    iget v0, v0, Lbcoy;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v2, v5

    .line 90
    .line 91
    const-string v1, "+%d"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v2, v5

    .line 110
    .line 111
    const-string v1, "%d"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    :goto_2
    move-object v11, v1

    .line 118
    new-instance v0, Lmjl;

    .line 119
    .line 120
    const-string v6, "000"

    .line 121
    .line 122
    const-string v8, "001"

    .line 123
    .line 124
    const-string v10, "+1"

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lmjl;-><init>(Lbxbk;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public e()Lbije;
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcwv;->f:Lbcnv;

    .line 5
    .line 6
    check-cast v0, Lbcnp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbcnp;->a()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbcop;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbcnp;->N:Lbcnu;

    .line 22
    .line 23
    iget-object v0, v0, Lbcnu;->l:Lcc;

    .line 24
    .line 25
    sget-object v2, Lbcnu;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lbcvv;

    .line 34
    .line 35
    invoke-direct {v3}, Lbcvv;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbcvv;->an(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lbcvv;->s(Lcc;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 53
    .line 54
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwv;->k:Lbcoy;

    .line 2
    .line 3
    iget v0, v0, Lbcoy;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bw(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcwv;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    iget-object v0, p0, Lbcwv;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v2, 0x7f140818

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwv;->k:Lbcoy;

    .line 2
    .line 3
    iget v0, v0, Lbcoy;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lbcls;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbcls;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbcwv;->i:Lgja;

    .line 8
    .line 9
    iget-object v2, p0, Lbcwv;->g:Lbf;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lgja;->g(Lgir;Lgje;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    sget-object v4, Lbcws;->a:Lbiio;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbcwv;->k:Lbcoy;

    .line 43
    .line 44
    iget v1, v1, Lbcoy;->c:I

    .line 45
    .line 46
    invoke-static {v1}, La;->bw(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v0, p0, Lbcwv;->c:Z

    .line 62
    .line 63
    xor-int/2addr v1, v3

    .line 64
    or-int/2addr v0, v1

    .line 65
    iput-boolean v0, p0, Lbcwv;->c:Z

    .line 66
    .line 67
    return-void
.end method
