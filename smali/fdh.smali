.class public final Lfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfda;


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lctdp;

.field public d:Lctdp;

.field public e:Lfdf;

.field public f:Lfcm;

.field public final g:Ljava/util/List;

.field public final h:Lcszg;

.field public final i:Lfcd;

.field public final j:Ldue;

.field public k:Ljava/lang/Runnable;

.field public final l:Lfcn;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lejc;)V
    .locals 6

    .line 1
    new-instance v0, Lfcn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfcn;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lfdi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfdh;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lfdh;->l:Lfcn;

    .line 22
    .line 23
    iput-object v2, p0, Lfdh;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p1, Lewb;->g:Lewb;

    .line 26
    .line 27
    iput-object p1, p0, Lfdh;->c:Lctdp;

    .line 28
    .line 29
    sget-object p1, Lewb;->h:Lewb;

    .line 30
    .line 31
    iput-object p1, p0, Lfdh;->d:Lctdp;

    .line 32
    .line 33
    new-instance p1, Lfdf;

    .line 34
    .line 35
    sget-wide v1, Lezf;->a:J

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-direct {p1, v5, v1, v2, v4}, Lfdf;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfdh;->e:Lfdf;

    .line 44
    .line 45
    sget-object p1, Lfcm;->a:Lfcm;

    .line 46
    .line 47
    iput-object p1, p0, Lfdh;->f:Lfcm;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfdh;->g:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Leqk;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v1, p1}, Lctby;->cB(ILctde;)Lcszg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfdh;->h:Lcszg;

    .line 69
    .line 70
    new-instance p1, Lfcd;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lfcd;-><init>(Lejc;Lfcn;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfdh;->i:Lfcd;

    .line 76
    .line 77
    new-instance p1, Ldue;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Lfdg;

    .line 82
    .line 83
    invoke-direct {p1, p2, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfdh;->j:Ldue;

    .line 87
    .line 88
    return-void
.end method

.method private final e(Lfdg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdh;->j:Ldue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfdh;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbew;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfdh;->m:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfdh;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdh;->l:Lfcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lfcn;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ledh;)V
    .locals 4
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    iget v0, p1, Ledh;->e:F

    .line 2
    .line 3
    iget v1, p1, Ledh;->d:F

    .line 4
    .line 5
    iget v2, p1, Ledh;->c:F

    .line 6
    .line 7
    iget p1, p1, Ledh;->b:F

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p1}, Lctfg;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v2}, Lctfg;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lctfg;->h(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lctfg;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v3, p1, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lfdh;->n:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lfdh;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lfdh;->n:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lfdh;->a:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lfdg;->a:Lfdg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdh;->e(Lfdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfdf;Lfcm;Lctdp;Lctdp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfdh;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Lfdh;->e:Lfdf;

    .line 5
    .line 6
    iput-object p2, p0, Lfdh;->f:Lfcm;

    .line 7
    .line 8
    iput-object p3, p0, Lfdh;->c:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lfdh;->d:Lctdp;

    .line 11
    .line 12
    sget-object p1, Lfdg;->a:Lfdg;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lfdh;->e(Lfdg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfdh;->b:Z

    .line 3
    .line 4
    sget-object v0, Lewb;->i:Lewb;

    .line 5
    .line 6
    iput-object v0, p0, Lfdh;->c:Lctdp;

    .line 7
    .line 8
    sget-object v0, Lewb;->j:Lewb;

    .line 9
    .line 10
    iput-object v0, p0, Lfdh;->d:Lctdp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfdh;->n:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lfdg;->b:Lfdg;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lfdh;->e(Lfdg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lfdf;Lfdf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfdh;->e:Lfdf;

    .line 2
    .line 3
    iget-wide v0, v0, Lfdf;->b:J

    .line 4
    .line 5
    sget-wide v2, Lezf;->a:J

    .line 6
    .line 7
    iget-wide v2, p2, Lfdf;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfdh;->e:Lfdf;

    .line 16
    .line 17
    iget-object v0, v0, Lfdf;->c:Lezf;

    .line 18
    .line 19
    iget-object v3, p2, Lfdf;->c:Lezf;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :cond_1
    :goto_0
    iput-object p2, p0, Lfdh;->e:Lfdf;

    .line 30
    .line 31
    iget-object v0, p0, Lfdh;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lfdb;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iput-object p2, v5, Lfdb;->a:Lfdf;

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lfdh;->i:Lfcd;

    .line 60
    .line 61
    iget-object v3, v0, Lfcd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_0
    iput-object v4, v0, Lfcd;->h:Lfdf;

    .line 66
    .line 67
    iput-object v4, v0, Lfcd;->j:Lfcx;

    .line 68
    .line 69
    iput-object v4, v0, Lfcd;->i:Lezd;

    .line 70
    .line 71
    sget-object v5, Lewb;->e:Lewb;

    .line 72
    .line 73
    iput-object v5, v0, Lfcd;->k:Lctdp;

    .line 74
    .line 75
    iput-object v4, v0, Lfcd;->l:Ledh;

    .line 76
    .line 77
    iput-object v4, v0, Lfcd;->m:Ledh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, -0x1

    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    iget-object p1, p0, Lfdh;->l:Lfcn;

    .line 97
    .line 98
    iget-wide v0, p2, Lfdf;->b:J

    .line 99
    .line 100
    shr-long v7, v0, v6

    .line 101
    .line 102
    long-to-int p2, v7

    .line 103
    and-long/2addr v0, v4

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lfdh;->e:Lfdf;

    .line 114
    .line 115
    iget-object v0, v0, Lfdf;->c:Lezf;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-wide v7, v0, Lezf;->b:J

    .line 120
    .line 121
    and-long v9, v7, v4

    .line 122
    .line 123
    shr-long/2addr v7, v6

    .line 124
    long-to-int v2, v7

    .line 125
    long-to-int v7, v9

    .line 126
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v3

    .line 132
    :goto_2
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-wide v7, v0, Lezf;->b:J

    .line 135
    .line 136
    and-long/2addr v4, v7

    .line 137
    shr-long v6, v7, v6

    .line 138
    .line 139
    long-to-int v0, v6

    .line 140
    long-to-int v3, v4

    .line 141
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_5
    invoke-virtual {p1, v1, p2, v2, v3}, Lfcn;->b(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lfdf;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2}, Lfdf;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-wide v7, p1, Lfdf;->b:J

    .line 166
    .line 167
    iget-wide v9, p2, Lfdf;->b:J

    .line 168
    .line 169
    cmp-long v0, v7, v9

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object p1, p1, Lfdf;->c:Lezf;

    .line 174
    .line 175
    iget-object p2, p2, Lfdf;->c:Lezf;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0}, Lfdh;->a()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    :goto_3
    iget-object p1, p0, Lfdh;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :goto_4
    if-ge v1, p2, :cond_e

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lfdb;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v2, p0, Lfdh;->e:Lfdf;

    .line 211
    .line 212
    iget-object v7, p0, Lfdh;->l:Lfcn;

    .line 213
    .line 214
    iget-boolean v8, v0, Lfdb;->d:Z

    .line 215
    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iput-object v2, v0, Lfdb;->a:Lfdf;

    .line 220
    .line 221
    iget-boolean v8, v0, Lfdb;->c:Z

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    iget v0, v0, Lfdb;->b:I

    .line 226
    .line 227
    invoke-static {v2}, La;->bh(Lfdf;)Landroid/view/inputmethod/ExtractedText;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v9, v7, Lfcn;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v7}, Lfcn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10, v9, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, v2, Lfdf;->c:Lezf;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-wide v8, v0, Lezf;->b:J

    .line 245
    .line 246
    and-long v10, v8, v4

    .line 247
    .line 248
    shr-long/2addr v8, v6

    .line 249
    long-to-int v8, v8

    .line 250
    long-to-int v9, v10

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move v8, v3

    .line 257
    :goto_5
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-wide v9, v0, Lezf;->b:J

    .line 260
    .line 261
    and-long v11, v9, v4

    .line 262
    .line 263
    shr-long/2addr v9, v6

    .line 264
    long-to-int v0, v9

    .line 265
    long-to-int v9, v11

    .line 266
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move v0, v3

    .line 272
    :goto_6
    iget-wide v9, v2, Lfdf;->b:J

    .line 273
    .line 274
    shr-long v11, v9, v6

    .line 275
    .line 276
    and-long/2addr v9, v4

    .line 277
    long-to-int v2, v11

    .line 278
    long-to-int v9, v9

    .line 279
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v7, v10, v2, v8, v0}, Lfcn;->b(IIII)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    monitor-exit v3

    .line 296
    throw p1
.end method

.method public final h(Lfdf;Lfcx;Lezd;Lctdp;Ledh;Ledh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdh;->i:Lfcd;

    .line 2
    .line 3
    iget-object v1, v0, Lfcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lfcd;->h:Lfdf;

    .line 7
    .line 8
    iput-object p2, v0, Lfcd;->j:Lfcx;

    .line 9
    .line 10
    iput-object p3, v0, Lfcd;->i:Lezd;

    .line 11
    .line 12
    iput-object p4, v0, Lfcd;->k:Lctdp;

    .line 13
    .line 14
    iput-object p5, v0, Lfcd;->l:Ledh;

    .line 15
    .line 16
    iput-object p6, v0, Lfcd;->m:Ledh;

    .line 17
    .line 18
    iget-boolean p1, v0, Lfcd;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Lfcd;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lfcd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lfdg;->d:Lfdg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdh;->e(Lfdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lfdg;->c:Lfdg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdh;->e(Lfdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
