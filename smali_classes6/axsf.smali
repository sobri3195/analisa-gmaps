.class public Laxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtt;
.implements Lbkzu;
.implements Lbkzp;
.implements Lbkzt;
.implements Lbkzo;
.implements Lbkzs;
.implements Lblba;


# static fields
.field public static final a:Lbxmd;

.field static final b:Lbyil;

.field static final c:Lbdzm;

.field static final d:Lbdzm;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lbklt;

.field private final C:Laqwp;

.field private final D:Lbdzq;

.field private final E:Lbksk;

.field private final F:Laxsy;

.field private G:Z

.field private H:F

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbkzw;

.field public final g:Laxrk;

.field public final h:Layar;

.field public final i:Lcsyx;

.field public final j:F

.field public final k:Lbkrz;

.field public l:Laxsg;

.field public m:Lbdyz;

.field public n:Lbkkj;

.field public o:Lbkkj;

.field public volatile p:Lbkkj;

.field public volatile q:Lbkkj;

.field public r:Lbdyv;

.field public s:Landroid/view/View;

.field public t:Lcdnv;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axsf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxsf;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzr;->eZ:Lbyil;

    .line 10
    .line 11
    sput-object v0, Laxsf;->b:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laxsf;->c:Lbdzm;

    .line 18
    .line 19
    sget-object v0, Lcnzr;->fg:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laxsf;->d:Lbdzm;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkzw;Laxrk;Lbklt;Laqwp;Lbdzq;Lbksk;Laxsy;Lcsyx;Lawvi;Lbkrz;Layar;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 5
    .line 6
    iput-object v0, p0, Laxsf;->t:Lcdnv;

    .line 7
    .line 8
    iput-object p1, p0, Laxsf;->A:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Laxsf;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Laxsf;->f:Lbkzw;

    .line 13
    .line 14
    iput-object p4, p0, Laxsf;->g:Laxrk;

    .line 15
    .line 16
    iput-object p13, p0, Laxsf;->h:Layar;

    .line 17
    .line 18
    iput-object p5, p0, Laxsf;->B:Lbklt;

    .line 19
    .line 20
    iput-object p6, p0, Laxsf;->C:Laqwp;

    .line 21
    .line 22
    iput-object p7, p0, Laxsf;->D:Lbdzq;

    .line 23
    .line 24
    iput-object p8, p0, Laxsf;->E:Lbksk;

    .line 25
    .line 26
    iput-object p9, p0, Laxsf;->F:Laxsy;

    .line 27
    .line 28
    iput-object p10, p0, Laxsf;->i:Lcsyx;

    .line 29
    .line 30
    invoke-interface {p11}, Lawvi;->getNavigationParameters()Laypp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcosv;->c:Lcosv;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x5

    .line 38
    invoke-virtual {p1, p2, p3, p14, p4}, Laypp;->ai(Lcosv;ZZI)Lcost;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcost;->d:Lcosu;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcosu;->a:Lcosu;

    .line 47
    .line 48
    :cond_0
    iget p1, p1, Lcosu;->d:F

    .line 49
    .line 50
    iput p1, p0, Laxsf;->j:F

    .line 51
    .line 52
    iput-object p12, p0, Laxsf;->k:Lbkrz;

    .line 53
    .line 54
    return-void
.end method

.method private final k(Lbdzh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxsf;->r:Lbdyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxsf;->D:Lbdzq;

    .line 6
    .line 7
    sget-object v2, Laxsf;->c:Lbdzm;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, v2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbkzz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 2
    .line 3
    invoke-virtual {v0}, Layar;->l()Laxvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lbdzh;

    .line 11
    .line 12
    sget-object v1, Lbzht;->F:Lbzht;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbdzh;-><init>(Lbzht;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Laxsf;->k(Lbdzh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbkzz;->a:Lbkkq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laxsf;->p:Lbkkj;

    .line 27
    .line 28
    iget-object p1, p0, Laxsf;->F:Laxsy;

    .line 29
    .line 30
    iget-object v0, p0, Laxsf;->p:Lbkkj;

    .line 31
    .line 32
    new-instance v1, Latfz;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laxsy;->f(Lbkkj;Lazip;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lbkkj;IZ)V
    .locals 10

    .line 1
    iput-object p1, p0, Laxsf;->n:Lbkkj;

    .line 2
    .line 3
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 4
    .line 5
    invoke-virtual {v0}, Layar;->s()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Laxsf;->u:Z

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Laxsf;->A:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-virtual {v0}, Layar;->N()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v2, v7, v2

    .line 40
    .line 41
    invoke-static {v1}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Laxsf;->s:Landroid/view/View;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lagaf;->m(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v4

    .line 64
    :goto_0
    int-to-float v8, v6

    .line 65
    mul-float/2addr v8, v3

    .line 66
    invoke-virtual {v0}, Layar;->l()Laxvn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move v2, v7

    .line 73
    :cond_2
    float-to-int v0, v8

    .line 74
    if-eq v5, v1, :cond_3

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    if-eq v5, v1, :cond_4

    .line 80
    .line 81
    move v0, v6

    .line 82
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    int-to-float v0, v7

    .line 89
    mul-float/2addr v0, v3

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    invoke-direct {v1, v4, v0, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v5, v1

    .line 97
    iget-object v0, p0, Laxsf;->B:Lbklt;

    .line 98
    .line 99
    new-instance v3, Laxse;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object v8, p1

    .line 103
    move v9, p3

    .line 104
    invoke-direct/range {v3 .. v9}, Laxse;-><init>(Laxsf;Landroid/graphics/Rect;IILbkkj;Z)V

    .line 105
    .line 106
    .line 107
    iput p2, v3, Lbkwj;->g:I

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lbklt;->e(Lbkwj;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lblaa;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laxsf;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laxsf;->v:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxsf;->m:Lbdyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Laxsf;->d:Lbdzm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcdnv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 2
    .line 3
    invoke-virtual {v0}, Layar;->s()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laxsf;->l:Laxsg;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p1, Lcdnv;->c:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    iget-wide v3, v0, Laxsg;->c:D

    .line 21
    .line 22
    sub-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v3, v3, v5

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-wide v1, v0, Laxsg;->c:D

    .line 38
    .line 39
    iget-object v1, v0, Laxsg;->a:Lbkuk;

    .line 40
    .line 41
    iget-object v2, v0, Laxsg;->d:Lbkkj;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, v0, Laxsg;->f:J

    .line 53
    .line 54
    sub-long/2addr v4, v6

    .line 55
    iget v6, p1, Lcdnv;->c:F

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v7, v0, Laxsg;->b:Z

    .line 62
    .line 63
    xor-int/2addr v7, v3

    .line 64
    const-wide/16 v8, 0x1c2

    .line 65
    .line 66
    cmp-long v4, v4, v8

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    move v5, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-static {v7, v5}, Laxsg;->a(ZZ)Lchvo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lbkui;

    .line 78
    .line 79
    invoke-direct {v7, v2, v6, v5}, Lbkui;-><init>(Lbkkj;Ljava/lang/Float;Lchvo;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v7}, Lbkuj;->h(Lbkui;)V

    .line 83
    .line 84
    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Laxsg;->e:Lcdnv;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v2, v4, p1}, Lbkuh;->a(Lbkkj;Lbkkj;Lcdnv;Lcdnv;)Lbkuh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Lbkuj;->c(Lbkuh;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Laxsg;->e:Lcdnv;

    .line 100
    .line 101
    :cond_2
    iput-boolean v3, v0, Laxsg;->b:Z

    .line 102
    .line 103
    :cond_3
    :goto_1
    iput-object p1, p0, Laxsf;->t:Lcdnv;

    .line 104
    .line 105
    return-void
.end method

.method public final g(Lblad;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lblad;->a:Lbkym;

    .line 2
    .line 3
    instance-of v0, p1, Lbkyl;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 8
    .line 9
    invoke-virtual {v0}, Layar;->l()Laxvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lbkyl;

    .line 17
    .line 18
    new-instance v1, Lnsn;

    .line 19
    .line 20
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lnsn;->l(Lbkyl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laxsf;->q:Lbkkj;

    .line 35
    .line 36
    iget-object v1, p0, Laxsf;->q:Lbkkj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Layar;->ap()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Laxsf;->q:Lbkkj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Laxsf;->F:Laxsy;

    .line 59
    .line 60
    iget-object v2, p0, Laxsf;->q:Lbkkj;

    .line 61
    .line 62
    new-instance v3, Lapdq;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v4, v1}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Laxsy;->f(Lbkkj;Lazip;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Lbzve;

    .line 74
    .line 75
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Laxrd;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v1, p1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Laqwn;->g(Laxrd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Laqwn;->a()Laqwo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Laxsf;->C:Laqwp;

    .line 96
    .line 97
    new-instance v2, Laxsd;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Laxsd;-><init>(Lbzve;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lawre;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {p1, p0, v1}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laxsf;->e:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Laxsf;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxsf;->m:Lbdyz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Laxsf;->c:Lbdzm;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laxsf;->r:Lbdyv;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Layar;->aF(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Laxsf;->n:Lbkkj;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Laxsf;->x:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Laxsf;->G:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Layar;->l()Laxvn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v4

    .line 49
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Laxsf;->b(Lbkkj;IZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Laxsf;->G:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Laxsf;->o:Lbkkj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Laxsf;->l:Laxsg;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Laxsf;->t:Lcdnv;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Laxsg;->b(Lbkkj;Lcdnv;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean p1, p0, Laxsf;->y:Z

    .line 68
    .line 69
    return-void
.end method

.method public final i(Lbkkj;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 2
    .line 3
    invoke-virtual {v0}, Layar;->l()Laxvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Layar;->h()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Layar;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v5

    .line 22
    :goto_0
    if-eq v4, p2, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x4b0

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lnsj;->v()Lbkkj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1, v5, v1}, Laxsf;->b(Lbkkj;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v2, p1, Lbkkj;->a:D

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v6

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, p1, Lbkkj;->b:D

    .line 49
    .line 50
    cmpl-double v2, v2, v6

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v0}, Layar;->s()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Laxsf;->l:Laxsg;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Laxsf;->t:Lcdnv;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2, p2}, Laxsg;->b(Lbkkj;Lcdnv;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean p2, p0, Laxsf;->x:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5, v1}, Laxsf;->b(Lbkkj;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object p1, p0, Laxsf;->o:Lbkkj;

    .line 83
    .line 84
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxsf;->h:Layar;

    .line 2
    .line 3
    invoke-virtual {v0}, Layar;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Layar;->h()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laxsf;->n:Lbkkj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Laxsf;->x:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x4b0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Laxsf;->b(Lbkkj;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lblaz;)Z
    .locals 3

    .line 1
    new-instance v0, Lbdzh;

    .line 2
    .line 3
    sget-object v1, Lbzht;->e:Lbzht;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdzh;-><init>(Lbzht;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laxsf;->k(Lbdzh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxsf;->z:Lbgfz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbkkj;->n()Lcdnt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxsa;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Laxsa;->bC(Lcdnt;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laxsa;->e:Layar;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Layar;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Layar;->l()Laxvn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Layar;->B(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Layar;->h()Lnsj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Laxtr;->c:Laxtr;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Laxsa;->bt(Laxtr;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Layar;->ao()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v1
.end method

.method public final qI(Lblah;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lblah;->a:Lblcd;

    .line 2
    .line 3
    sget-object v0, Lblcd;->a:Lblcd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iput-boolean p1, p0, Laxsf;->u:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Laxsf;->w:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Laxsf;->v:Z

    .line 18
    .line 19
    iget-object p1, p0, Laxsf;->E:Lbksk;

    .line 20
    .line 21
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbksm;->e:F

    .line 26
    .line 27
    iput p1, p0, Laxsf;->H:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Laxsf;->w:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Laxsf;->E:Lbksk;

    .line 35
    .line 36
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lbksm;->e:F

    .line 41
    .line 42
    iget v0, p0, Laxsf;->H:F

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lbdzh;

    .line 49
    .line 50
    sget-object v0, Lbzht;->n:Lbzht;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Laxsf;->k(Lbdzh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lbdzh;

    .line 60
    .line 61
    sget-object v0, Lbzht;->o:Lbzht;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Laxsf;->k(Lbdzh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean p1, p0, Laxsf;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lbdzh;

    .line 75
    .line 76
    sget-object v0, Lbzht;->E:Lbzht;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Laxsf;->k(Lbdzh;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final rg(Lblai;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laxsf;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laxsf;->w:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
