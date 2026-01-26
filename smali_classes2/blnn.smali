.class public final Lblnn;
.super Lgah;
.source "PG"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Lblnp;

.field private final g:Z

.field private final h:Z

.field private final i:Lblnm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblnn;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lblnp;Lblnm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgah;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblnn;->f:Lblnp;

    .line 5
    .line 6
    iput-object p3, p0, Lblnn;->i:Lblnm;

    .line 7
    .line 8
    iput-boolean p4, p0, Lblnn;->g:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lblnn;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final C(Lchmh;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lchmh;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchmg;

    .line 20
    .line 21
    iget-object v1, v1, Lchmg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final D(I)Lblnh;
    .locals 3

    .line 1
    iget-object v0, p0, Lblnn;->f:Lblnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblnp;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lblnh;

    .line 22
    .line 23
    iget v2, v1, Lblnh;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final E(Lblnh;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblnn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lblnn;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lblnh;->c:Lchnh;

    .line 13
    .line 14
    sget-object v0, Lchni;->s:Lcmfp;

    .line 15
    .line 16
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 24
    .line 25
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object p1, p1, Lblnh;->b:Lchmm;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lchkt;->T:Lcmfp;

    .line 41
    .line 42
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 50
    .line 51
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v1
.end method

.method private static final F(Lblnh;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p0, p0, Lblnh;->d:Lboac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboac;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lblnn;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lboac;->b:I

    .line 13
    .line 14
    iget v1, p0, Lboac;->c:I

    .line 15
    .line 16
    iget v2, p0, Lboac;->d:I

    .line 17
    .line 18
    iget p0, p0, Lboac;->e:I

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgah;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw v1
.end method

.method protected final j(FF)I
    .locals 6

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVirtualViewAt"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lblnn;->f:Lblnp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lblnp;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lblnh;

    .line 28
    .line 29
    invoke-static {v2}, Lblnn;->F(Lblnh;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    float-to-int v4, p1

    .line 34
    float-to-int v5, p2

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget p1, v2, Lblnh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    throw p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.getVisibleVirtualViews"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lblnn;->f:Lblnp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lblnp;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lblnh;

    .line 31
    .line 32
    iget v2, v2, Lblnh;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    throw p1
.end method

.method protected final s(ILfyp;)V
    .locals 6

    .line 1
    const-string v0, "AccessibleLabelMapTouchHelper.onPopulateNodeForVirtualView"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lblnn;->D(I)Lblnh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lblnn;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lblnn;->E(Lblnh;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean v2, p0, Lblnn;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lblnh;->c:Lchnh;

    .line 36
    .line 37
    sget-object v2, Lchni;->s:Lcmfp;

    .line 38
    .line 39
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 47
    .line 48
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    check-cast v1, Lchjs;

    .line 64
    .line 65
    iget-object v1, v1, Lchjs;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v1, p1, Lblnh;->b:Lchmm;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lchkt;->T:Lcmfp;

    .line 75
    .line 76
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 84
    .line 85
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    check-cast v1, Lchjs;

    .line 101
    .line 102
    iget-object v1, v1, Lchjs;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v1, p1, Lblnh;->c:Lchnh;

    .line 109
    .line 110
    sget-object v2, Lchni;->w:Lcmfp;

    .line 111
    .line 112
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 120
    .line 121
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v2, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    check-cast v1, Lchlx;

    .line 137
    .line 138
    iget-object v1, v1, Lchlx;->l:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v1, p1, Lblnh;->b:Lchmm;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    iget-object v2, v1, Lchmm;->c:Lchmh;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object v2, Lchmh;->a:Lchmh;

    .line 150
    .line 151
    :cond_7
    iget-object v2, v2, Lchmh;->c:Lcmgj;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Lchmm;->d:Lchmh;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    sget-object v2, Lchmh;->a:Lchmh;

    .line 164
    .line 165
    :cond_8
    iget-object v2, v2, Lchmh;->c:Lcmgj;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object v2, v1, Lchmm;->c:Lchmh;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    sget-object v2, Lchmh;->a:Lchmh;

    .line 179
    .line 180
    :cond_a
    invoke-static {v2}, Lblnn;->C(Lchmh;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v1, Lchmm;->d:Lchmh;

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    sget-object v1, Lchmh;->a:Lchmh;

    .line 189
    .line 190
    :cond_b
    invoke-static {v1}, Lblnn;->C(Lchmh;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const-string v3, "%s. %s."

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    aput-object v2, v4, v5

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    aput-object v1, v4, v2

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    :goto_3
    const-string v1, "Empty Label"

    .line 225
    .line 226
    :cond_e
    :goto_4
    invoke-virtual {p2, v1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lblnn;->F(Lblnh;)Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lblnn;->E(Lblnh;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_12

    .line 241
    .line 242
    iget-boolean v1, p0, Lblnn;->h:Z

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    iget-object p1, p1, Lblnh;->c:Lchnh;

    .line 247
    .line 248
    sget-object v1, Lchni;->s:Lcmfp;

    .line 249
    .line 250
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 258
    .line 259
    iget-object v2, v1, Lcmfp;->d:Lcmfo;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    iget-object p1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    invoke-virtual {v1, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_5
    check-cast p1, Lchjs;

    .line 275
    .line 276
    iget-boolean p1, p1, Lchjs;->d:Z

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    iget-object p1, p1, Lblnh;->b:Lchmm;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lchkt;->T:Lcmfp;

    .line 285
    .line 286
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 294
    .line 295
    iget-object v2, v1, Lcmfp;->d:Lcmfo;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_11

    .line 302
    .line 303
    iget-object p1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    invoke-virtual {v1, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_6
    check-cast p1, Lchjs;

    .line 311
    .line 312
    iget-boolean p1, p1, Lchjs;->d:Z

    .line 313
    .line 314
    :goto_7
    if-eqz p1, :cond_12

    .line 315
    .line 316
    sget-object p1, Lfyo;->a:Lfyo;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lfyp;->m(Lfyo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    :cond_13
    return-void

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_1
    move-exception p2

    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_9
    throw p1
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lblnn;->D(I)Lblnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lfyo;->a:Lfyo;

    .line 9
    .line 10
    invoke-virtual {p3}, Lfyo;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lblnn;->i:Lblnm;

    .line 17
    .line 18
    iget-object p1, p1, Lblnh;->d:Lboac;

    .line 19
    .line 20
    invoke-virtual {p1}, Lboac;->c()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Lboac;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget v1, p1, Lboac;->c:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget p1, p1, Lboac;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p3, v1

    .line 40
    invoke-interface {p2, p1, p3}, Lblnm;->a(FF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
