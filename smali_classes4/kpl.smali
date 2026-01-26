.class public final Lkpl;
.super Lkgp;
.source "PG"


# instance fields
.field public a:Lkcx;
    .annotation runtime Lkif;
        a = 0xa
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public q:Lfzu;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public s:Lkog;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VerticalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lkpl;->r:I

    .line 8
    .line 9
    return-void
.end method

.method private static final aB(Lkdb;)Lkpk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p0, Lkpk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0e0109

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 15
    .line 16
    return-object p1
.end method

.method protected final C(Lkes;Lkes;)V
    .locals 1

    .line 1
    check-cast p1, Lbjxf;

    .line 2
    .line 3
    check-cast p2, Lbjxf;

    .line 4
    .line 5
    iget-object v0, p2, Lbjxf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lbjxf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lbjxf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lbjxf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final D(Lkdb;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lkpl;->aB(Lkdb;)Lkpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkpl;->a:Lkcx;

    .line 6
    .line 7
    iget v2, p0, Lkpl;->e:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lkpl;->d:Z

    .line 10
    .line 11
    new-instance v4, Lbjw;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lbjw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput v2, v4, Lbjw;->a:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lkdb;Lkcx;)Lkdk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-boolean v3, p1, Lkdk;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lkdk;->a()Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object v4, v0, Lkpk;->b:Lbjw;

    .line 30
    .line 31
    iput-object p1, v0, Lkpk;->a:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    return-void
.end method

.method protected final J(Lkdb;Ljava/lang/Object;Lkes;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkpl;->aB(Lkdb;)Lkpk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 6
    .line 7
    iget-boolean p3, p0, Lkpl;->t:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lkpl;->f:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lkpl;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lkpl;->q:Lfzu;

    .line 14
    .line 15
    iget-object v3, p0, Lkpl;->s:Lkog;

    .line 16
    .line 17
    iget v4, p0, Lkpl;->r:I

    .line 18
    .line 19
    iget-object v5, p1, Lkpk;->a:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p1, Lkpk;->b:Lbjw;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkfo;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 29
    .line 30
    iget v1, p1, Lbjw;->a:I

    .line 31
    .line 32
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbjw;

    .line 33
    .line 34
    new-instance p1, Lkms;

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Lkms;-><init>(Lcom/facebook/litho/widget/LithoScrollView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance p1, Lkls;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkls;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkls;

    .line 58
    .line 59
    iput-object v3, p1, Lkls;->a:Lkog;

    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Lkmt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lkpk;

    .line 2
    .line 3
    check-cast p2, Lkpk;

    .line 4
    .line 5
    iget-object v0, p1, Lkpk;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lkpk;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lkpk;->b:Lbjw;

    .line 10
    .line 11
    iput-object p1, p2, Lkpk;->b:Lbjw;

    .line 12
    .line 13
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ac(Lkcx;Lkgq;Lkcx;Lkgq;)Z
    .locals 7

    .line 1
    check-cast p1, Lkpl;

    .line 2
    .line 3
    check-cast p3, Lkpl;

    .line 4
    .line 5
    new-instance p2, Lkdy;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lkpl;->a:Lkcx;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lkpl;->a:Lkcx;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkdy;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v1, p1, Lkpl;->t:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-boolean v2, p3, Lkpl;->t:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_3
    invoke-direct {v0, v1, v2}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkdy;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_5
    invoke-direct {v1, v3, v4}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lkdy;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-boolean v4, p1, Lkpl;->c:Z

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_6
    if-nez p3, :cond_7

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    iget-boolean v5, p3, Lkpl;->c:Z

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_7
    invoke-direct {v3, v4, v5}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lkdy;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    move-object v5, p4

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    iget-boolean v5, p1, Lkpl;->f:Z

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_8
    if-nez p3, :cond_9

    .line 108
    .line 109
    move-object v6, p4

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iget-boolean v6, p3, Lkpl;->f:Z

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_9
    invoke-direct {v4, v5, v6}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lkdy;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    move-object p1, p4

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    iget-boolean p1, p1, Lkpl;->d:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_a
    if-nez p3, :cond_b

    .line 133
    .line 134
    move-object p3, p4

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    iget-boolean p3, p3, Lkpl;->d:Z

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_b
    invoke-direct {v5, p1, p3}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkdy;

    .line 146
    .line 147
    invoke-direct {p1, p4, p4}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p2, Lkdy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, Lkcx;

    .line 153
    .line 154
    iget-object p2, p2, Lkdy;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lkcx;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Lkcx;->g(Lkcx;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    iget-object p2, v0, Lkdy;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p3, v0, Lkdy;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    iget-object p2, v1, Lkdy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p3, v1, Lkdy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget-object p2, v3, Lkdy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object p3, v3, Lkdy;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    iget-object p2, v4, Lkdy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object p3, v4, Lkdy;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    iget-object p2, v5, Lkdy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object p3, v5, Lkdy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object p2, p1, Lkdy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p1, p1, Lkdy;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    const/4 p1, 0x0

    .line 236
    return p1

    .line 237
    :cond_d
    :goto_c
    return v2
.end method

.method public final ad()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ae(Lkdb;Lkex;Lkes;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkpl;->aB(Lkdb;)Lkpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lkpl;->a:Lkcx;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkpl;->c:Z

    .line 8
    .line 9
    iget-boolean v8, p0, Lkpl;->b:Z

    .line 10
    .line 11
    iget-object v5, v0, Lkpk;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    check-cast p3, Lbjxf;

    .line 14
    .line 15
    iget-object v0, p3, Lbjxf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p3, Lbjxf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Lkex;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lkex;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Lkex;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Lkex;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Lkex;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p2}, Lkex;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eq p3, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    :goto_0
    move v7, v1

    .line 73
    invoke-virtual {p2}, Lkex;->g()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, Lkex;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Lkgo;

    .line 92
    .line 93
    invoke-direct {v4}, Lkgo;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v8}, Lnmy;->cD(Lkdb;IILkgo;Lcom/facebook/litho/ComponentTree;Lkcx;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final af(Lkdb;Lkex;IILkgo;Lkes;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkpl;->aB(Lkdb;)Lkpk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v5, p0, Lkpl;->a:Lkcx;

    .line 6
    .line 7
    iget-boolean v6, p0, Lkpl;->c:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lkpl;->b:Z

    .line 10
    .line 11
    iget-object v4, p2, Lkpk;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    move-object v3, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lnmy;->cD(Lkdb;IILkgo;Lcom/facebook/litho/ComponentTree;Lkcx;ZZ)V

    .line 18
    .line 19
    .line 20
    iget p1, v3, Lkgo;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, v3, Lkgo;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p6, Lbjxf;

    .line 33
    .line 34
    iput-object p1, p6, Lbjxf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p6, Lbjxf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method protected final ap(Lkdb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setOnInterceptTouchListener(Lkmt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbjw;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 30
    .line 31
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkls;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lkls;->a:Lkog;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lkls;

    .line 38
    .line 39
    :cond_0
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Lkmt;

    .line 40
    .line 41
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkdz;

    .line 42
    .line 43
    return-void
.end method

.method public final g(Lkcx;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lkpl;

    .line 21
    .line 22
    iget-object v2, p0, Lkpl;->a:Lkcx;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lkpl;->a:Lkcx;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkcx;->g(Lkcx;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lkpl;->a:Lkcx;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    iget-boolean v2, p0, Lkpl;->b:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lkpl;->b:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-boolean v2, p0, Lkpl;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lkpl;->c:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-boolean v2, p0, Lkpl;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lkpl;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    iget v2, p0, Lkpl;->e:I

    .line 62
    .line 63
    iget v3, p1, Lkpl;->e:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    iget-boolean v2, p0, Lkpl;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lkpl;->f:Z

    .line 71
    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    iget-object v2, p0, Lkpl;->q:Lfzu;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    iget-object v3, p1, Lkpl;->q:Lfzu;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-object v2, p1, Lkpl;->q:Lfzu;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    :goto_1
    return v1

    .line 93
    :cond_a
    iget v2, p0, Lkpl;->r:I

    .line 94
    .line 95
    iget v3, p1, Lkpl;->r:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    .line 99
    return v1

    .line 100
    :cond_b
    iget-object v2, p0, Lkpl;->s:Lkog;

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    iget-object v3, p1, Lkpl;->s:Lkog;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    iget-object v2, p1, Lkpl;->s:Lkog;

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_d
    iget-boolean v2, p0, Lkpl;->t:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lkpl;->t:Z

    .line 121
    .line 122
    if-eq v2, p1, :cond_e

    .line 123
    .line 124
    return v1

    .line 125
    :cond_e
    return v0

    .line 126
    :cond_f
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 2

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkpl;

    .line 6
    .line 7
    iget-object v1, v0, Lkpl;->a:Lkcx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lkpl;->a:Lkcx;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic r()Lkes;
    .locals 1

    .line 1
    new-instance v0, Lbjxf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lkpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
