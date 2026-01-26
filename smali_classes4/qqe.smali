.class public final Lqqe;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;
.implements Lqrh;


# instance fields
.field public final a:Lqse;

.field public final b:Lqpc;

.field private final c:Lbiix;

.field private final d:Landroid/view/View;

.field private e:Lamib;

.field private final f:Lqpa;

.field private final g:Lqpd;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Laaia;Lqpd;Lqhc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpc;

    .line 5
    .line 6
    new-instance v1, Lbspc;

    .line 7
    .line 8
    const-string v2, "CarRecenterButton"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqqe;->b:Lqpc;

    .line 17
    .line 18
    iput-object p4, p0, Lqqe;->g:Lqpd;

    .line 19
    .line 20
    sget-object v7, Lcnzb;->fA:Lbyil;

    .line 21
    .line 22
    new-instance v3, Lqsn;

    .line 23
    .line 24
    iget-object v0, p3, Laaia;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lbihh;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Laaia;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Laaia;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lbobt;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Laaia;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v9, p3

    .line 67
    check-cast v9, Lqpd;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v8, p5

    .line 73
    invoke-direct/range {v3 .. v9}, Lqsn;-><init>(Lbihh;Landroid/content/Context;Lbobt;Lbyil;Lqhc;Lqpd;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lqqe;->a:Lqse;

    .line 77
    .line 78
    new-instance p3, Lqrk;

    .line 79
    .line 80
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lqqe;->c:Lbiix;

    .line 93
    .line 94
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lqqe;->d:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lqpa;

    .line 105
    .line 106
    new-instance p5, Lqcz;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p5, p0, p4, p2, v0}, Lqcz;-><init>(Ludy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p1, p2, p5}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lqqe;->f:Lqpa;

    .line 116
    .line 117
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqe;->e:Lamib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, v0, Lamib;->c:Lbngf;

    .line 7
    .line 8
    iget-object v0, v0, Lbngf;->e:Lbngc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbngc;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    :pswitch_0
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lqqe;->e:Lamib;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lamib;->c:Lbngf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbngf;->d()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lqqe;->a:Lqse;

    .line 43
    .line 44
    invoke-interface {v0}, Lqse;->e()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqqe;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lpuy;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbdl;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v3}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqe;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfe;->a:Lpfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqe;->c:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lqqe;->a:Lqse;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqqe;->f:Lqpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpa;->a()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Lamib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqe;->e:Lamib;

    .line 2
    .line 3
    invoke-direct {p0}, Lqqe;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqe;->g:Lqpd;

    .line 2
    .line 3
    iget-object v1, p0, Lqqe;->b:Lqpc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqpd;->l(Lqpc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqqe;->f:Lqpa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpa;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqqe;->c:Lbiix;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lamib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqe;->e:Lamib;

    .line 2
    .line 3
    invoke-direct {p0}, Lqqe;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RecenterButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
