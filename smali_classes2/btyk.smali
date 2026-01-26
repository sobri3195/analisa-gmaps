.class public final Lbtyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbudc;

.field private b:Lbudg;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbxck;

.field private final f:Lbuiv;

.field private final g:Lbvuk;


# direct methods
.method public constructor <init>([Lbufu;Lbuiv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 5
    .line 6
    iput-object v0, p0, Lbtyk;->e:Lbxck;

    .line 7
    .line 8
    new-instance v0, Lbvuk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbtyk;->g:Lbvuk;

    .line 15
    .line 16
    iput-object p2, p0, Lbtyk;->f:Lbuiv;

    .line 17
    .line 18
    return-void
.end method

.method private static final d(Lbtzw;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbtzw;->e()Lbtzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbtzw;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lbtzw;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lbtzw;->e()Lbtzv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lbtzv;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "-"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtzw;Lbtxb;)Lbtxw;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lbtyk;->b(Landroid/content/Context;Lbtzw;Ljava/util/concurrent/ExecutorService;)Lbudc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbtyk;->b:Lbudg;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lbtzy;

    .line 19
    .line 20
    iget-boolean v3, v3, Lbtzy;->F:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Lbtyk;->d(Lbtzw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lbtyk;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lbtyk;->e:Lbxck;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_0
    move-object v3, p3

    .line 45
    check-cast v3, Lbtzy;

    .line 46
    .line 47
    iget-object v4, v3, Lbtzy;->L:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lbpge;

    .line 54
    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lbpge;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-interface {p3}, Lbtzw;->g()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v3, Lbtzy;->t:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Lbuil;

    .line 89
    .line 90
    invoke-direct {v5}, Lbuil;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lbtzy;->c:Lbuow;

    .line 94
    .line 95
    iput-object v6, v5, Lbuil;->f:Lbuow;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lbuil;->b(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v5, Lbuil;

    .line 102
    .line 103
    invoke-direct {v5}, Lbuil;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Lbtzy;->t:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v5, Lbuil;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p3}, Lbtzw;->g()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lbuil;->c(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Lbtzy;->c:Lbuow;

    .line 118
    .line 119
    iput-object v6, v5, Lbuil;->f:Lbuow;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lbuil;->b(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v5, v0}, Lbuil;->d(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lbtyk;->e:Lbxck;

    .line 128
    .line 129
    iget-object v0, p0, Lbtyk;->g:Lbvuk;

    .line 130
    .line 131
    iget v2, v3, Lbtzy;->M:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lbvuk;->n(I)Lbufu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Lbuil;->a()Lbuim;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, p1, v0, v2}, Lbudc;->c(Landroid/content/Context;Lbufu;Lbuim;)Lbudg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lbtyk;->b:Lbudg;

    .line 146
    .line 147
    invoke-static {p3}, Lbtyk;->d(Lbtzw;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lbtyk;->d:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lbtyk;->b:Lbudg;

    .line 154
    .line 155
    new-instance v2, Lcubp;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v3}, Lcubp;-><init>([B)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lcubp;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v2, Lcubp;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lbtyn;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2, v1, p3}, Lbtyn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbudc;Lbtzw;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, Lcubp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p3, v2, Lcubp;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p4, v2, Lcubp;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, v2, Lcubp;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, Lcubp;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lbtyj;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Lbtyj;-><init>(Lcubp;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method final b(Landroid/content/Context;Lbtzw;Ljava/util/concurrent/ExecutorService;)Lbudc;
    .locals 6

    .line 1
    invoke-static {p1}, Lbuel;->G(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtyk;->a:Lbudc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lbtzw;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lbtyk;->d(Lbtzw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbtyk;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbuel;->l(Landroid/content/Context;)Lbude;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbtyk;->g:Lbvuk;

    .line 35
    .line 36
    invoke-interface {p2}, Lbtzw;->v()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lbvuk;->n(I)Lbufu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lbude;->i(Lbufu;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, Lbude;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v1, p3

    .line 54
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iput-object v1, p1, Lbude;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lbtyk;->f:Lbuiv;

    .line 59
    .line 60
    iput-object v1, p1, Lbude;->l:Lbuiv;

    .line 61
    .line 62
    invoke-interface {p2}, Lbtzw;->d()Lbtzs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Lbtzw;->d()Lbtzs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lbtzs;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2}, Lbtzw;->d()Lbtzs;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lbtzs;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2}, Lbtzw;->d()Lbtzs;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lbtzs;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {}, Lbuge;->a()Lbugd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Lbugd;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "0"

    .line 97
    .line 98
    :goto_0
    iput-object v2, v4, Lbugd;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p1, Lbude;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v4, Lbugd;->f:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbugd;->d()V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4, v1}, Lbugd;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Lbugd;->a()Lbuge;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lbude;->c:Lbuge;

    .line 125
    .line 126
    :cond_4
    invoke-interface {p2}, Lbtzw;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2}, Lbtzw;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const-string v2, "com.google"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {p2}, Lbtzw;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {p2}, Lbtzw;->e()Lbtzv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Lbude;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {p2}, Lbtzw;->e()Lbtzv;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lbtzv;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p2}, Lbtzw;->e()Lbtzv;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lbtzv;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p2}, Lbtzw;->e()Lbtzv;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lbtzv;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lbuel;->q(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3, v4, v5}, Lbues;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p1, Lbude;->a:Lbues;

    .line 184
    .line 185
    :goto_2
    invoke-interface {p2}, Lbtzw;->l()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lbude;->j()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-interface {p2}, Lbtzw;->l()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    iput-object p3, p1, Lbude;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    :cond_8
    invoke-interface {p2}, Lbtzw;->l()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance v0, Ljava/util/TreeMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbudn;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lbudn;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    invoke-interface {v1}, Lbudn;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lbulg;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Lbulg;-><init>(Lbudn;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-interface {v1}, Lbudn;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string p3, "Each CustomResultProvider must have a unique ID. This ID was repeated: "

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_a
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    iput-object p3, p1, Lbude;->d:Lbxbk;

    .line 293
    .line 294
    :cond_b
    invoke-virtual {p1}, Lbude;->a()Lbudc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lbtyk;->a:Lbudc;

    .line 299
    .line 300
    invoke-static {p2}, Lbtyk;->d(Lbtzw;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lbtyk;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p2}, Lbtzw;->c()Lbtxl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p1, p0, Lbtyk;->a:Lbudc;

    .line 313
    .line 314
    invoke-interface {p2}, Lbtzw;->c()Lbtxl;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lbtxl;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_d

    .line 323
    .line 324
    const/4 p3, 0x1

    .line 325
    if-eq p2, p3, :cond_d

    .line 326
    .line 327
    const/4 p3, 0x2

    .line 328
    if-ne p2, p3, :cond_c

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    const/4 p2, 0x0

    .line 334
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_d
    :goto_4
    invoke-interface {p1}, Lbudc;->g()V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object p1, p0, Lbtyk;->a:Lbudc;

    .line 342
    .line 343
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lbtzw;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbuel;->G(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lbtyk;->b(Landroid/content/Context;Lbtzw;Ljava/util/concurrent/ExecutorService;)Lbudc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p2, Lbtzy;

    .line 9
    .line 10
    iget-object p3, p0, Lbtyk;->g:Lbvuk;

    .line 11
    .line 12
    iget p2, p2, Lbtzy;->M:I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lbvuk;->n(I)Lbufu;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbudc;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
