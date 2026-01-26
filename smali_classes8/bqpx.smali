.class public final Lbqpx;
.super Lbqtk;
.source "PG"

# interfaces
.implements Lbqpq;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Lbqov;

.field public final e:Lbqpy;

.field public final f:Landroid/os/Handler;

.field public g:Lbqpr;

.field public h:Lbqpz;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:I

.field public l:Lbpmk;

.field private t:Lmu;

.field private u:Loe;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lbqpx;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lbqtk;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbqpx;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lbqpx;->j:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbqpx;->g:Lbqpr;

    .line 20
    .line 21
    iput-object v0, p0, Lbqpx;->h:Lbqpz;

    .line 22
    .line 23
    iput-object v0, p0, Lbqpx;->l:Lbpmk;

    .line 24
    .line 25
    iput-object v0, p0, Lbqpx;->t:Lmu;

    .line 26
    .line 27
    iput-object v0, p0, Lbqpx;->u:Loe;

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lbqpx;->v:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lbqpx;->k:I

    .line 35
    .line 36
    iput-object v0, p0, Lbqpx;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbqpx;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Lbqov;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbqpx;->d:Lbqov;

    .line 51
    .line 52
    new-instance p2, Lbqpy;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lbqpy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lbqpx;->e:Lbqpy;

    .line 58
    .line 59
    return-void
.end method

.method public static p(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqpx;->h:Lbqpz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbqpx;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbqqa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqqa;->d()Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object v0, v3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v4}, Lmp;->ax()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v4, v5}, Lmp;->W(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqqa;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v6}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4}, Lmp;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/LinearLayoutManager;->bK(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4}, Lmp;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    sub-int/2addr v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v0, v2

    .line 74
    :goto_2
    sget-object v4, Lbjbs;->a:Lbjbs;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v6, Lbjbs;

    .line 86
    .line 87
    iget v7, v6, Lbjbs;->c:I

    .line 88
    .line 89
    or-int/2addr v7, v1

    .line 90
    iput v7, v6, Lbjbs;->c:I

    .line 91
    .line 92
    iput v5, v6, Lbjbs;->d:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v5, Lbjbs;

    .line 100
    .line 101
    iget v6, v5, Lbjbs;->c:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    iput v6, v5, Lbjbs;->c:I

    .line 106
    .line 107
    iput v0, v5, Lbjbs;->e:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbjbs;

    .line 114
    .line 115
    :goto_3
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    sget-object v5, Lbjbt;->a:Lbjbt;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcmfl;

    .line 128
    .line 129
    sget-object v6, Lbjbs;->b:Lcmfp;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbjbt;

    .line 139
    .line 140
    invoke-interface {v4, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbjbt;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-object v0, p0, Lbqpx;->g:Lbqpr;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v4, v0, Lbqpr;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbxsb;

    .line 164
    .line 165
    iget-object v7, v6, Lbxsb;->b:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    check-cast v7, Lbqoz;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lbqpr;->a(Lbqoz;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v6, Lbxsb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-object v3, p0, Lbqpx;->g:Lbqpr;

    .line 186
    .line 187
    iput-object v3, p0, Lbqpx;->h:Lbqpz;

    .line 188
    .line 189
    iput-object v3, p0, Lbqpx;->l:Lbpmk;

    .line 190
    .line 191
    iget-object v0, p0, Lbqpx;->t:Lmu;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v4, p0, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iput-object v3, p0, Lbqpx;->t:Lmu;

    .line 201
    .line 202
    iget-object v0, p0, Lbqpx;->u:Loe;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Loe;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iput-object v3, p0, Lbqpx;->u:Loe;

    .line 210
    .line 211
    const/high16 v0, -0x80000000

    .line 212
    .line 213
    iput v0, p0, Lbqpx;->v:I

    .line 214
    .line 215
    iput v2, p0, Lbqpx;->k:I

    .line 216
    .line 217
    iput-object v3, p0, Lbqpx;->i:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p0}, Lbqtn;->F()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iget-object v2, p0, Lbqpx;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 230
    .line 231
    iget-object v3, p0, Lbqpx;->e:Lbqpy;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbjyo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v0, v3}, Lbjyo;->f(Ljava/lang/String;Lbjym;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput v1, p0, Lbqpx;->j:I

    .line 241
    .line 242
    invoke-super {p0}, Lbqtk;->k()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcnso;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqpx;->t:Lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcnsq;->ap()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcnsq;->aq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcnsq;->ar()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lbqpx;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcnsq;->au()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lbqpu;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0, v2, v1}, Lbqpu;-><init>(Lcnso;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;ILbjac;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :goto_1
    iput-object p1, p0, Lbqpx;->t:Lmu;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final v(Lcnso;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcnsq;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lbqpx;->k:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbqpx;->g:Lbqpr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Lbqpr;->e:Lbqpq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbqpr;->e:Lbqpq;

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lbqpx;->k:I

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lcnso;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcnsq;->at()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcnsq;->au()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7ffffffc

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v0, v8, :cond_0

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbqpx;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lbqoq;->c()Lbqrh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbqrh;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/2addr v1, v6

    .line 46
    iget-wide v9, p1, Lcnsq;->upbHandle:J

    .line 47
    .line 48
    sget-boolean p1, Lcnsq;->IS_64BIT:Z

    .line 49
    .line 50
    if-eq v7, p1, :cond_1

    .line 51
    .line 52
    const-wide/16 v11, 0x44

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v11, 0x28

    .line 56
    .line 57
    :goto_0
    invoke-static {v9, v10, v11, v12}, Lcnsq;->readInt32(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-eq p1, v7, :cond_2

    .line 64
    .line 65
    if-eq p1, v8, :cond_4

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v7

    .line 72
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 73
    .line 74
    move v4, v7

    .line 75
    :cond_5
    add-int/2addr v4, v6

    .line 76
    const p1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v4, v7, :cond_9

    .line 80
    .line 81
    if-eq v4, v8, :cond_6

    .line 82
    .line 83
    if-eq v1, v7, :cond_b

    .line 84
    .line 85
    if-eq v1, v8, :cond_a

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-eq v1, v7, :cond_8

    .line 89
    .line 90
    if-eq v1, v8, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    const v5, 0x7ffffffe

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    if-eq v1, v7, :cond_b

    .line 100
    .line 101
    if-eq v1, v8, :cond_a

    .line 102
    .line 103
    const v5, 0x7ffffffb

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_b
    move v5, p1

    .line 110
    :goto_2
    iget p1, p0, Lbqpx;->v:I

    .line 111
    .line 112
    if-ne v5, p1, :cond_c

    .line 113
    .line 114
    return-void

    .line 115
    :cond_c
    iget-object p1, p0, Lbqpx;->u:Loe;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Loe;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    :cond_d
    invoke-static {v5, v3, v7}, Lnmy;->cE(III)Loe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbqpx;->u:Loe;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    iget-object v0, p0, Lbqpx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Loe;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    :cond_e
    iget-object p1, p0, Lbqpx;->e:Lbqpy;

    .line 137
    .line 138
    if-eq v5, v6, :cond_f

    .line 139
    .line 140
    if-eq v5, v2, :cond_f

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_f
    const/4 v7, 0x6

    .line 144
    :goto_3
    iput v7, p1, Lbqpy;->a:I

    .line 145
    .line 146
    iput v5, p0, Lbqpx;->v:I

    .line 147
    .line 148
    return-void
.end method
