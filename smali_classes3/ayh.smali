.class public final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoc;


# instance fields
.field public final a:Lash;

.field public final b:Lash;

.field public final c:Laoi;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Last;

.field public final h:Ljava/lang/Object;

.field private final i:Lawm;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Latw;

.field private m:Laqv;

.field private n:Lbal;

.field private final o:Laov;

.field private final p:Laov;

.field private final q:Laym;

.field private final r:Lwl;

.field private final s:Lbag;


# direct methods
.method public constructor <init>(Late;Late;Lasg;Lasg;Laov;Laov;Lwl;Laym;Lawm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layh;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layh;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Layh;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lavx;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Layh;->f:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Layh;->k:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Layh;->l:Latw;

    .line 38
    .line 39
    new-instance v1, Lbag;

    .line 40
    .line 41
    invoke-direct {v1}, Lbag;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Layh;->s:Lbag;

    .line 45
    .line 46
    iget-object v1, p3, Lasg;->a:Last;

    .line 47
    .line 48
    iput-object v1, p0, Layh;->g:Last;

    .line 49
    .line 50
    new-instance v1, Lash;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, Lash;-><init>(Late;Lasg;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Layh;->a:Lash;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    new-instance p1, Lash;

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lash;-><init>(Late;Lasg;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Layh;->b:Lash;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Layh;->b:Lash;

    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Layh;->o:Laov;

    .line 72
    .line 73
    iput-object p6, p0, Layh;->p:Laov;

    .line 74
    .line 75
    iput-object p7, p0, Layh;->r:Lwl;

    .line 76
    .line 77
    iput-object p9, p0, Layh;->i:Lawm;

    .line 78
    .line 79
    invoke-static {p3, p4}, Lur;->k(Lasg;Lasg;)Laoi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Layh;->c:Laoi;

    .line 84
    .line 85
    iput-object p8, p0, Layh;->q:Laym;

    .line 86
    .line 87
    return-void
.end method

.method static k(Ljava/util/Collection;Lawm;Lawm;Landroid/util/Range;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqv;

    .line 21
    .line 22
    instance-of v2, v1, Lbal;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lbal;

    .line 30
    .line 31
    new-instance v5, Lapv;

    .line 32
    .line 33
    invoke-direct {v5}, Lapv;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lapv;->c()Lapy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4, p1}, Lapy;->c(ZLawm;)Lawi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Lauz;->b(Latw;)Lauz;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Layo;->n:Latu;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lauz;->e(Latu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lbal;->b(Latw;)Lawh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbam;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbam;->b()Lban;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v4, p1}, Laqv;->c(ZLawm;)Lawi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v1, v5, p2}, Laqv;->c(ZLawm;)Lawi;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Lauz;->b(Latw;)Lauz;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lauz;->a()Lauz;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_2
    sget-object v7, Lawi;->u:Latu;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v7, v4}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lavx;->a:Landroid/util/Range;

    .line 98
    .line 99
    invoke-virtual {v4, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lawi;->v:Latu;

    .line 106
    .line 107
    sget-object v7, Latv;->b:Latv;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v7, p3}, Lauz;->d(Latu;Latv;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lawi;->w:Latu;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v4, v5}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1, v6}, Laqv;->b(Latw;)Lawh;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lawh;->a()Lawi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lbag;

    .line 130
    .line 131
    invoke-direct {v5, v2, v4, v3}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-object v0
.end method

.method private static l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqv;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, La;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laof;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layh;->g:Last;

    .line 5
    .line 6
    invoke-interface {v1}, Last;->b()Lavt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static n(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqv;

    .line 16
    .line 17
    instance-of v1, v0, Lapg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laqv;->m:Lawi;

    .line 22
    .line 23
    sget-object v1, Laum;->e:Latu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lawi;->u(Latu;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lawi;->n(Latu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layh;->r:Lwl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwl;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public final a()Laoe;
    .locals 1

    .line 1
    iget-object v0, p0, Layh;->a:Lash;

    .line 2
    .line 3
    iget-object v0, v0, Lash;->b:Lasf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Laoj;
    .locals 1

    .line 1
    iget-object v0, p0, Layh;->a:Lash;

    .line 2
    .line 3
    iget-object v0, v0, Lash;->a:Lasg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Layh;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final d(Layd;)V
    .locals 11

    .line 1
    iget-object v0, p1, Layd;->i:Layl;

    .line 2
    .line 3
    iget-object v0, v0, Layl;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Layh;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p1, Layd;->b:Ljava/util/Collection;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laqv;

    .line 25
    .line 26
    iget-object v4, p0, Layh;->a:Lash;

    .line 27
    .line 28
    iget-object v4, v4, Lash;->a:Lasg;

    .line 29
    .line 30
    invoke-interface {v4}, Latc;->d()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lavx;

    .line 39
    .line 40
    invoke-static {v5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Lavx;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 60
    .line 61
    invoke-static {v7, v6}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Laqv;->N(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Layh;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Layd;->b:Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v2, p1, Layd;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0, v1}, Layh;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Layh;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p1, Layd;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laqv;

    .line 151
    .line 152
    iget-object v5, p0, Layh;->a:Lash;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Laqv;->O(Late;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v3, p0, Layh;->a:Lash;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lash;->i(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Layh;->b:Lash;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Laqv;

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Laqv;->O(Late;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v4, v0}, Lash;->i(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p1, Layd;->d:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Laqv;

    .line 213
    .line 214
    iget-object v6, p1, Layd;->i:Layl;

    .line 215
    .line 216
    iget-object v6, v6, Layl;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lavx;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v6, v6, Lavx;->g:Latw;

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    iget-object v7, v5, Laqv;->r:Lavs;

    .line 238
    .line 239
    invoke-virtual {v7}, Lavs;->d()Latw;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6}, Luu;->k(Lavk;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v7}, Lavs;->d()Latw;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, Latw;->t()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v9, v7, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {v6}, Luu;->k(Lavk;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_6

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Latu;

    .line 285
    .line 286
    invoke-interface {v8, v9}, Latw;->u(Latu;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    invoke-interface {v8, v9}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v6, v9}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    :cond_9
    :goto_4
    invoke-virtual {v5, v6}, Laqv;->g(Latw;)Lavx;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v5, Laqv;->n:Lavx;

    .line 311
    .line 312
    iget-boolean v6, p0, Layh;->k:Z

    .line 313
    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lash;->n(Laqv;)V

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lash;->n(Laqv;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    iget-object v0, p1, Layd;->c:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Laqv;

    .line 342
    .line 343
    iget-object v7, p1, Layd;->h:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lbag;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    iget-object v8, v7, Lbag;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v7, v7, Lbag;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v6, v3, v4, v8, v7}, Laqv;->H(Late;Late;Lawi;Lawi;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, p1, Layd;->i:Layl;

    .line 364
    .line 365
    iget-object v7, v7, Layl;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lavx;

    .line 372
    .line 373
    invoke-static {v7}, Lfwn;->p(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v8, p1, Layd;->j:Layl;

    .line 377
    .line 378
    invoke-static {v8}, Lfwn;->p(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v8, v8, Layl;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lavx;

    .line 388
    .line 389
    invoke-virtual {v6, v7, v8}, Laqv;->Q(Lavx;Lavx;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    iget-object v8, v7, Lbag;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v7, v7, Lbag;->a:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-virtual {v6, v3, v9, v8, v7}, Laqv;->H(Late;Late;Lawi;Lawi;)V

    .line 399
    .line 400
    .line 401
    iget-object v7, p1, Layd;->i:Layl;

    .line 402
    .line 403
    iget-object v7, v7, Layl;->a:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lavx;

    .line 410
    .line 411
    invoke-static {v7}, Lfwn;->p(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7, v9}, Laqv;->Q(Lavx;Lavx;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    iget-boolean v5, p0, Layh;->k:Z

    .line 419
    .line 420
    if-eqz v5, :cond_d

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lash;->h(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Lash;->h(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Laqv;

    .line 445
    .line 446
    invoke-virtual {v3}, Laqv;->K()V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    iget-object v0, p0, Layh;->d:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Layh;->j:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, Layd;->g:Laqv;

    .line 467
    .line 468
    iput-object v0, p0, Layh;->m:Laqv;

    .line 469
    .line 470
    iget-object p1, p1, Layd;->f:Lbal;

    .line 471
    .line 472
    iput-object p1, p0, Layh;->n:Lbal;

    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception p1

    .line 476
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Layh;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Layh;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Layh;->a:Lash;

    .line 17
    .line 18
    iget-object v3, p0, Layh;->g:Last;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lash;->p(Last;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Layh;->b:Lash;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lash;->p(Last;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Layh;->a:Lash;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lash;->h(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Layh;->b:Lash;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lash;->h(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Layh;->l:Latw;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lash;->b:Lasf;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lasz;->c(Latw;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v1, p0, Layh;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laqv;

    .line 70
    .line 71
    invoke-virtual {v2}, Laqv;->K()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Layh;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v1

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Layh;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Layh;->a:Lash;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Layh;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lash;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Layh;->b:Lash;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lash;->i(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, v1, Lash;->b:Lasf;

    .line 34
    .line 35
    invoke-interface {v1}, Lasz;->a()Latw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Layh;->l:Latw;

    .line 40
    .line 41
    invoke-interface {v1}, Lasz;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Layh;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v1
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laqv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Laqv;->M(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Layh;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Layh;->b:Lash;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, p1}, Layh;->j(Ljava/util/Collection;Z)Layd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Layh;->d(Layd;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layh;->a:Lash;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lash;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Layh;->a:Lash;

    .line 2
    .line 3
    invoke-virtual {v0}, Lash;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Layh;->b:Lash;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lash;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final j(Ljava/util/Collection;Z)Layd;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Layh;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Laqv;

    .line 30
    .line 31
    iget-object v6, v6, Laqv;->m:Lawi;

    .line 32
    .line 33
    invoke-interface {v6}, Lawi;->g()Laow;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Laow;->i:I

    .line 38
    .line 39
    iget v6, v6, Laow;->h:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v4

    .line 48
    :goto_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "Extensions are only supported for use with standard dynamic range."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, Layh;->n(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Extensions are not supported for use with Raw image capture."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_2
    iget-object v6, v1, Layh;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v0, v1, Layh;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Laqv;

    .line 104
    .line 105
    instance-of v8, v7, Lapg;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object v7, v7, Laqv;->m:Lawi;

    .line 110
    .line 111
    sget-object v8, Laum;->e:Latu;

    .line 112
    .line 113
    invoke-interface {v7, v8}, Lawi;->u(Latu;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v7, v8}, Lawi;->n(Latu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v7}, Lfwn;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v3}, Layh;->n(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151
    const/4 v0, 0x2

    .line 152
    if-nez v2, :cond_13

    .line 153
    .line 154
    invoke-direct {v1}, Layh;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Luy;->m(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iget-object v6, v1, Layh;->s:Lbag;

    .line 169
    .line 170
    iget-object v7, v1, Layh;->a:Lash;

    .line 171
    .line 172
    iget-object v7, v7, Lash;->a:Lasg;

    .line 173
    .line 174
    invoke-interface {v7}, Latc;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v6, Lbag;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v6, "1"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_13

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    const-string v6, "1"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_13

    .line 217
    .line 218
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_13

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    iget-object v6, v6, Lbag;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_13

    .line 235
    .line 236
    const-string v6, "0"

    .line 237
    .line 238
    invoke-static {v7, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_13

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eq v6, v0, :cond_c

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    :cond_d
    move v6, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Laqv;

    .line 274
    .line 275
    instance-of v7, v7, Lapy;

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    move v6, v5

    .line 280
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    :cond_10
    move v7, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_10

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Laqv;

    .line 303
    .line 304
    iget-object v9, v8, Laqv;->m:Lawi;

    .line 305
    .line 306
    sget-object v10, Lawi;->A:Latu;

    .line 307
    .line 308
    invoke-interface {v9, v10}, Lawi;->u(Latu;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    iget-object v8, v8, Laqv;->m:Lawi;

    .line 315
    .line 316
    invoke-interface {v8}, Lawi;->m()Lawk;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v9, Lawk;->d:Lawk;

    .line 321
    .line 322
    if-ne v8, v9, :cond_12

    .line 323
    .line 324
    move v7, v5

    .line 325
    :goto_6
    if-eqz v6, :cond_13

    .line 326
    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v1, v3, v5}, Layh;->j(Ljava/util/Collection;Z)Layd;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_13
    :goto_8
    iget-object v7, v1, Layh;->h:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v7

    .line 337
    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 343
    :try_start_2
    iget-object v6, v1, Layh;->e:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v15, 0x0

    .line 354
    if-nez v8, :cond_32

    .line 355
    .line 356
    const/4 v6, 0x3

    .line 357
    if-eq v5, v2, :cond_14

    .line 358
    .line 359
    move v8, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    move v8, v6

    .line 362
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_16

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Laqv;

    .line 378
    .line 379
    instance-of v11, v10, Lbal;

    .line 380
    .line 381
    xor-int/2addr v11, v5

    .line 382
    const-string v12, "Only support one level of sharing for now."

    .line 383
    .line 384
    invoke-static {v11, v12}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v8}, Laqv;->R(I)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_15

    .line 392
    .line 393
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ge v8, v0, :cond_18

    .line 402
    .line 403
    invoke-direct {v1}, Layh;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    invoke-static {v13}, Luy;->m(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_18

    .line 414
    .line 415
    :cond_17
    monitor-exit v7

    .line 416
    :goto_b
    move-object v8, v15

    .line 417
    goto :goto_d

    .line 418
    :cond_18
    iget-object v8, v1, Layh;->n:Lbal;

    .line 419
    .line 420
    if-eqz v8, :cond_19

    .line 421
    .line 422
    invoke-virtual {v8}, Lbal;->j()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_19

    .line 431
    .line 432
    iget-object v6, v1, Layh;->n:Lbal;

    .line 433
    .line 434
    invoke-virtual {v6, v13}, Lbal;->p(Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v1, Layh;->n:Lbal;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    monitor-exit v7

    .line 443
    move-object v8, v6

    .line 444
    goto :goto_d

    .line 445
    :cond_19
    const/4 v8, 0x4

    .line 446
    filled-new-array {v5, v0, v8}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    new-instance v9, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_1d

    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Laqv;

    .line 470
    .line 471
    move v12, v4

    .line 472
    :goto_c
    if-ge v12, v6, :cond_1a

    .line 473
    .line 474
    aget v14, v8, v12

    .line 475
    .line 476
    invoke-virtual {v11, v14}, Laqv;->R(I)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_1c

    .line 481
    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    if-eqz v16, :cond_1b

    .line 491
    .line 492
    monitor-exit v7

    .line 493
    goto :goto_b

    .line 494
    :cond_1b
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1d
    new-instance v8, Lbal;

    .line 501
    .line 502
    iget-object v9, v1, Layh;->a:Lash;

    .line 503
    .line 504
    iget-object v10, v1, Layh;->b:Lash;

    .line 505
    .line 506
    iget-object v11, v1, Layh;->o:Laov;

    .line 507
    .line 508
    iget-object v12, v1, Layh;->p:Laov;

    .line 509
    .line 510
    iget-object v14, v1, Layh;->i:Lawm;

    .line 511
    .line 512
    invoke-direct/range {v8 .. v14}, Lbal;-><init>(Late;Late;Laov;Laov;Ljava/util/Set;Lawm;)V

    .line 513
    .line 514
    .line 515
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 516
    :goto_d
    monitor-enter v7

    .line 517
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lbal;->j()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-interface {v6, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    :cond_1e
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    :try_start_5
    iget-object v9, v1, Layh;->g:Last;

    .line 536
    .line 537
    sget v10, Lasr;->a:I

    .line 538
    .line 539
    sget-object v10, Last;->b:Latu;

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v9, v10, v11}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    if-ne v9, v5, :cond_29

    .line 557
    .line 558
    :try_start_6
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    move v10, v4

    .line 563
    move v11, v10

    .line 564
    :cond_1f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_22

    .line 569
    .line 570
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Laqv;

    .line 575
    .line 576
    instance-of v13, v12, Lapy;

    .line 577
    .line 578
    if-nez v13, :cond_21

    .line 579
    .line 580
    instance-of v13, v12, Lbal;

    .line 581
    .line 582
    if-eqz v13, :cond_20

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_20
    instance-of v12, v12, Lapg;

    .line 586
    .line 587
    if-eqz v12, :cond_1f

    .line 588
    .line 589
    move v10, v5

    .line 590
    goto :goto_e

    .line 591
    :cond_21
    :goto_f
    move v11, v5

    .line 592
    goto :goto_e

    .line 593
    :cond_22
    if-eqz v10, :cond_24

    .line 594
    .line 595
    if-nez v11, :cond_24

    .line 596
    .line 597
    iget-object v6, v1, Layh;->m:Laqv;

    .line 598
    .line 599
    instance-of v9, v6, Lapy;

    .line 600
    .line 601
    if-nez v9, :cond_23

    .line 602
    .line 603
    new-instance v6, Lapv;

    .line 604
    .line 605
    invoke-direct {v6}, Lapv;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v9, "Preview-Extra"

    .line 609
    .line 610
    invoke-virtual {v6, v9}, Lapv;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lapv;->c()Lapy;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v9, Layf;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v9}, Lapy;->e(Lapx;)V

    .line 623
    .line 624
    .line 625
    :cond_23
    :goto_10
    move-object v9, v6

    .line 626
    goto :goto_13

    .line 627
    :cond_24
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move v9, v4

    .line 632
    move v10, v9

    .line 633
    :cond_25
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_28

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Laqv;

    .line 644
    .line 645
    instance-of v12, v11, Lapy;

    .line 646
    .line 647
    if-nez v12, :cond_27

    .line 648
    .line 649
    instance-of v12, v11, Lbal;

    .line 650
    .line 651
    if-eqz v12, :cond_26

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_26
    instance-of v11, v11, Lapg;

    .line 655
    .line 656
    if-eqz v11, :cond_25

    .line 657
    .line 658
    move v10, v5

    .line 659
    goto :goto_11

    .line 660
    :cond_27
    :goto_12
    move v9, v5

    .line 661
    goto :goto_11

    .line 662
    :cond_28
    if-eqz v9, :cond_29

    .line 663
    .line 664
    if-nez v10, :cond_29

    .line 665
    .line 666
    iget-object v6, v1, Layh;->m:Laqv;

    .line 667
    .line 668
    instance-of v9, v6, Lapg;

    .line 669
    .line 670
    if-nez v9, :cond_23

    .line 671
    .line 672
    new-instance v6, Lapa;

    .line 673
    .line 674
    invoke-direct {v6}, Lapa;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v9, "ImageCapture-Extra"

    .line 678
    .line 679
    invoke-virtual {v6, v9}, Lapa;->f(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lapa;->c()Lapg;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    goto :goto_10

    .line 687
    :cond_29
    move-object v9, v15

    .line 688
    :goto_13
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 689
    move v6, v4

    .line 690
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    if-eqz v9, :cond_2a

    .line 696
    .line 697
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_2a
    if-eqz v8, :cond_2b

    .line 701
    .line 702
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Lbal;->j()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v1, Layh;->j:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v7, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    new-instance v11, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v11, v10}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    new-instance v12, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v12, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 736
    .line 737
    .line 738
    iget-object v10, v1, Layh;->g:Last;

    .line 739
    .line 740
    iget-object v13, v1, Layh;->i:Lawm;

    .line 741
    .line 742
    invoke-interface {v10}, Last;->a()Lawm;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    move/from16 v16, v6

    .line 747
    .line 748
    iget-object v6, v1, Layh;->f:Landroid/util/Range;

    .line 749
    .line 750
    invoke-static {v7, v14, v13, v6}, Layh;->k(Ljava/util/Collection;Lawm;Lawm;Landroid/util/Range;)Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    new-array v13, v0, [Ljava/util/List;

    .line 755
    .line 756
    aput-object v7, v13, v16

    .line 757
    .line 758
    aput-object v11, v13, v5

    .line 759
    .line 760
    move/from16 v14, v16

    .line 761
    .line 762
    :goto_14
    if-ge v14, v0, :cond_2f

    .line 763
    .line 764
    aget-object v17, v13, v14

    .line 765
    .line 766
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v18

    .line 774
    if-eqz v18, :cond_2d

    .line 775
    .line 776
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    move-object/from16 v0, v18

    .line 781
    .line 782
    check-cast v0, Laqv;

    .line 783
    .line 784
    iget-object v0, v0, Laqv;->l:Ljava/util/Set;

    .line 785
    .line 786
    if-eqz v0, :cond_2c

    .line 787
    .line 788
    move/from16 v16, v5

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_2c
    const/4 v0, 0x2

    .line 792
    goto :goto_15

    .line 793
    :cond_2d
    :goto_16
    if-eqz v16, :cond_2e

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_2e
    add-int/lit8 v14, v14, 0x1

    .line 797
    .line 798
    const/4 v0, 0x2

    .line 799
    goto :goto_14

    .line 800
    :cond_2f
    :goto_17
    move/from16 v22, v16

    .line 801
    .line 802
    :try_start_7
    iget-object v0, v1, Layh;->q:Laym;

    .line 803
    .line 804
    invoke-direct {v1}, Layh;->o()V

    .line 805
    .line 806
    .line 807
    iget-object v13, v1, Layh;->a:Lash;

    .line 808
    .line 809
    iget-object v13, v13, Lash;->a:Lasg;

    .line 810
    .line 811
    iget-object v14, v1, Layh;->f:Landroid/util/Range;

    .line 812
    .line 813
    move-object/from16 v16, v0

    .line 814
    .line 815
    move-object/from16 v18, v7

    .line 816
    .line 817
    move-object/from16 v20, v10

    .line 818
    .line 819
    move-object/from16 v19, v11

    .line 820
    .line 821
    move-object/from16 v17, v13

    .line 822
    .line 823
    move-object/from16 v21, v14

    .line 824
    .line 825
    invoke-interface/range {v16 .. v22}, Laym;->a(Latc;Ljava/util/List;Ljava/util/List;Last;Landroid/util/Range;Z)Layl;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    iget-object v0, v1, Layh;->b:Lash;

    .line 830
    .line 831
    if-eqz v0, :cond_30

    .line 832
    .line 833
    invoke-direct {v1}, Layh;->o()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v0, Lash;->a:Lasg;

    .line 837
    .line 838
    iget-object v7, v1, Layh;->f:Landroid/util/Range;

    .line 839
    .line 840
    move-object/from16 v17, v0

    .line 841
    .line 842
    move-object/from16 v21, v7

    .line 843
    .line 844
    invoke-interface/range {v16 .. v22}, Laym;->a(Latc;Ljava/util/List;Ljava/util/List;Last;Landroid/util/Range;Z)Layl;

    .line 845
    .line 846
    .line 847
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 848
    :cond_30
    new-instance v2, Layd;

    .line 849
    .line 850
    move-object v10, v6

    .line 851
    move-object v7, v12

    .line 852
    move-object v12, v15

    .line 853
    move-object/from16 v5, v18

    .line 854
    .line 855
    move-object/from16 v6, v19

    .line 856
    .line 857
    invoke-direct/range {v2 .. v12}, Layd;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbal;Laqv;Ljava/util/Map;Layl;Layl;)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :catch_0
    move-exception v0

    .line 862
    if-nez v2, :cond_31

    .line 863
    .line 864
    invoke-direct {v1}, Layh;->m()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_31

    .line 869
    .line 870
    iget-object v2, v1, Layh;->b:Lash;

    .line 871
    .line 872
    if-nez v2, :cond_31

    .line 873
    .line 874
    invoke-virtual {v1, v3, v5}, Layh;->j(Ljava/util/Collection;Z)Layd;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :cond_31
    throw v0

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 882
    :try_start_9
    throw v0

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 885
    throw v0

    .line 886
    :cond_32
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Laof;

    .line 891
    .line 892
    throw v15

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 895
    :try_start_b
    throw v0

    .line 896
    :catchall_3
    move-exception v0

    .line 897
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 898
    throw v0

    .line 899
    :catchall_4
    move-exception v0

    .line 900
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 901
    throw v0
.end method
