.class public final Lbism;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lkfo;

.field public b:Lbkbd;

.field private c:Lbkaw;

.field private d:[B

.field private e:Lbixf;

.field private f:Lcrmg;

.field private g:Lkfm;

.field private h:Lbkag;

.field private i:Lcrln;

.field private j:Lkfa;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkaw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbism;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbism;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbism;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbism;->c:Lbkaw;

    .line 25
    .line 26
    iget-object p2, p2, Lbkaw;->c:Lbkbd;

    .line 27
    .line 28
    iput-object p2, p0, Lbism;->b:Lbkbd;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lbkbd;->a:Lbkbd;

    .line 33
    .line 34
    iput-object p2, p0, Lbism;->b:Lbkbd;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lbism;->b:Lbkbd;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbkbd;->a(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkfo;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lkfo;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbism;->a:Lkfo;

    .line 47
    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbism;->f:Lcrmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrmg;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbism;->f:Lcrmg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbism;->a:Lkfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkfo;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Lbism;->m:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lbism;->c()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lkfo;->setOnPostDrawListener(Lkfm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkfo;->setOnPreDrawListener(Lkfn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbism;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbism;->e:Lbixf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbixf;

    .line 11
    .line 12
    invoke-direct {v0}, Lbixf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbism;->e:Lbixf;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbism;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbism;->e:Lbixf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbixf;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbism;->e:Lbixf;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbism;->d:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lbism;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lbism;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbism;->a:Lkfo;

    .line 16
    .line 17
    iget-object v2, v2, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lbism;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lbism;->a:Lkfo;

    .line 27
    .line 28
    iget-object v2, p0, Lbism;->g:Lkfm;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkfo;->setOnPostDrawListener(Lkfm;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcrmg;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbism;->f:Lcrmg;

    .line 39
    .line 40
    iget-object v3, p0, Lbism;->c:Lbkaw;

    .line 41
    .line 42
    iget-object v3, v3, Lbkaw;->b:Lbkar;

    .line 43
    .line 44
    invoke-interface {v3}, Lbkar;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3, v4}, Lbkar;->c(I)Lbkds;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lkhl;

    .line 53
    .line 54
    invoke-direct {v6}, Lkhl;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lbkaq;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v7, v4}, Lbkaq;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v4, Lbkaq;

    .line 67
    .line 68
    invoke-virtual {v6, v4, v7}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lbism;->e:Lbixf;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-class v7, Lbixf;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v4, Lbhez;

    .line 81
    .line 82
    invoke-interface {v3}, Lbkar;->b()Lbjyb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v3}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lkdb;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbism;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lbism;->c:Lbkaw;

    .line 96
    .line 97
    iget-object v8, v8, Lbkaw;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v7, v8, v4, v6}, Lkdb;-><init>(Landroid/content/Context;Ljava/lang/String;Lbhez;Lkhl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbjzh;->a()Lbjzg;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v6, p0, Lbism;->c:Lbkaw;

    .line 107
    .line 108
    iput-object v6, v4, Lbjzg;->o:Lbkaw;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbjzg;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, Lbjzg;->d:Lbkds;

    .line 114
    .line 115
    iget-object v5, p0, Lbism;->i:Lcrln;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    move-object v7, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v7, Lbkeq;

    .line 123
    .line 124
    invoke-direct {v7, v5}, Lbkeq;-><init>(Lcrln;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v7, v4, Lbjzg;->t:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 128
    .line 129
    iget-object v5, p0, Lbism;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v4, Lbjzg;->u:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p0, Lbism;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v6, Lbiye;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Lbiye;-><init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object v6, v4, Lbjzg;->v:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbjzg;->a()Lbjzh;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lbisk;

    .line 162
    .line 163
    iget-object v6, p0, Lbism;->c:Lbkaw;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbkaw;->a()Lbkao;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, p0, Lbism;->h:Lbkag;

    .line 170
    .line 171
    invoke-direct {v5, v6, v0, v7, v2}, Lbisk;-><init>(Lbkao;[BLbkag;Lcrmg;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbkfa;->aB(Lkdb;)Lbkey;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, Lbkey;->e(Lbjzh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lbkey;->d(Lbker;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lbism;->c:Lbkaw;

    .line 185
    .line 186
    iget-boolean v2, v2, Lbkaw;->g:Z

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lbkey;->c(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbkey;->b()Lbkfa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lbism;->j:Lkfa;

    .line 200
    .line 201
    invoke-static {v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->d(Lkdb;Lkcx;Lkfa;)Lkdk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lbism;->c:Lbkaw;

    .line 206
    .line 207
    iget-boolean v3, v2, Lbkaw;->d:Z

    .line 208
    .line 209
    iput-boolean v3, v0, Lkdk;->d:Z

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-boolean v3, v0, Lkdk;->j:Z

    .line 213
    .line 214
    iget-object v2, v2, Lbkaw;->h:Lbtgn;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    new-instance v3, Lbkfb;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lbkfb;-><init>(Lbtgn;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lkdk;->f:Lkqj;

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v0}, Lkdk;->a()Lcom/facebook/litho/ComponentTree;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lbism;->b:Lbkbd;

    .line 233
    .line 234
    invoke-interface {v0}, Lbkbd;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    new-instance v0, Lbisj;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lbisj;-><init>(Lbism;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lkfo;->setOnPreDrawListener(Lkfn;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElementsView does not support addView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbism;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbism;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbism;->k:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lbism;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbism;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lbism;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbism;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbism;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbism;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbism;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbism;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbism;->a:Lkfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkfo;->setAccessibilityLiveRegion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockRegistry(Lbiab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbism;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lbiab;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBlockRegistryProvider(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbism;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClientDataObservable(Lcrln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrln<",
            "Lcnix;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbism;->i:Lcrln;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lbkaw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbism;->c:Lbkaw;

    .line 5
    .line 6
    return-void
.end method

.method public setElement([B)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lbism;->setElement([BLbixf;)V

    return-void
.end method

.method public setElement([BLbixf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbism;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbism;->b:Lbkbd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lbkbd;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbism;->c()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbism;->d:[B

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbism;->l:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbism;->e:Lbixf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lbism;->l:Z

    .line 25
    .line 26
    iput-object p2, p0, Lbism;->e:Lbixf;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lbism;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setElementBuilderDecorator(Lbkag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkag<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbism;->h:Lbkag;

    .line 2
    .line 3
    return-void
.end method

.method public setLithoLifecycleProvider(Lkfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbism;->j:Lkfa;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPostDrawListener(Lbisl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbisi;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbisi;-><init>(Lbisl;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lbism;->g:Lkfm;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbism;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbism;->a:Lkfo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkfo;->setOnPostDrawListener(Lkfm;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRetainForRecycling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbism;->m:Z

    .line 2
    .line 3
    return-void
.end method
