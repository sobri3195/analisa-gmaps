.class public final Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Lbsdm;

.field public g:Lbsca;

.field public h:Z

.field private i:Lbwsy;

.field private j:Lbwsy;

.field private k:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbwrv;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0e0231

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0782

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 45
    .line 46
    const v1, 0x7f0b04e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v2, Lbscv;->a:[I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, -0x1

    .line 65
    :try_start_0
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setMaxDiscContentSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbtvt;->bx(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance p1, Lfvi;

    .line 90
    .line 91
    const/16 p2, 0x11

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private static final c(Lbxaz;Lbwsy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbsbn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lcoib;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcoib;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final b(Lbsdm;Lgir;)V
    .locals 12

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbsdm;->e:Lbskm;

    .line 7
    .line 8
    iget-object v1, v1, Lbskm;->r:Lbtvt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f040707

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0x7f150335

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    const v4, 0x7f15032f

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbvgi;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lbsdm;->e:Lbskm;

    .line 58
    .line 59
    iget-object v2, v1, Lbskm;->f:Lbsku;

    .line 60
    .line 61
    iget-object v3, p1, Lbsdm;->c:Lbsaw;

    .line 62
    .line 63
    iget-object v3, p1, Lbsdm;->k:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbsbr;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lbsku;->c()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbskm;->g:Lbwrv;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v4, Lbsla;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbsck;

    .line 101
    .line 102
    invoke-direct {v4, v6, p2, v2}, Lbsla;-><init>(Landroid/content/Context;Lgir;Lbsck;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, v4, Lbsla;->b:Lbsle;

    .line 110
    .line 111
    iget-object v5, v5, Lbsle;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 112
    .line 113
    iput v2, v5, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v4, Lbsla;->e:Z

    .line 120
    .line 121
    iget-object v2, v1, Lbskm;->l:Lbwrv;

    .line 122
    .line 123
    iget-object v2, p1, Lbsdm;->b:Lbsdn;

    .line 124
    .line 125
    invoke-interface {p2}, Lgir;->R()Lgik;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lbskz;

    .line 130
    .line 131
    invoke-direct {v7, v2, v4}, Lbskz;-><init>(Lbsdn;Lbsla;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lgik;->c(Lgiq;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, v1, Lbskm;->h:Lbwrv;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v8, Lbrxz;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v8, p1, v4}, Lbrxz;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v11, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbwrv;

    .line 160
    .line 161
    check-cast v2, Lbskn;

    .line 162
    .line 163
    iget-object v10, v2, Lbskn;->d:Lbwrv;

    .line 164
    .line 165
    iget-object v7, v2, Lbskn;->a:Lbsaw;

    .line 166
    .line 167
    new-instance v5, Lbskw;

    .line 168
    .line 169
    move-object v9, p2

    .line 170
    invoke-direct/range {v5 .. v11}, Lbskw;-><init>(Landroid/content/Context;Lbsaw;Lbwsy;Lgir;Lbwrv;Lbwrv;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v2, Lbskn;->f:Lbskw;

    .line 174
    .line 175
    iget-object p1, v2, Lbskn;->f:Lbskw;

    .line 176
    .line 177
    iget-object p2, v2, Lbskn;->g:Lbxbk;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbskw;->b(Lbxbk;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lbskn;->f:Lbskw;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbskn;

    .line 192
    .line 193
    iget-object p1, p1, Lbskn;->e:Lghw;

    .line 194
    .line 195
    invoke-interface {v9}, Lgir;->R()Lgik;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Lgik;->c(Lgiq;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move-object v9, p2

    .line 204
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Lbwsy;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbxaz;Lbwsy;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbwsy;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbxaz;Lbwsy;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_3

    .line 223
    .line 224
    new-instance p2, Lbsca;

    .line 225
    .line 226
    invoke-direct {p2, p1, v9}, Lbsca;-><init>(Lcom/google/common/collect/ImmutableList;Lgir;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbsca;

    .line 230
    .line 231
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbsbr;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public setBentoConfiguration(Lbwsy;Lbwsy;ZLbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwsy<",
            "Lbsbn<",
            "TT;>;>;",
            "Lbwsy<",
            "Lbsbn<",
            "TT;>;>;Z",
            "Lbwrv<",
            "Lcltu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Lbwsy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbwsy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbwrv;

    .line 8
    .line 9
    return-void
.end method

.method public setCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDecorationRetriever(Lbsbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsbr<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbsbr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostingActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxDiscContentSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "setMaxDiscContentSize is only allowed before calling initialize."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setMaxDiscContentSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lbqgm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDiscScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
