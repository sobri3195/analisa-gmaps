.class public final Laapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapl;


# instance fields
.field public final a:Laapj;

.field public final b:Lazlu;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:I

.field private final f:Lbf;

.field private final g:Lbeih;

.field private final h:Lageo;

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lahte;


# direct methods
.method public constructor <init>(Laapj;Lbf;Lbeih;Lahte;Lazlu;Lageo;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapq;->a:Laapj;

    .line 5
    .line 6
    iput-object p4, p0, Laapq;->k:Lahte;

    .line 7
    .line 8
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Laapq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget p4, p1, Laapj;->a:I

    .line 17
    .line 18
    iput p4, p0, Laapq;->e:I

    .line 19
    .line 20
    iget p1, p1, Laapj;->b:I

    .line 21
    .line 22
    iput p1, p0, Laapq;->i:I

    .line 23
    .line 24
    iput-object p2, p0, Laapq;->f:Lbf;

    .line 25
    .line 26
    iput-object p3, p0, Laapq;->g:Lbeih;

    .line 27
    .line 28
    iput-object p5, p0, Laapq;->b:Lazlu;

    .line 29
    .line 30
    iput-object p6, p0, Laapq;->h:Lageo;

    .line 31
    .line 32
    iput-object p7, p0, Laapq;->c:Lcplz;

    .line 33
    .line 34
    iput-object p8, p0, Laapq;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method private final g(Laapp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laapq;->b:Lazlu;

    .line 2
    .line 3
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lftk;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {p1, v0, v3}, Laapp;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laapq;->h:Lageo;

    .line 32
    .line 33
    new-instance v2, Lagei;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v3, v4}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Laafy;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Laapq;->e(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Laapk;Lnef;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laapn;-><init>(Laapq;Laapk;Lnef;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Laapq;->g(Laapp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laapk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laapq;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Laapq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Laapm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Laapm;-><init>(Laapq;Laapk;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Laapq;->g(Laapp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Laapk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapq;->b:Lazlu;

    .line 5
    .line 6
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laapq;->f(Laapk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Laapk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Laapm;-><init>(Laapq;Laapk;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laapq;->g(Laapp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laapq;->b:Lazlu;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laapq;->h:Lageo;

    .line 26
    .line 27
    new-instance v2, Llhj;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p1, v3}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Laapk;)V
    .locals 13

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapq;->f:Lbf;

    .line 5
    .line 6
    iget-object v1, v0, Lbf;->Z:Lgit;

    .line 7
    .line 8
    iget-object v1, v1, Lgit;->d:Lgij;

    .line 9
    .line 10
    sget-object v2, Lgij;->c:Lgij;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgij;->a(Lgij;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Lglm;->a(Lgir;)Lglm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lglm;->a:Lglq;

    .line 24
    .line 25
    iget-object v2, v1, Lglq;->b:Lbpv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbpv;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lbpv;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lgln;

    .line 40
    .line 41
    invoke-virtual {v6}, Lgja;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v6, v6, Lgln;->j:Lglo;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-boolean v6, v6, Lglo;->c:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v2, p0, Laapq;->i:I

    .line 61
    .line 62
    iget v3, p0, Laapq;->e:I

    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "load_limit"

    .line 70
    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Laapq;->a:Laapj;

    .line 75
    .line 76
    iget-object v10, p0, Laapq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    iget-object v11, p0, Laapq;->g:Lbeih;

    .line 79
    .line 80
    iget-object v12, p0, Laapq;->k:Lahte;

    .line 81
    .line 82
    new-instance v7, Laapo;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v7 .. v12}, Laapo;-><init>(Laapj;Laapk;Ljava/util/concurrent/atomic/AtomicInteger;Lbeih;Lahte;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, v1, Lglq;->c:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne p1, v3, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-static {p1}, Lglm;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, v2}, Lglq;->a(I)Lgln;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lgln;->a(Z)Lglt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_3
    invoke-virtual {v0, v2, v5, v7, p1}, Lglm;->d(ILandroid/os/Bundle;Lgll;Lglt;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "restartLoader must be called on the main thread"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Called while creating a loader"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
