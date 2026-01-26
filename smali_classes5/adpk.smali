.class public final Ladpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbhot;


# static fields
.field public static final a:Lbiny;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lbdzq;

.field public final d:Lbdzb;

.field public final e:Lazqu;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lbhnh;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:I

.field public m:Z

.field private final n:Lagqx;

.field private final o:Laivb;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private r:Lfvk;

.field private final s:Lbfri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ladpk;->a:Lbiny;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lagqx;Lbdzq;Lbdzb;Lazqu;Laivb;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladph;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladph;-><init>(Ladpk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpk;->s:Lbfri;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladpk;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ladpk;->g:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ladpk;->h:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p1, p0, Ladpk;->n:Lagqx;

    .line 31
    .line 32
    new-instance p1, Ladai;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladpk;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p2, p0, Ladpk;->c:Lbdzq;

    .line 42
    .line 43
    iput-object p3, p0, Ladpk;->d:Lbdzb;

    .line 44
    .line 45
    iput-object p4, p0, Ladpk;->e:Lazqu;

    .line 46
    .line 47
    iput-object p5, p0, Ladpk;->o:Laivb;

    .line 48
    .line 49
    invoke-static {p6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbwse;->d:Lbwse;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Laagz;

    .line 60
    .line 61
    const/16 p3, 0xd

    .line 62
    .line 63
    invoke-direct {p2, p3}, Laagz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ladpk;->f:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Ladpk;->l:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladpk;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ladpk;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Ladpk;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget v2, p0, Ladpk;->l:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladsd;

    .line 18
    .line 19
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ladpk;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbdeg;->x(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ladsd;->g:Ladsc;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ladsc;->a:Ladsc;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v3, Ladsc;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, Lbdeg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Ladai;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lbdeg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Ladsd;->g:Ladsc;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v3, Ladsc;->a:Ladsc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v1

    .line 55
    :goto_0
    iget v3, v3, Ladsc;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcnyx;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Ladsc;->a:Ladsc;

    .line 66
    .line 67
    :cond_3
    iget v1, v1, Ladsc;->g:I

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcnyx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 78
    .line 79
    :goto_1
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iput-object v1, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Ladpk;->g:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget v3, p0, Ladpk;->l:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ladpi;

    .line 98
    .line 99
    iget-object v3, p0, Ladpk;->j:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v4, v1, Ladpi;->a:F

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget v4, v1, Ladpi;->b:F

    .line 116
    .line 117
    iget v1, v1, Ladpi;->c:I

    .line 118
    .line 119
    int-to-float v5, v1

    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v5, v6

    .line 123
    sub-float/2addr v4, v5

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    .line 135
    iget-object v1, p0, Ladpk;->j:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ladpk;->n:Lagqx;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbdeg;->t()Lagqw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lagqx;->a(Lagqw;)Lbdej;

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Ladpk;->k:Z

    .line 150
    .line 151
    return-void
.end method

.method public final b(Lbhnn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladpk;->i:Lbhnh;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ladpk;->c(Lbhnn;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Ladpk;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    instance-of v1, p1, Lbhnh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const-string v2, "Failed to attach to unsupported chart type %s."

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lbhtv;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lbhnh;

    .line 43
    .line 44
    iput-object v1, p0, Ladpk;->i:Lbhnh;

    .line 45
    .line 46
    iget-object v1, p0, Ladpk;->s:Lbfri;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbhnn;->y(Lbfri;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ladpk;->j:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbhnn;->n(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lzbn;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ladpk;->h:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    new-instance v1, Lfvk;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbhnn;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ladpj;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Ladpj;-><init>(Ladpk;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lfvk;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ladpk;->r:Lfvk;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ladsd;

    .line 108
    .line 109
    iget-object v1, v0, Ladsd;->g:Ladsc;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Ladsc;->a:Ladsc;

    .line 114
    .line 115
    :cond_4
    iget v1, v1, Ladsc;->f:I

    .line 116
    .line 117
    invoke-static {v1}, Ladsb;->a(I)Ladsb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Ladsb;->a:Ladsb;

    .line 124
    .line 125
    :cond_5
    sget-object v2, Ladsb;->b:Ladsb;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ladsb;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    new-instance v0, Ltjl;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-direct {v0, v1}, Ltjl;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v1, p0, Ladpk;->o:Laivb;

    .line 145
    .line 146
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v0, Ladsd;->c:Ladsg;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Ladsg;->a:Ladsg;

    .line 155
    .line 156
    :cond_7
    iget v1, v0, Ladsg;->b:I

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Ladsg;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lciyd;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    sget-object v0, Lciyd;->a:Lciyd;

    .line 167
    .line 168
    :goto_0
    invoke-static {v0}, Ladpc;->b(Lciyd;)Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-object v0, p0, Ladpk;->e:Lazqu;

    .line 177
    .line 178
    sget-object v1, Lazrj;->kt:Lazrd;

    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    invoke-interface {v0, v1, v4, v2, v3}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    cmp-long v0, v5, v0

    .line 187
    .line 188
    if-gtz v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    new-instance v2, Laaw;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v2 .. v7}, Laaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    new-instance v1, Laami;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v1, p0, v0, v2}, Laami;-><init>(Ladpk;Lbwrv;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbhnn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Ladpk;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 224
    .line 225
    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Lbhnn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpk;->i:Lbhnh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladpk;->s:Lbfri;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbhnn;->z(Lbfri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladpk;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbhnn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ladpk;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    iget-object v1, p0, Ladpk;->j:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbhnn;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ladpk;->k:Z

    .line 33
    .line 34
    iput-object v0, p0, Ladpk;->r:Lfvk;

    .line 35
    .line 36
    iput-object v0, p0, Ladpk;->i:Lbhnh;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladpk;->i:Lbhnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladpk;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbhnh;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lbhnh;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ladpk;->r:Lfvk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lfvk;->b(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
