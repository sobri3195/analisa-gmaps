.class public final Lwcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v0

    iput-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwcr;->b:Ljava/lang/Object;

    new-instance p1, Ledb;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ledb;-><init>(I)V

    iput-object p1, p0, Lwcr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwcr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laysm;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwcr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeih;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbobt;

    invoke-direct {v0}, Lbobt;-><init>()V

    iput-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwcr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi;Lbf;Lons;Lnem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwcr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p3, p4}, Lons;->setSidePanelState(Lnem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lndd;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lndd;-><init>(Lwcr;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcc;->ax(Lmj;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkdb;Lkoa;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkr;->a:Lkkr;

    iput-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwcr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwcr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwcu;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lwcr;-><init>()V

    iget-object p1, p1, Lwcu;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lwcr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwcr;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lwcr;->w(I)Z

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

.method private static s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V
    .locals 7

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lbxjb;

    .line 3
    .line 4
    iget v0, v0, Lbxjb;->c:I

    .line 5
    .line 6
    if-gt p6, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    if-ge p0, p2, :cond_5

    .line 15
    .line 16
    if-lt p1, p3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    if-ne p6, v0, :cond_2

    .line 21
    .line 22
    new-instance p4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    add-int/lit8 v6, p6, 0x1

    .line 32
    .line 33
    invoke-virtual {p4, p6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    check-cast p6, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-ge v0, p2, :cond_4

    .line 42
    .line 43
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-ge v0, p3, :cond_4

    .line 46
    .line 47
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-le v0, p0, :cond_4

    .line 50
    .line 51
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt v0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v0, p0

    .line 63
    move v1, p1

    .line 64
    move v2, p2

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v6}, Lwcr;->s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 68
    .line 69
    .line 70
    iget p1, p6, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v3, p3

    .line 77
    invoke-static/range {v0 .. v6}, Lwcr;->s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lwcr;->s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 89
    .line 90
    .line 91
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v2, p1

    .line 98
    :try_start_0
    invoke-static/range {v0 .. v6}, Lwcr;->s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_1
    move v0, p0

    .line 106
    move v1, p1

    .line 107
    move v2, p2

    .line 108
    move v3, p3

    .line 109
    move-object v4, p4

    .line 110
    move-object v5, p5

    .line 111
    invoke-static/range {v0 .. v6}, Lwcr;->s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final declared-synchronized u(Lbkm;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbkm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbkm;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private final v(III)I
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
    iget-object p1, p0, Lwcr;->a:Ljava/lang/Object;

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
    sget-object p2, Lwcr;->d:Ljava/lang/Integer;

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
    sput-object p1, Lwcr;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lwcr;->d:Ljava/lang/Integer;

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

.method private static final w(I)Z
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
.method public final a()Lwcu;
    .locals 5

    .line 1
    iget-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lbxaz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lwcr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbkq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbkq;->f()Lwct;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lwcn;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lwcu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(Lwct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lwct;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lbkq;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbkq;-><init>(Lwct;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkq;

    .line 24
    .line 25
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lomx;)Lomx;
    .locals 2

    .line 1
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lwcr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lomx;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p1
.end method

.method public final e()Lomx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lomx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbkm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkm;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwcr;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwcr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lwcr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lbfzm;->ar()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lpgp;

    .line 36
    .line 37
    iget v0, p1, Lpgp;->d:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Lpgp;->b:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpgp;->c(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Rect;Ljava/util/Collection;)Lqox;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfsu;->a:Lfsu;

    .line 6
    .line 7
    new-instance v3, Lbxaz;

    .line 8
    .line 9
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v2

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lqoz;

    .line 29
    .line 30
    iget-object v8, v6, Lqoz;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr v11, v12

    .line 43
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr v12, v8

    .line 48
    invoke-static {v9, v10, v11, v12}, Lfsu;->f(IIII)Lfsu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v8, v2

    .line 54
    :goto_1
    iget-object v9, v6, Lqoz;->d:Lfsu;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lfsu;->c(Lfsu;Lfsu;)Lfsu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v0}, Lwcr;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget v9, v6, Lqoz;->a:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v9, v6, Lqoz;->b:I

    .line 70
    .line 71
    :goto_2
    invoke-direct {v0}, Lwcr;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget v10, v6, Lqoz;->b:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v10, v6, Lqoz;->a:I

    .line 81
    .line 82
    :goto_3
    iget v11, v6, Lqoz;->c:I

    .line 83
    .line 84
    invoke-static {v9, v7, v10, v11}, Lfsu;->f(IIII)Lfsu;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v8, v7}, Lfsu;->c(Lfsu;Lfsu;)Lfsu;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5, v7}, Lfsu;->c(Lfsu;Lfsu;)Lfsu;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v6, Lqoz;->f:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v2, v0, Lwcr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Lqpb;->a:Lbiqm;

    .line 109
    .line 110
    check-cast v2, Lbiy;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lbiy;->A(Lbiqm;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v6, v5, Lfsu;->b:I

    .line 124
    .line 125
    add-int/2addr v4, v6

    .line 126
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v6, v5, Lfsu;->c:I

    .line 131
    .line 132
    add-int/2addr v4, v6

    .line 133
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v6, v5, Lfsu;->d:I

    .line 138
    .line 139
    sub-int/2addr v4, v6

    .line 140
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget v5, v5, Lfsu;->e:I

    .line 145
    .line 146
    sub-int/2addr v4, v5

    .line 147
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lbxaz;

    .line 158
    .line 159
    invoke-direct {v5}, Lbxaz;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/graphics/Rect;

    .line 177
    .line 178
    new-instance v9, Lblnt;

    .line 179
    .line 180
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v10, v11

    .line 185
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sub-int/2addr v11, v13

    .line 190
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    sub-int/2addr v13, v14

    .line 195
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    sub-int/2addr v8, v14

    .line 200
    int-to-float v10, v10

    .line 201
    int-to-float v11, v11

    .line 202
    int-to-float v13, v13

    .line 203
    int-to-float v8, v8

    .line 204
    invoke-direct {v9, v10, v11, v13, v8}, Lblnt;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v13, Ljava/util/TreeSet;

    .line 212
    .line 213
    iget-object v6, v0, Lwcr;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v13, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-static/range {v8 .. v14}, Lwcr;->s(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_5

    .line 255
    .line 256
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Landroid/graphics/Rect;

    .line 261
    .line 262
    if-eq v10, v8, :cond_5

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v13}, Ljava/util/TreeSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    sget-object v6, Lbkyf;->a:Lbkyf;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-virtual {v13}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v8, v8

    .line 296
    sub-float/2addr v6, v8

    .line 297
    invoke-virtual {v13}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float v9, v9

    .line 310
    sub-float/2addr v8, v9

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    int-to-float v9, v9

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-float v10, v10

    .line 321
    invoke-static {v6, v8, v9, v10}, Lbkyf;->c(FFFF)Lbkyf;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_6
    move-object v15, v6

    .line 326
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    new-instance v6, Lbxaz;

    .line 339
    .line 340
    invoke-direct {v6}, Lbxaz;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_a

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-nez v7, :cond_c

    .line 374
    .line 375
    new-instance v2, Landroid/graphics/Rect;

    .line 376
    .line 377
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    neg-int v2, v2

    .line 390
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    neg-int v6, v6

    .line 393
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 394
    .line 395
    .line 396
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    neg-int v2, v2

    .line 399
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    neg-int v6, v6

    .line 402
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/graphics/Rect;

    .line 420
    .line 421
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    neg-int v7, v7

    .line 424
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    neg-int v8, v8

    .line 427
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    new-instance v13, Lqox;

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    move-object/from16 v16, v4

    .line 440
    .line 441
    invoke-direct/range {v13 .. v18}, Lqox;-><init>(Lcom/google/common/collect/ImmutableList;Lbkyf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;)V

    .line 442
    .line 443
    .line 444
    return-object v13
.end method

.method public final declared-synchronized k(Lbkm;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwcr;->u(Lbkm;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lwcr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbkm;

    .line 18
    .line 19
    iget-object v3, v3, Lbkm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Lbehp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbehp;->a()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "OFFLINE: %s"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Lbkm;

    .line 41
    .line 42
    iget-object v0, v0, Lbkm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Lbehp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbehp;->a()Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "ONLINE: %s"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    check-cast p1, Lbobt;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lwcr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lbkm;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbkm;->o(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lwcr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized l(Lbkm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwcr;->u(Lbkm;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwcr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbobt;

    .line 11
    .line 12
    const-string v0, "directionsErrorRendered"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwcr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized m()Lbkm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwcr;->g()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbkm;

    .line 6
    .line 7
    iget-object v1, p0, Lwcr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbkm;-><init>(Lbeih;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lwcr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbobt;

    .line 17
    .line 18
    const-string v2, "directionsLoadingStarted"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbeji;->s:Lbelk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbkm;->n(Lbelk;)Lbehp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lbkm;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lbeji;->t:Lbelk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbkm;->n(Lbelk;)Lbehp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbkm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized n(Lkkr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lwcr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lkkq;->J:I

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkdb;

    .line 14
    .line 15
    iget-object v1, v1, Lkdb;->c:Lkcx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcpin;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lkdb;

    .line 32
    .line 33
    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lkdb;->t(Lcpin;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v2, v1}, Lwcr;->v(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v2, v1}, Lwcr;->v(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcr;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lwcr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lwcr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lwcr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
