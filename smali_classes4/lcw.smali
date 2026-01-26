.class public final Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbs;
.implements Llce;


# static fields
.field private static final c:Ljava/util/Comparator;

.field private static final d:Lbxbk;


# instance fields
.field public final a:Landroid/widget/TextView;

.field final b:Lcrhn;

.field private final e:Landroid/app/Activity;

.field private final f:Lbzut;

.field private final g:Ljava/util/SortedMap;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:I

.field private final k:Lphu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lojq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lojq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llcw;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    sget-object v1, Llbp;->a:Llbp;

    .line 14
    .line 15
    const v0, 0x7f080eeb

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Llbp;->b:Llbp;

    .line 23
    .line 24
    const v0, 0x7f0804ae

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Llbp;->c:Llbp;

    .line 32
    .line 33
    const v0, 0x7f0804af

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static/range {v1 .. v6}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llcw;->d:Lbxbk;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbzut;Lphu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llcw;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Llcw;->f:Lbzut;

    .line 8
    .line 9
    iput-object p3, p0, Llcw;->k:Lphu;

    .line 10
    .line 11
    new-instance p2, Ljava/util/TreeMap;

    .line 12
    .line 13
    sget-object p3, Llcw;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llcw;->g:Ljava/util/SortedMap;

    .line 19
    .line 20
    new-instance p2, Lcrhn;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Lcrhn;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llcw;->b:Lcrhn;

    .line 26
    .line 27
    iget-object p3, p2, Lcrhn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const p4, 0x7f0b00ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Llcw;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Llcw;->e:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p1, p2, Lcrhn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-virtual {p1, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Lmhm;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, p3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Lcrhn;->n(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final h(Llbr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llcw;->g:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Llcw;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llbr;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llcw;->b:Lcrhn;

    .line 2
    .line 3
    iget-object v0, v0, Lcrhn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llcw;->k:Lphu;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lphu;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llbr;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llcw;->j:I

    .line 5
    .line 6
    invoke-static {v0}, Lnmy;->bD(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llcw;->g:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Llcw;->h(Llbr;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Llcw;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Llbr;Llbq;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llcw;->j:I

    .line 5
    .line 6
    invoke-static {v0}, Lnmy;->bD(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llcw;->g:Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llbq;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Llcw;->h(Llbr;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Llcw;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Llcw;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Llcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Llcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llcw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Llcw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llcw;->k:Lphu;

    .line 22
    .line 23
    iget-object v3, p0, Llcw;->b:Lcrhn;

    .line 24
    .line 25
    sget-object v4, Lbdzm;->b:Lbdzm;

    .line 26
    .line 27
    iget-object v5, v3, Lcrhn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Lphu;->g(Landroid/view/View;Lbdzm;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Llcw;->i()V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Llcw;->j:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lnmy;->bD(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move v1, v7

    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Lcrhn;->n(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v4, p0, Llcw;->g:Ljava/util/SortedMap;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v4, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Llbq;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v4, v2

    .line 76
    :goto_0
    if-eqz v4, :cond_d

    .line 77
    .line 78
    iget-object v6, p0, Llcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v6, v1

    .line 85
    :goto_1
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Llcw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v6, v1

    .line 95
    :goto_2
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v4, Llbq;->a:Llbp;

    .line 99
    .line 100
    sget-object v8, Llcw;->d:Lbxbk;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Llcw;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v8, v4, Llbq;->b:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v4, Llbq;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget v8, v4, Llbq;->d:I

    .line 131
    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    :cond_7
    move-object v8, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v9, p0, Llcw;->e:Landroid/app/Activity;

    .line 137
    .line 138
    iget v10, v4, Llbq;->f:I

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    add-int/lit8 v10, v10, -0x1

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :goto_3
    invoke-virtual {v6, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Llbq;->e:Lbdzm;

    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Lphu;->g(Landroid/view/View;Lbdzm;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Llcw;->i()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Llcw;->e:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-static {v0}, La;->t(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Llcw;->f:Lbzut;

    .line 191
    .line 192
    new-instance v0, Lkwh;

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    invoke-direct {v0, p0, v1}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v5, 0x3

    .line 199
    .line 200
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {p1, v0, v5, v6, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Llcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    new-instance v0, Ljrh;

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    invoke-direct {v0, p0, v4, v1, v2}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v1, 0x8

    .line 216
    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-interface {p1, v0, v1, v2, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Llcw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    :cond_a
    move v1, v7

    .line 226
    :cond_b
    invoke-virtual {v3, v1}, Lcrhn;->q(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    throw v2

    .line 231
    :cond_d
    invoke-virtual {v3, p1}, Lcrhn;->n(Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Llcw;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lnmy;->bD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Llcw;->j:I

    .line 13
    .line 14
    invoke-static {p1}, Lnmy;->bD(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llcw;->g:Ljava/util/SortedMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lnmy;->bD(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llcw;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
