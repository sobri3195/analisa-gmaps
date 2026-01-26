.class public final Ltdq;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Ltds;

.field public final b:Landroid/content/Context;

.field public final c:Ltdx;

.field public final d:Lctqd;

.field private final e:Lqat;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbiix;

.field private h:Lbobx;


# direct methods
.method public constructor <init>(Lqat;Ltds;Lotz;Lbijb;Ljava/util/concurrent/Executor;Landroid/content/Context;Lgz;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ludy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltdq;->e:Lqat;

    .line 26
    .line 27
    iput-object p2, p0, Ltdq;->a:Ltds;

    .line 28
    .line 29
    iput-object p5, p0, Ltdq;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Ltdq;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Loqz;

    .line 34
    .line 35
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltdq;->g:Lbiix;

    .line 43
    .line 44
    new-instance v0, Ltea;

    .line 45
    .line 46
    move-object/from16 p1, p7

    .line 47
    .line 48
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmwi;

    .line 51
    .line 52
    iget-object p2, p1, Lmwi;->b:Lnab;

    .line 53
    .line 54
    iget-object p3, p2, Lnab;->h:Lcpol;

    .line 55
    .line 56
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p1, p1, Lmwi;->a:Lmxz;

    .line 64
    .line 65
    iget-object p3, p1, Lmxz;->dP:Lcpol;

    .line 66
    .line 67
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v2, p3

    .line 72
    check-cast v2, Lbihh;

    .line 73
    .line 74
    iget-object p3, p2, Lnab;->e:Lcpol;

    .line 75
    .line 76
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v3, p3

    .line 81
    check-cast v3, Lotz;

    .line 82
    .line 83
    iget-object p3, p1, Lmxz;->ob:Lcpol;

    .line 84
    .line 85
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v4, p3

    .line 90
    check-cast v4, Lqat;

    .line 91
    .line 92
    iget-object p3, p2, Lnab;->bt:Lcpol;

    .line 93
    .line 94
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v5, p3

    .line 99
    check-cast v5, Ltyr;

    .line 100
    .line 101
    iget-object p2, p2, Lnab;->T:Lcpol;

    .line 102
    .line 103
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v6, p2

    .line 108
    check-cast v6, Luyz;

    .line 109
    .line 110
    iget-object p1, p1, Lmxz;->wH:Lcpol;

    .line 111
    .line 112
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lrma;

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    invoke-direct/range {v0 .. v8}, Ltea;-><init>(Landroid/content/Context;Lbihh;Lotz;Lqat;Ltyr;Luyz;Lrma;Ludz;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ltdq;->c:Ltdx;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ltdq;->d:Lctqd;

    .line 131
    .line 132
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdq;->e:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltdq;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltdq;->g:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 5

    .line 1
    new-instance v0, Lper;

    .line 2
    .line 3
    invoke-direct {p0}, Ltdq;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpfp;

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lufw;->au:Lbiqm;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4}, Lpfp;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lper;-><init>(Lpfp;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    new-instance v0, Lsxy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltdq;->h:Lbobx;

    .line 9
    .line 10
    invoke-direct {p0}, Ltdq;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltdq;->g:Lbiix;

    .line 14
    .line 15
    iget-object v1, p0, Ltdq;->c:Ltdx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltdq;->a:Ltds;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltds;->b()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltdq;->h:Lbobx;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ltdq;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdq;->a:Ltds;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltds;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltdq;->h:Lbobx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltdq;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltdq;->g:Lbiix;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiix;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "SafetyCameraOverlay"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltdq;->a:Ltds;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Ltds;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltdq;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltdq;->g:Lbiix;

    .line 25
    .line 26
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "  current parent: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SafetyCameraOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
