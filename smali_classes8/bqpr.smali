.class public final Lbqpr;
.super Lmf;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lbqpq;

.field public f:Lbqpz;

.field public g:Lbpmk;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final i:Lbqov;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;Lbqpz;Lbpmk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqpr;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    iput-object p2, p0, Lbqpr;->i:Lbqov;

    .line 7
    .line 8
    iput-object p3, p0, Lbqpr;->f:Lbqpz;

    .line 9
    .line 10
    iput-object p4, p0, Lbqpr;->g:Lbpmk;

    .line 11
    .line 12
    iput-object p5, p0, Lbqpr;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqpr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-gt v1, p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbxsb;

    .line 16
    .line 17
    iget-object v3, p0, Lbqpr;->g:Lbpmk;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lbpmk;->w(I)Lcnuv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lbxsb;-><init>(Lcnuv;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final e()Lbqoz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqpr;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbqpr;->i:Lbqov;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbqoq;->b(Lbqov;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbqoz;->a(Ljava/lang/AutoCloseable;)Lbqoz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lbqoz;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbqoz;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lbqpr;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbqoq;->c()Lbqrh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Failed to close NodeTreeProcessor"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpr;->g:Lbpmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpmk;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbqpr;->D(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbqpr;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxsb;

    .line 13
    .line 14
    iget-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbqpr;->e()Lbqoz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbqoz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lbxsb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lbqpr;->f:Lbqpz;

    .line 35
    .line 36
    invoke-interface {v2}, Lbqpz;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lbqpr;->f:Lbqpz;

    .line 41
    .line 42
    invoke-interface {v3}, Lbqpz;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast v0, Lcnuv;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j(Lcnuv;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbqpr;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbxsb;

    .line 10
    .line 11
    iget-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbqoz;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbqpr;->a(Lbqoz;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 1

    .line 1
    new-instance p2, Lbqou;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lbqou;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbuzc;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbuzc;-><init>(Lbqou;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 6

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqpr;->D(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqpr;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxsb;

    .line 13
    .line 14
    iget-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbqpr;->e()Lbqoz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lbxsb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lbqpr;->f:Lbqpz;

    .line 29
    .line 30
    invoke-interface {v4}, Lbqpz;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lbqpr;->f:Lbqpz;

    .line 35
    .line 36
    invoke-interface {v5}, Lbqpz;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    check-cast v3, Lcnuv;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->n(Lcnuv;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbqpr;->e:Lbqpq;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    iput-object v1, v0, Lbxsb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    check-cast v0, Lbqoz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lbqpr;->f:Lbqpz;

    .line 70
    .line 71
    invoke-interface {v2}, Lbqpz;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lbqpr;->f:Lbqpz;

    .line 76
    .line 77
    invoke-interface {v3}, Lbqpz;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(II)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    iget-object v0, p0, Lbqpr;->e:Lbqpq;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lbqpx;

    .line 93
    .line 94
    iget v4, v3, Lbqpx;->k:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    iget-object v4, v3, Lbqpx;->h:Lbqpz;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {v4}, Lbqpz;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    iget-object v4, v3, Lbqpx;->i:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-le v2, v4, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v3, Lbqpx;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v2, v3, Lbqpx;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Lbqpv;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lbqpv;-><init>(I)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lbqtn;

    .line 147
    .line 148
    iget-object v2, v0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget v0, v0, Lbqtn;->r:I

    .line 153
    .line 154
    invoke-interface {v2, v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    iget-object p1, p1, Lbuzc;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lbqoz;

    .line 160
    .line 161
    iget-object v0, v1, Lbqoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbvyc;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    new-instance v0, Lbqoz;

    .line 172
    .line 173
    invoke-direct {v0}, Lbqoz;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v1, Lbqoz;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lbqoz;-><init>(Lbvyc;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_4
    check-cast p1, Lbqou;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbqou;->setProcessor(Lbqoz;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lbqpr;->f:Lbqpz;

    .line 189
    .line 190
    invoke-interface {v0}, Lbqpz;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2}, Lbqou;->setAccessibilityGridItemInfo(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-virtual {p1, p2, v1}, Lbqou;->setAccessibilityGridItemInfo(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final bridge synthetic y(Lnk;)V
    .locals 0

    .line 1
    check-cast p1, Lbuzc;

    .line 2
    .line 3
    iget-object p1, p1, Lbuzc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbqou;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqou;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
