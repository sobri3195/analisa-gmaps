.class public final Laxzp;
.super Lgah;
.source "PG"


# instance fields
.field final synthetic e:Lcucs;


# direct methods
.method public constructor <init>(Lcucs;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxzp;->e:Lcucs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgah;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Laxzp;->e:Lcucs;

    .line 2
    .line 3
    iget-object v1, v0, Lcucs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laxzo;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxzo;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laxzn;

    .line 26
    .line 27
    iget-object v3, v0, Lcucs;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Laxzn;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Laxzn;->a(Landroid/content/Context;)Lcmmi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lcmmi;->c:Lcmny;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lcmny;->a:Lcmny;

    .line 47
    .line 48
    :cond_2
    float-to-double v5, p1

    .line 49
    iget-wide v7, v4, Lcmny;->c:D

    .line 50
    .line 51
    cmpg-double v4, v7, v5

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v3, Lcmmi;->d:Lcmny;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v7, Lcmny;->a:Lcmny;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v7, v4

    .line 63
    :goto_1
    iget-wide v7, v7, Lcmny;->c:D

    .line 64
    .line 65
    cmpg-double v5, v5, v7

    .line 66
    .line 67
    if-gez v5, :cond_0

    .line 68
    .line 69
    iget-object v3, v3, Lcmmi;->c:Lcmny;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lcmny;->a:Lcmny;

    .line 74
    .line 75
    :cond_4
    float-to-double v5, p2

    .line 76
    iget-wide v7, v3, Lcmny;->d:D

    .line 77
    .line 78
    cmpg-double v3, v7, v5

    .line 79
    .line 80
    if-gez v3, :cond_0

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Lcmny;->a:Lcmny;

    .line 85
    .line 86
    :cond_5
    iget-wide v3, v4, Lcmny;->d:D

    .line 87
    .line 88
    cmpg-double v3, v5, v3

    .line 89
    .line 90
    if-gez v3, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/high16 p1, -0x80000000

    .line 97
    .line 98
    return p1

    .line 99
    :cond_7
    iget p1, v2, Laxzn;->f:I

    .line 100
    .line 101
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxzp;->e:Lcucs;

    .line 7
    .line 8
    iget-object v2, v1, Lcucs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Laxzo;

    .line 11
    .line 12
    invoke-virtual {v2}, Laxzo;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laxzn;

    .line 31
    .line 32
    invoke-virtual {v3}, Laxzn;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Lcucs;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Laxxb;

    .line 41
    .line 42
    iget-object v6, v3, Laxzn;->c:Lcmol;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcsyz;

    .line 48
    .line 49
    iget v8, v6, Lcmol;->b:F

    .line 50
    .line 51
    float-to-double v8, v8

    .line 52
    invoke-static {v8, v9}, Lbiny;->e(D)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lbiny;->nr(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-double v8, v8

    .line 63
    iget v6, v6, Lcmol;->c:F

    .line 64
    .line 65
    float-to-double v10, v6

    .line 66
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v4}, Lbiny;->nr(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-double v10, v4

    .line 75
    invoke-direct {v7, v8, v9, v10, v11}, Lcsyz;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v5, v3, v7, v4}, Laxxb;-><init>(Ljava/lang/Object;Lcsyz;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Laxxb;

    .line 101
    .line 102
    iget-object v3, v3, Laxxb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Laxzn;

    .line 105
    .line 106
    iget v3, v3, Laxzn;->f:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method protected final s(ILfyp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxzp;->e:Lcucs;

    .line 2
    .line 3
    iget-object v1, v0, Lcucs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laxzo;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxzo;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laxzn;

    .line 27
    .line 28
    iget v4, v2, Laxzn;->f:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Laxzn;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v2, Laxzn;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Lfyp;->V(Z)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x100000

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, v0, Lcucs;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Laxzn;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Laxzn;->a(Landroid/content/Context;)Lcmmi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v1, p1, Lcmmi;->c:Lcmny;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcmny;->a:Lcmny;

    .line 83
    .line 84
    :cond_3
    iget-wide v1, v1, Lcmny;->c:D

    .line 85
    .line 86
    double-to-int v1, v1

    .line 87
    iget-object v2, p1, Lcmmi;->c:Lcmny;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcmny;->a:Lcmny;

    .line 92
    .line 93
    :cond_4
    iget-wide v2, v2, Lcmny;->d:D

    .line 94
    .line 95
    double-to-int v2, v2

    .line 96
    iget-object p1, p1, Lcmmi;->d:Lcmny;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcmny;->a:Lcmny;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v3, p1

    .line 104
    :goto_1
    iget-wide v3, v3, Lcmny;->c:D

    .line 105
    .line 106
    double-to-int v3, v3

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lcmny;->a:Lcmny;

    .line 110
    .line 111
    :cond_6
    iget-wide v4, p1, Lcmny;->d:D

    .line 112
    .line 113
    double-to-int p1, v4

    .line 114
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_2
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const-string p1, ""

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Laxzp;->e:Lcucs;

    .line 2
    .line 3
    iget-object v0, p3, Lcucs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxzo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxzo;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laxzn;

    .line 27
    .line 28
    iget v3, v1, Laxzn;->f:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    iget-object p2, p3, Lcucs;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, v1, Laxzn;->b:Lcmno;

    .line 42
    .line 43
    new-instance v0, Lbkkj;

    .line 44
    .line 45
    iget-wide v2, p3, Lcmno;->c:D

    .line 46
    .line 47
    iget-wide v5, p3, Lcmno;->d:D

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v5, v6}, Lbkkj;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    iget-object p3, v1, Laxzn;->a:Lbkkc;

    .line 53
    .line 54
    sget-object v1, Lcmni;->a:Lcmni;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcmnd;->a:Lcmnd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lazax;->aN(Lbkkc;)Lcmmp;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v3, Lcmnd;

    .line 85
    .line 86
    iput-object p3, v3, Lcmnd;->c:Lcmmp;

    .line 87
    .line 88
    iget p3, v3, Lcmnd;->b:I

    .line 89
    .line 90
    or-int/2addr p3, v4

    .line 91
    iput p3, v3, Lcmnd;->b:I

    .line 92
    .line 93
    sget-object p3, Lcoim;->a:Lcoim;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-wide v5, v0, Lbkkj;->a:D

    .line 103
    .line 104
    invoke-static {v5, v6, p3}, Lclcz;->e(DLcmfj;)V

    .line 105
    .line 106
    .line 107
    iget-wide v5, v0, Lbkkj;->b:D

    .line 108
    .line 109
    invoke-static {v5, v6, p3}, Lclcz;->f(DLcmfj;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lclcz;->d(Lcmfj;)Lcoim;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v0, Lcmnd;

    .line 122
    .line 123
    iput-object p3, v0, Lcmnd;->d:Lcoim;

    .line 124
    .line 125
    iget p3, v0, Lcmnd;->b:I

    .line 126
    .line 127
    or-int/lit8 p3, p3, 0x2

    .line 128
    .line 129
    iput p3, v0, Lcmnd;->b:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p3, Lcmnd;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v0, Lcmni;

    .line 146
    .line 147
    iput-object p3, v0, Lcmni;->c:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 p3, 0xb

    .line 150
    .line 151
    iput p3, v0, Lcmni;->b:I

    .line 152
    .line 153
    invoke-static {v1}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p2, Lbgfz;

    .line 158
    .line 159
    iget-object p2, p2, Lbgfz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Laxzk;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Laxzk;->k(Lcmni;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lgah;->n(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v4}, Lgah;->A(II)V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_2
    const/high16 v3, 0x100000

    .line 174
    .line 175
    if-ne p2, v3, :cond_0

    .line 176
    .line 177
    iget-boolean p1, v1, Laxzn;->e:Z

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p3, Lcucs;->d:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    sget-object p2, Lcmni;->a:Lcmni;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p3, Lcmmu;->a:Lcmmu;

    .line 195
    .line 196
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p3, Lcmmu;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v0, Lcmni;

    .line 218
    .line 219
    iput-object p3, v0, Lcmni;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 p3, 0xa

    .line 222
    .line 223
    iput p3, v0, Lcmni;->b:I

    .line 224
    .line 225
    invoke-static {p2}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p1, Lbgfz;

    .line 230
    .line 231
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Laxzk;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Laxzk;->k(Lcmni;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return v4

    .line 239
    :cond_4
    return v2
.end method
