.class public final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lnhr;

.field public final d:Lnhr;

.field public final e:Lnhr;

.field public final f:Lomw;

.field public final g:Lnfe;

.field public h:Lnwo;

.field public i:Z

.field public j:Z

.field private final k:Lnhr;

.field private final l:Lnhr;

.field private final m:Lnhr;

.field private final n:Lnhr;

.field private final o:Lbdrb;

.field private final p:Lcplz;

.field private final q:Lnil;

.field private r:Lonr;

.field private s:Lbiio;

.field private t:Lniu;


# direct methods
.method public constructor <init>(Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lbdrb;Lcplz;Lnfo;Lnil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnin;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnin;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lomw;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnin;->f:Lomw;

    .line 24
    .line 25
    iput-object p1, p0, Lnin;->c:Lnhr;

    .line 26
    .line 27
    iput-object p2, p0, Lnin;->d:Lnhr;

    .line 28
    .line 29
    iput-object p3, p0, Lnin;->k:Lnhr;

    .line 30
    .line 31
    iput-object p6, p0, Lnin;->o:Lbdrb;

    .line 32
    .line 33
    iput-object p7, p0, Lnin;->p:Lcplz;

    .line 34
    .line 35
    iput-object p9, p0, Lnin;->q:Lnil;

    .line 36
    .line 37
    iget-object p1, p9, Lnil;->a:Lnhr;

    .line 38
    .line 39
    iput-object p1, p0, Lnin;->l:Lnhr;

    .line 40
    .line 41
    iget-object p1, p8, Lnfo;->a:Lnhr;

    .line 42
    .line 43
    iput-object p1, p0, Lnin;->m:Lnhr;

    .line 44
    .line 45
    iput-object p4, p0, Lnin;->n:Lnhr;

    .line 46
    .line 47
    iput-object p5, p0, Lnin;->e:Lnhr;

    .line 48
    .line 49
    new-instance p1, Lnfe;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lnfe;-><init>(Lnin;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnin;->g:Lnfe;

    .line 55
    .line 56
    return-void
.end method

.method public static final o(Lmhm;)Lomx;
    .locals 1

    .line 1
    invoke-static {p0}, Lnin;->r(Lmhm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lomx;->c:Lomx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lmhm;->j:Lomx;

    .line 11
    .line 12
    return-object p0
.end method

.method private final p()Lnhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnin;->r:Lonr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnin;->d:Lnhr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnin;->c:Lnhr;

    .line 9
    .line 10
    return-object v0
.end method

.method private final q()Lonr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnin;->h:Lnwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnwo;->c:Lonr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static final r(Lmhm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmhm;->aV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmhm;->r:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final s(Lonr;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnin;->d()Lonr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lnin;->r:Lonr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnin;->d()Lonr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnin;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lonr;->mN()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iget-object p1, p0, Lnin;->d:Lnhr;

    .line 28
    .line 29
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lnin;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lonu;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lonr;->nd(Lonu;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lonr;->mT(Lonu;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lonr;->mR()Lons;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lons;->mS()Lonw;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1}, Lonr;->mR()Lons;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lons;->mS()Lonw;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lonw;->mO()Lomx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eq v3, v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Lonr;->mR()Lons;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lons;->mS()Lonw;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-interface {v2, v5, v4, v6}, Lonu;->f(Lonw;Lomx;F)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lonr;->mR()Lons;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Lons;->mS()Lonw;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lont;->b:Lont;

    .line 135
    .line 136
    invoke-interface {v2, v5, v3, v4, v6}, Lonu;->d(Lonw;Lomx;Lomx;Lont;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object p1, p0, Lnin;->b:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lonq;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Lonr;->nc(Lonq;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lonr;->mU(Lonq;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Lonr;->mR()Lons;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lonw;->ne()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {v1, p1}, Lonr;->setInitialScroll(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lnhm;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, Lmhm;->R:Landroid/view/View;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Lmhm;->bd:I

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v3, p0, Lnin;->j:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lnfo;->c(Lmhm;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lmhm;->g:Lomx;

    .line 44
    .line 45
    sget-object v4, Lomx;->d:Lomx;

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lnin;->l:Lnhr;

    .line 50
    .line 51
    iget-object v3, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lnin;->q:Lnil;

    .line 58
    .line 59
    invoke-virtual {v4}, Lnil;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    :goto_1
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v4, v1

    .line 69
    :goto_2
    move v3, v2

    .line 70
    :goto_3
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lmhm;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v3, v5

    .line 77
    :cond_6
    iget v5, p1, Lnhm;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lnin;->e()Lonw;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lonw;->mM()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Lmhc;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    check-cast v1, Lmhc;

    .line 93
    .line 94
    :cond_7
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Lmhc;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4}, Lnex;->b(Lmhm;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, Lnin;->n:Lnhr;

    .line 107
    .line 108
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 109
    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v4, p0, Lnin;->m:Lnhr;

    .line 118
    .line 119
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 120
    .line 121
    check-cast v4, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_4
    sub-int/2addr v1, v4

    .line 128
    if-gez v1, :cond_a

    .line 129
    .line 130
    :cond_9
    move v1, v2

    .line 131
    :cond_a
    sub-int v4, v5, v3

    .line 132
    .line 133
    iget v6, p1, Lnhm;->b:I

    .line 134
    .line 135
    iget v7, p1, Lnhm;->e:I

    .line 136
    .line 137
    add-int/2addr v4, v1

    .line 138
    invoke-virtual {p0, v6, v4, v7}, Lnin;->g(III)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr v3, v1

    .line 142
    iget-boolean v1, p1, Lnhm;->f:Z

    .line 143
    .line 144
    invoke-direct {p0}, Lnin;->p()Lnhr;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3, v6, v1}, Lnhr;->d(IIIZ)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v1, p0, Lnin;->o:Lbdrb;

    .line 154
    .line 155
    invoke-interface {v1}, Lbdrb;->v()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0}, Lnin;->d()Lonr;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    invoke-interface {v1}, Lbdrb;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v3, v1}, Lonr;->setSystemStatusBarInsetHeight(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v1, p0, Lnin;->p:Lcplz;

    .line 175
    .line 176
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbtbm;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbtbm;->aq()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget p1, p1, Lnhm;->h:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lnin;->c()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v4, p0, Lnin;->t:Lniu;

    .line 195
    .line 196
    invoke-static {v1, v4, v0, p1}, Lnmy;->A(Landroid/view/View;Lniu;Lmhm;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v3, p1}, Lonr;->setSystemNavigationBarInsetHeight(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object p1, p0, Lnin;->k:Lnhr;

    .line 205
    .line 206
    invoke-virtual {p1, v6, v5}, Lnhr;->a(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v2}, Lnhr;->c(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnin;->d()Lonr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llbn;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Llbn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnin;->p()Lnhr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Lonr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnin;->q()Lonr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnin;->r:Lonr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lnin;->c:Lnhr;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lonr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final e()Lonw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnin;->f:Lomw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lomw;->mS()Lonw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnin;->s:Lbiio;

    .line 3
    .line 4
    iget-object v1, p0, Lnin;->c:Lnhr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final g(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnin;->p()Lnhr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lnin;->j:Z

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move p1, p3

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnhr;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnin;->h:Lnwo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnwo;->a:Lazpr;

    .line 6
    .line 7
    iget-object v1, v1, Lazpr;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnwo;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnwg;

    .line 29
    .line 30
    iget-object v2, v2, Lnwg;->f:Lnwd;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lonr;->nd(Lonu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnin;->h:Lnwo;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnin;->q()Lonr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnin;->f:Lomw;

    .line 8
    .line 9
    check-cast v0, Lnwl;

    .line 10
    .line 11
    iget-object v0, v0, Lnwl;->a:Lons;

    .line 12
    .line 13
    :goto_0
    iput-object v0, v1, Lomw;->a:Lons;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnin;->r:Lonr;

    .line 17
    .line 18
    iget-object v1, p0, Lnin;->f:Lomw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, v1, Lomw;->a:Lons;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lnin;->c:Lnhr;

    .line 26
    .line 27
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lons;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final j(Lmhm;Landroid/view/View;Lonr;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnin;->d:Lnhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnin;->c:Lnhr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lmhm;->w:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v2, p1, Lmhm;->x:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iget-object v3, p1, Lmhm;->y:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    iget-object v4, p1, Lmhm;->u:Lbiio;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    iput-boolean v8, p0, Lnin;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnin;->r:Lonr;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Landroid/view/View;

    .line 54
    .line 55
    if-ne v1, p2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lnin;->s:Lbiio;

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v7}, Lnin;->s(Lonr;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v4}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_3
    invoke-virtual {v0, p2, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lnin;->r:Lonr;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-direct {p0, p3}, Lnin;->s(Lonr;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 115
    .line 116
    sget-object v2, Lonp;->c:Lonp;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 124
    .line 125
    sget-object v1, Lomx;->a:Lomx;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lomx;Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, p0, Lnin;->i:Z

    .line 131
    .line 132
    :cond_6
    :goto_2
    if-nez p3, :cond_8

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v5, p0, Lnin;->i:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    iput-object v4, p0, Lnin;->s:Lbiio;

    .line 141
    .line 142
    move v6, v5

    .line 143
    :goto_4
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lnin;->d()Lonr;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iget-object p3, p0, Lnin;->o:Lbdrb;

    .line 152
    .line 153
    invoke-interface {p3}, Lbdrb;->e()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-interface {p2, p3}, Lonr;->setSystemStatusBarInsetHeight(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p3, p0, Lnin;->p:Lcplz;

    .line 161
    .line 162
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lbtbm;

    .line 167
    .line 168
    invoke-virtual {p3}, Lbtbm;->aq()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lnin;->c()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object v0, p0, Lnin;->o:Lbdrb;

    .line 179
    .line 180
    invoke-interface {v0}, Lbdrb;->f()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p3, p1}, Lnmy;->z(Landroid/view/View;Lmhm;)Lniu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lnin;->t:Lniu;

    .line 189
    .line 190
    invoke-static {p3, v1, p1, v0}, Lnmy;->A(Landroid/view/View;Lniu;Lmhm;I)V

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    invoke-interface {p2, v0}, Lonr;->setSystemNavigationBarInsetHeight(I)V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_a
    return v6
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnin;->s:Lbiio;

    .line 2
    .line 3
    sget-object v1, Lnko;->a:Lbiio;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnin;->r:Lonr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnin;->c:Lnhr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Landroid/view/View;

    .line 18
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

.method public final m(Lomx;)Z
    .locals 3

    .line 1
    sget-object v0, Lomx;->d:Lomx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnin;->d()Lonr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lnin;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lonr;->mR()Lons;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lonw;->mK(Lomx;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lmhm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnin;->c:Lnhr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lnin;->r(Lmhm;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p1, Lmhm;->r:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lnhr;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lonr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lmhm;->t:Lonr;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Lonr;->mR()Lons;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lonw;->mK(Lomx;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    return v3

    .line 54
    :cond_6
    :goto_1
    return v1
.end method
