.class public Ltcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdh;


# instance fields
.field public final a:Lcplz;

.field public final b:Lfsu;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lcszg;

.field private final g:Lqlc;

.field private h:Lfsu;

.field private i:Z

.field private final j:Lctqd;

.field private final k:Lbobt;

.field private final l:Ltde;

.field private m:Lacah;


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/Context;Lbiac;Ljava/util/concurrent/Executor;Ltde;Ljava/lang/String;Lfsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcr;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Ltcr;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Ltcr;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Ltcr;->l:Ltde;

    .line 11
    .line 12
    iput-object p6, p0, Ltcr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ltcr;->b:Lfsu;

    .line 15
    .line 16
    new-instance p1, Lprt;

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p0, p3, p2, p4}, Lprt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcszn;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltcr;->f:Lcszg;

    .line 30
    .line 31
    new-instance p1, Lqlc;

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p3, p6, p2}, Lqlc;-><init>(Lbiac;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltcr;->g:Lqlc;

    .line 39
    .line 40
    new-instance p1, Ltdf;

    .line 41
    .line 42
    new-instance p2, Ltdg;

    .line 43
    .line 44
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ltcw;->b()Lboac;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p2, p3, p3}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltcr;->b()Lbmjt;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p2, p3}, Ltdf;-><init>(Ltdg;Lbmjt;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltcr;->j:Lctqd;

    .line 67
    .line 68
    new-instance p2, Lbobt;

    .line 69
    .line 70
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ltcr;->k:Lbobt;

    .line 78
    .line 79
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcr;->j:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdf;

    .line 8
    .line 9
    iget-object v0, v0, Ltdf;->b:Lboac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lboac;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcr;->j:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdf;

    .line 8
    .line 9
    iget-object v0, v0, Ltdf;->b:Lboac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lboac;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final l()Ltcw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcr;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltcw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcr;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfwv;->a:[I

    .line 5
    .line 6
    invoke-static {p1}, Lfwo;->a(Landroid/view/View;)Lfyf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lfyf;->a:Lfyf;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfyf;

    .line 21
    .line 22
    const/16 v0, 0x287

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfyf;->f(I)Lfsu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p1, Lfsu;->b:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lfyf;->f(I)Lfsu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Lfsu;->b:I

    .line 35
    .line 36
    iget v3, p1, Lfsu;->c:I

    .line 37
    .line 38
    iget v4, v0, Lfsu;->c:I

    .line 39
    .line 40
    iget v5, p1, Lfsu;->d:I

    .line 41
    .line 42
    iget v6, v0, Lfsu;->d:I

    .line 43
    .line 44
    iget p1, p1, Lfsu;->e:I

    .line 45
    .line 46
    iget v7, v0, Lfsu;->e:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    sub-int/2addr v3, v4

    .line 50
    sub-int/2addr v5, v6

    .line 51
    sub-int/2addr p1, v7

    .line 52
    invoke-static {v1, v3, v5, p1}, Lfsu;->f(IIII)Lfsu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Ltdh;->g(Lfsu;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ltdh;->i(Lfsu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lfyf;->n(Lfsu;)Lfyf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lfyf;->m()Lfyf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfyf;

    .line 79
    .line 80
    return-object p1
.end method

.method public final b()Lbmjt;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lise;->a:Lisd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lisd;->b()Lise;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltcr;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lise;->a(Landroid/content/Context;)Lisc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Lisc;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ltcr;->c:Landroid/content/Context;

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-ge v3, v1, :cond_5

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/WindowManager;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_1
    iget-object v0, p0, Ltcr;->h:Lfsu;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v3, v0, Lfsu;->b:I

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v3, v0, Lfsu;->c:I

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v3, v0, Lfsu;->d:I

    .line 94
    .line 95
    sub-int/2addr v2, v3

    .line 96
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget v0, v0, Lfsu;->e:I

    .line 101
    .line 102
    sub-int/2addr v2, v0

    .line 103
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v2, Lbmjt;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lbmjt;-><init>(II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "On Android S, WindowMetricsCalculator should be used."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcr;->k:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic d()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcr;->j:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Layrs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcr;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lacah;

    .line 4
    .line 5
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1, v0}, Lacah;-><init>(Ltcw;Layrs;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltcr;->m:Lacah;

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->ar()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsxy;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v0, v2}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lacah;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, Lacah;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ltcw;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltcw;->c()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lacah;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, p1, v4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ltcw;->c()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lacah;->g(Lbobp;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltcr;->l:Ltde;

    .line 51
    .line 52
    iget-object v0, p1, Ltde;->a:Lcplz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdh;

    .line 59
    .line 60
    invoke-interface {v0}, Ltdh;->c()Lbobp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Ltde;->g:Lbobx;

    .line 65
    .line 66
    iget-object v3, p1, Ltde;->c:Lbzus;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lsnp;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, p1, v2, v1}, Lsnp;-><init>(Ltde;Lctbw;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Ltde;->d:Lctjg;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Ltde;->h:Lctkp;

    .line 86
    .line 87
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcr;->l:Ltde;

    .line 2
    .line 3
    iget-object v1, v0, Ltde;->a:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltdh;

    .line 10
    .line 11
    invoke-interface {v1}, Ltdh;->c()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ltde;->g:Lbobx;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltde;->h:Lctkp;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Ltde;->h:Lctkp;

    .line 29
    .line 30
    iget-object v0, p0, Ltcr;->m:Lacah;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lbfzm;->ar()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lacah;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lqmr;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, v0, v4}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lbwrv;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ltcr;->m:Lacah;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Required value was null."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final g(Lfsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcr;->h:Lfsu;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ltdg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltdg;->a:Lboac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboac;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ltdg;->b:Lboac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lboac;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ltcu;->a:Ltcu;

    .line 23
    .line 24
    new-instance v2, Lrpk;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v3}, Lrpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Ltcw;->e(Ltcu;Ltdg;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ltcr;->i:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lfsu;->a:Lfsu;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltcw;->d(Lfsu;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Ltcr;->i:Z

    .line 49
    .line 50
    new-instance p1, Ltdg;

    .line 51
    .line 52
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ltcw;->b()Lboac;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, v0}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v0, Ltdf;

    .line 64
    .line 65
    invoke-virtual {p0}, Ltcr;->b()Lbmjt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p1, v1}, Ltdf;-><init>(Ltdg;Lbmjt;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltcr;->j:Lctqd;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ltcr;->k:Lbobt;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ltcr;->m()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Lfsu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltcr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ltcw;->d(Lfsu;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ltdf;

    .line 14
    .line 15
    new-instance v0, Ltdg;

    .line 16
    .line 17
    invoke-direct {p0}, Ltcr;->l()Ltcw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltcw;->b()Lboac;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v1}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltcr;->b()Lbmjt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Ltdf;-><init>(Ltdg;Lbmjt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltcr;->j:Lctqd;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltcr;->k:Lbobt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltcr;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ltcr;->k()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v0}, Ltcr;->j()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3, v4}, Lugs;->c(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v0, Ltcr;->j:Lctqd;

    .line 21
    .line 22
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ltdf;

    .line 27
    .line 28
    iget-object v6, v5, Ltdf;->c:Lboac;

    .line 29
    .line 30
    invoke-virtual {v6}, Lboac;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Lboac;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v7, v6}, Lugs;->c(II)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v0}, Ltcr;->k()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    iget-object v11, v0, Ltcr;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v11, v10}, Lvak;->bc(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v0}, Ltcr;->j()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    int-to-float v12, v12

    .line 58
    invoke-static {v11, v12}, Lvak;->bc(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-direct {v0}, Ltcr;->k()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    int-to-float v13, v13

    .line 67
    invoke-static {v11, v13}, Lfwr;->v(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-direct {v0}, Ltcr;->j()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    int-to-float v14, v14

    .line 76
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v11, v14}, Lfwr;->v(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v11, v7}, Lvak;->bc(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-static {v11, v6}, Lvak;->bc(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v11, v7}, Lfwr;->v(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v11, v6}, Lfwr;->v(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v17, v11

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move/from16 v17, v11

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 121
    .line 122
    move/from16 v16, v11

    .line 123
    .line 124
    iget-object v11, v0, Ltcr;->h:Lfsu;

    .line 125
    .line 126
    if-nez v11, :cond_0

    .line 127
    .line 128
    sget-object v11, Lfsu;->a:Lfsu;

    .line 129
    .line 130
    :cond_0
    move-object/from16 v18, v11

    .line 131
    .line 132
    iget-object v11, v0, Ltcr;->e:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-wide/from16 v19, v8

    .line 137
    .line 138
    const-string v8, "\n      "

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, " SafeAreaManager: \n      "

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, "  multiRectangularSafeAreaPx: "

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "  primaryMapBoundsWidth (OEM DP): "

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, "  primaryMapBoundsHeight (OEM DP): "

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, "  primaryMapBoundsWidth (DP): "

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "  primaryMapBoundsHeight (DP): "

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, "  primaryMapBoundsAspectRatio: "

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "\n\n      "

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "  routeViewMapBoundsWidth (OEM DP): "

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "  routeViewMapBoundsHeight (OEM DP): "

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "  routeViewMapBoundsWidth (DP): "

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "  routeViewMapBoundsHeight (DP): "

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "  routeViewMapBoundsAspectRatio: "

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-wide/from16 v4, v19

    .line 305
    .line 306
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "  Display density: "

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move/from16 v2, v17

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "  Display densityDpi: "

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move/from16 v2, v16

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, "  contentInsets: "

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v11, v18

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, "\n    "

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lctfg;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    iget-object v3, v0, Ltcr;->l:Ltde;

    .line 378
    .line 379
    const-string v4, "  "

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v5, " safeAreaUiModeUpdates: "

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Ltde;->f:Ljava/util/Queue;

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Ltcr;->l()Ltcw;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v6, "DisplayViewport: "

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v3, Ltcw;->b:Lbwsy;

    .line 428
    .line 429
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v8, "  screen size px: "

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v3, Ltcw;->e:Ltct;

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v8, "  viewport state: "

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v3, Ltcw;->g:Lbobt;

    .line 482
    .line 483
    iget-object v6, v6, Lbobt;->a:Lbobr;

    .line 484
    .line 485
    invoke-interface {v6}, Lbobp;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lboac;

    .line 490
    .line 491
    if-eqz v6, :cond_1

    .line 492
    .line 493
    invoke-static {v6}, Lvak;->eO(Lboac;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    goto :goto_0

    .line 498
    :cond_1
    const/4 v6, 0x0

    .line 499
    :goto_0
    const-string v7, "  unobscured viewport px: "

    .line 500
    .line 501
    invoke-static {v6, v5, v7}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ltcw;->c()Lbobp;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v6}, Lbobp;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v8, "  unobscured viewport margins px: "

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v3, Ltcw;->d:Ljava/util/Queue;

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_2

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v6, Ltcv;

    .line 559
    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Ltcr;->a:Lcplz;

    .line 590
    .line 591
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lqpd;

    .line 596
    .line 597
    const-string v5, " "

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v3, v5, v2}, Lqpd;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Ltcr;->g:Lqlc;

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3, v1, v2}, Lqlc;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method
