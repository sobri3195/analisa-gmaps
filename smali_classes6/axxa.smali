.class public final Laxxa;
.super Lgah;
.source "PG"


# instance fields
.field final synthetic e:Laxxc;

.field private final f:Lcboy;


# direct methods
.method public constructor <init>(Laxxc;Landroid/view/View;Lcboy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxxa;->e:Laxxc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgah;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laxxa;->f:Lcboy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 8

    .line 1
    iget-object v0, p0, Laxxa;->f:Lcboy;

    .line 2
    .line 3
    iget-object v2, v0, Lcboy;->d:Lcdns;

    .line 4
    .line 5
    iget-object v0, p0, Laxxa;->e:Laxxc;

    .line 6
    .line 7
    iget-object v1, v0, Laxxc;->h:Lcbpy;

    .line 8
    .line 9
    invoke-interface {v1}, Lcbpy;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {v1}, Lcbpy;->d()Lcbpj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v0, Laxxc;->m:F

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, Laxxc;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbiny;->nr(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v6, v4

    .line 39
    move v4, p1

    .line 40
    move v5, p2

    .line 41
    invoke-interface/range {v1 .. v6}, Lcbpj;->d(Lcdns;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Laxxc;->a()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laxwa;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Laxwa;->k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 86
    .line 87
    const/high16 p1, -0x80000000

    .line 88
    .line 89
    return p1

    .line 90
    :cond_5
    invoke-interface {v7}, Laxwa;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxxa;->f:Lcboy;

    .line 2
    .line 3
    iget-object v0, v0, Lcboy;->d:Lcdns;

    .line 4
    .line 5
    iget-object v1, p0, Laxxa;->e:Laxxc;

    .line 6
    .line 7
    iget v2, v1, Laxxc;->m:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    iget-object v4, v1, Laxxc;->d:Laxzw;

    .line 11
    .line 12
    invoke-interface {v4, v0, v2, v3}, Laxzw;->a(Lcdns;D)Laxzv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laxxc;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Laxwa;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Laxxc;->f(Laxzv;Laxwa;)Lcsyz;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    new-instance v7, Laxxb;

    .line 54
    .line 55
    invoke-direct {v7, v4, v6, v5}, Laxxb;-><init>(Ljava/lang/Object;Lcsyz;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v5, v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laxxb;

    .line 76
    .line 77
    iget-object v1, v1, Laxxb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Laxwa;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    return-void
.end method

.method protected final s(ILfyp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laxxa;->e:Laxxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxxc;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laxwa;

    .line 23
    .line 24
    invoke-interface {v2}, Laxwa;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Laxwa;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Laxwa;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p1}, Lfyp;->V(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x100000

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Laxxa;->f:Lcboy;

    .line 59
    .line 60
    iget-object p1, p1, Lcboy;->d:Lcdns;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Laxxc;->g(Lcdns;Laxwa;)Lcsyz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {v2}, Laxwa;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Laxxc;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iget-wide v1, p1, Lcsyz;->a:D

    .line 94
    .line 95
    iget-wide v3, p1, Lcsyz;->b:D

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Rect;

    .line 98
    .line 99
    int-to-double v5, v0

    .line 100
    add-double v7, v3, v5

    .line 101
    .line 102
    add-double v9, v1, v5

    .line 103
    .line 104
    sub-double/2addr v3, v5

    .line 105
    sub-double/2addr v1, v5

    .line 106
    double-to-int v0, v1

    .line 107
    double-to-int v1, v3

    .line 108
    double-to-int v2, v9

    .line 109
    double-to-int v3, v7

    .line 110
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p1, ""

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Laxxa;->e:Laxxc;

    .line 2
    .line 3
    invoke-virtual {p3}, Laxxc;->a()Lcom/google/common/collect/ImmutableList;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laxwa;

    .line 22
    .line 23
    invoke-interface {v1}, Laxwa;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p0}, Laxwa;->f(Lgah;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/high16 v2, 0x100000

    .line 39
    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Laxwa;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Laxxc;->b()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method
