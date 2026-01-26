.class public final Lkpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbag;Lzd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbin;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpw;->b:Ljava/lang/Object;

    new-instance p1, Lctva;

    invoke-direct {p1}, Lctva;-><init>()V

    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgir;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgit;

    invoke-direct {v0, p1}, Lgit;-><init>(Lgir;)V

    iput-object v0, p0, Lkpw;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdb;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lkpw;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkdb;->l:Lvyl;

    iput-object p1, p0, Lkpw;->c:Ljava/lang/Object;

    new-instance p1, Lkco;

    invoke-direct {p1}, Lkco;-><init>()V

    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbou;

    .line 5
    .line 6
    invoke-direct {v0}, Lbou;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkpw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final l(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkpw;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkpw;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final o(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkpw;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "window"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p1}, Lgjh;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lkpw;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lkpw;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private static final p(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkft;

    .line 4
    .line 5
    iget-object v0, v0, Lkft;->a:Lbou;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbou;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkpy;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lkpy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lctkp;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Licu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Licu;

    .line 7
    .line 8
    iget v1, v0, Licu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Licu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Licu;-><init>(Lkpw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Licu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Licu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Licu;->d:Lctva;

    .line 37
    .line 38
    iget-object v0, v0, Licu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkpw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Licu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lctva;

    .line 63
    .line 64
    iput-object v2, v0, Licu;->d:Lctva;

    .line 65
    .line 66
    iput v3, v0, Licu;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lkpw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lkpw;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_3
    check-cast p2, Lctva;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lctva;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    check-cast p2, Lctva;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lctva;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final c(Lctkp;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Licv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Licv;

    .line 7
    .line 8
    iget v1, v0, Licv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Licv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Licv;-><init>(Lkpw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Licv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Licv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Licv;->d:Lctva;

    .line 41
    .line 42
    iget-object v0, v0, Licv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Licv;->d:Lctva;

    .line 59
    .line 60
    iget-object v2, v0, Licv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lkpw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Licv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Lctva;

    .line 77
    .line 78
    iput-object v2, v0, Licv;->d:Lctva;

    .line 79
    .line 80
    iput v5, v0, Licv;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_7

    .line 87
    .line 88
    :goto_1
    :try_start_1
    iget-object v2, p0, Lkpw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Lctkp;->i()Z

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v6, Lict;

    .line 98
    .line 99
    iget-object v7, p0, Lkpw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lbin;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lict;-><init>(Lbin;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iput-object p1, v0, Licv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lctva;

    .line 115
    .line 116
    iput-object v6, v0, Licv;->d:Lctva;

    .line 117
    .line 118
    iput v4, v0, Licv;->c:I

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lctkp;->uh(Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_2
    iput-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    check-cast p1, Lctva;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object v8, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v8

    .line 144
    :goto_3
    check-cast p1, Lctva;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    return-object v1
.end method

.method public final d()Lkco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpw;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkco;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This builder has already been disposed / built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpw;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvyl;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lvyl;->w(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lkpw;->e()V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkco;

    .line 19
    .line 20
    iget-object v0, v0, Lkco;->a:[F

    .line 21
    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpw;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkco;

    .line 7
    .line 8
    iget-object v0, v0, Lkco;->c:[I

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lkco;->c([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkpw;->e()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkco;

    .line 11
    .line 12
    iget-object v1, v1, Lkco;->b:[I

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lkco;->c([III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lnmy;->cr(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Given negative border width value: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " for edge "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lkpw;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lkpw;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkpw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lkpw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lgii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgkc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgkc;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkpw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgkc;

    .line 13
    .line 14
    check-cast v0, Lgit;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lgkc;-><init>(Lgit;Lgii;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkpw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lkqk;)Lppy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lppy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkqk;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lppy;-><init>(Lkqk;Lkpw;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lkhk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkpw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkhk;

    .line 17
    .line 18
    check-cast v1, Lkft;

    .line 19
    .line 20
    iput-object p1, v1, Lkft;->l:Lkhk;

    .line 21
    .line 22
    iput-object v0, p0, Lkpw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
