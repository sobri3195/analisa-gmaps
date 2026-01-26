.class public final Laxwq;
.super Lgah;
.source "PG"


# instance fields
.field final synthetic e:Laxwr;

.field private final f:Lcboy;


# direct methods
.method public constructor <init>(Laxwr;Landroid/view/View;Lcboy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwq;->e:Laxwr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgah;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laxwq;->f:Lcboy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 11

    .line 1
    iget-object v0, p0, Laxwq;->e:Laxwr;

    .line 2
    .line 3
    iget-object v1, v0, Laxwr;->c:Laxzw;

    .line 4
    .line 5
    iget-object v2, p0, Laxwq;->f:Lcboy;

    .line 6
    .line 7
    iget-object v2, v2, Lcboy;->d:Lcdns;

    .line 8
    .line 9
    iget-wide v3, v0, Laxwr;->i:D

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Laxzw;->a(Lcdns;D)Laxzv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Laxwr;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laxwo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Laxwr;->h(Laxzv;Laxwo;)Lcsyz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, Laxwr;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lbiny;->nr(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    float-to-double v7, p1

    .line 62
    iget-wide v9, v5, Lcsyz;->a:D

    .line 63
    .line 64
    sub-double/2addr v9, v7

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-double v9, v6

    .line 70
    cmpg-double v6, v7, v9

    .line 71
    .line 72
    if-gez v6, :cond_1

    .line 73
    .line 74
    iget-wide v5, v5, Lcsyz;->b:D

    .line 75
    .line 76
    float-to-double v7, p2

    .line 77
    sub-double/2addr v5, v7

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmpg-double v5, v5, v9

    .line 83
    .line 84
    if-gez v5, :cond_1

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_2
    invoke-interface {v1}, Laxzv;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-nez v2, :cond_3

    .line 91
    .line 92
    const/high16 p1, -0x80000000

    .line 93
    .line 94
    return p1

    .line 95
    :cond_3
    iget p1, v2, Laxwo;->j:I

    .line 96
    .line 97
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxwq;->e:Laxwr;

    .line 2
    .line 3
    iget-object v1, v0, Laxwr;->c:Laxzw;

    .line 4
    .line 5
    iget-object v2, p0, Laxwq;->f:Lcboy;

    .line 6
    .line 7
    iget-object v2, v2, Lcboy;->d:Lcdns;

    .line 8
    .line 9
    iget-wide v3, v0, Laxwr;->i:D

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Laxzw;->a(Lcdns;D)Laxzv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Laxwr;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laxwo;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Laxwr;->h(Laxzv;Laxwo;)Lcsyz;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v6, Laxxb;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v4, v5, v7}, Laxxb;-><init>(Ljava/lang/Object;Lcsyz;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Laxxb;

    .line 76
    .line 77
    iget-object v4, v4, Laxxb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Laxwo;

    .line 80
    .line 81
    iget v4, v4, Laxwo;->j:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1}, Laxzv;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final s(ILfyp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laxwq;->e:Laxwr;

    .line 2
    .line 3
    iget-object v1, v0, Laxwr;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laxwo;

    .line 25
    .line 26
    iget v4, v2, Laxwo;->j:I

    .line 27
    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Laxwo;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, v2, Laxwo;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Lfyp;->V(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Laxwo;->a:Lcmnn;

    .line 44
    .line 45
    iget p1, p1, Lcmnn;->f:I

    .line 46
    .line 47
    invoke-static {p1}, La;->bq(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x8

    .line 55
    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    :goto_0
    const/high16 p1, 0x100000

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 p1, 0x10

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Laxwq;->f:Lcboy;

    .line 70
    .line 71
    iget-object v1, v0, Laxwr;->c:Laxzw;

    .line 72
    .line 73
    iget-object p1, p1, Lcboy;->d:Lcdns;

    .line 74
    .line 75
    iget-wide v4, v0, Laxwr;->i:D

    .line 76
    .line 77
    invoke-interface {v1, p1, v4, v5}, Laxzw;->a(Lcdns;D)Laxzv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v2}, Laxwr;->h(Laxzv;Laxwo;)Lcsyz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Laxzv;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const/16 p1, 0x30

    .line 102
    .line 103
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, Laxwr;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    div-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    iget-wide v2, v1, Lcsyz;->a:D

    .line 116
    .line 117
    iget-wide v0, v1, Lcsyz;->b:D

    .line 118
    .line 119
    new-instance v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    int-to-double v5, p1

    .line 122
    add-double v7, v0, v5

    .line 123
    .line 124
    add-double v9, v2, v5

    .line 125
    .line 126
    sub-double/2addr v0, v5

    .line 127
    sub-double/2addr v2, v5

    .line 128
    double-to-int p1, v2

    .line 129
    double-to-int v0, v0

    .line 130
    double-to-int v1, v9

    .line 131
    double-to-int v2, v7

    .line 132
    invoke-direct {v4, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string p1, ""

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Laxwq;->e:Laxwr;

    .line 2
    .line 3
    iget-object v0, p3, Laxwr;->a:Ljava/util/HashMap;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laxwo;

    .line 24
    .line 25
    iget v2, v1, Laxwo;->j:I

    .line 26
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
    sget-object p2, Lcmnn;->a:Lcmnn;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, v1, Laxwo;->b:Lbkkc;

    .line 41
    .line 42
    invoke-static {v0}, Lazax;->aN(Lbkkc;)Lcmmp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcmnn;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lcmnn;->c:Lcmmp;

    .line 57
    .line 58
    iget v0, v2, Lcmnn;->b:I

    .line 59
    .line 60
    or-int/2addr v0, v3

    .line 61
    iput v0, v2, Lcmnn;->b:I

    .line 62
    .line 63
    sget-object v0, Lcmno;->a:Lcmno;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Laxwo;->c:Lcdnt;

    .line 70
    .line 71
    iget-wide v4, v2, Lcdnt;->d:D

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v2, Lcmno;

    .line 79
    .line 80
    iget v6, v2, Lcmno;->b:I

    .line 81
    .line 82
    or-int/2addr v6, v3

    .line 83
    iput v6, v2, Lcmno;->b:I

    .line 84
    .line 85
    iput-wide v4, v2, Lcmno;->c:D

    .line 86
    .line 87
    iget-object v2, v1, Laxwo;->c:Lcdnt;

    .line 88
    .line 89
    iget-wide v4, v2, Lcdnt;->c:D

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lcmno;

    .line 97
    .line 98
    iget v6, v2, Lcmno;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    iput v6, v2, Lcmno;->b:I

    .line 103
    .line 104
    iput-wide v4, v2, Lcmno;->d:D

    .line 105
    .line 106
    iget-object v2, v1, Laxwo;->c:Lcdnt;

    .line 107
    .line 108
    iget-wide v4, v2, Lcdnt;->e:D

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v2, Lcmno;

    .line 116
    .line 117
    iget v6, v2, Lcmno;->b:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    iput v6, v2, Lcmno;->b:I

    .line 122
    .line 123
    iput-wide v4, v2, Lcmno;->e:D

    .line 124
    .line 125
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v2, Lcmnn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcmno;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Lcmnn;->d:Lcmno;

    .line 142
    .line 143
    iget v0, v2, Lcmnn;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, v2, Lcmnn;->b:I

    .line 148
    .line 149
    iget-object v0, v1, Laxwo;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v1, Lcmnn;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v2, v1, Lcmnn;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    iput v2, v1, Lcmnn;->b:I

    .line 166
    .line 167
    iput-object v0, v1, Lcmnn;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcmnn;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Laxwr;->e(Lcmnn;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lgah;->n(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v3}, Lgah;->A(II)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_1
    const/high16 v2, 0x100000

    .line 186
    .line 187
    if-ne p2, v2, :cond_0

    .line 188
    .line 189
    iget-boolean p1, v1, Laxwo;->e:Z

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p3}, Laxwr;->b()V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_2
    const/4 p1, 0x0

    .line 198
    return p1
.end method
