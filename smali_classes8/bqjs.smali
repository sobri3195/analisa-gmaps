.class public Lbqjs;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbqhx;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lbqit;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

.field g:Lbvpi;

.field public h:Lbqnn;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbqnn;

.field public final l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

.field public m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public final n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public final o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public p:Lbqht;

.field public q:Lbqod;

.field public r:Lbqkw;

.field public s:Lbqnh;

.field private final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

.field private final w:I

.field private x:Z

.field private y:Lbqha;

.field private z:Lbqhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lbqjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lbqjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcqfm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbruy;->ag(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbqjs;->x:Z

    .line 14
    .line 15
    sget-object p2, Lbqhb;->a:Lbqha;

    .line 16
    .line 17
    iput-object p2, p0, Lbqjs;->y:Lbqha;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqjs;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f0e0068

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p0}, Lbqjs;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b026e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const p2, 0x7f0b0277

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lbqjs;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    const p3, 0x7f0b0271

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 59
    .line 60
    iput-object p3, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 61
    .line 62
    const p3, 0x7f0b061b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 70
    .line 71
    iput-object p3, p0, Lbqjs;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 72
    .line 73
    const p3, 0x7f0b00e8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    .line 82
    iput-object p3, p0, Lbqjs;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    const v0, 0x7f0b0c29

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 92
    .line 93
    iput-object v0, p0, Lbqjs;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 94
    .line 95
    const v0, 0x7f0b0189

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 103
    .line 104
    iput-object v0, p0, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 105
    .line 106
    const v0, 0x7f0b024c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbqit;

    .line 114
    .line 115
    iput-object v0, p0, Lbqjs;->c:Lbqit;

    .line 116
    .line 117
    const v0, 0x7f0b0274

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 125
    .line 126
    iput-object v0, p0, Lbqjs;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 127
    .line 128
    const v0, 0x7f0b024e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v0, p0, Lbqjs;->d:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const v0, 0x7f0b026c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 147
    .line 148
    iput-object v0, p0, Lbqjs;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 149
    .line 150
    const v1, 0x7f0b0273

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 158
    .line 159
    iput-object v1, p0, Lbqjs;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbqjs;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f070384

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lbqjs;->w:I

    .line 173
    .line 174
    new-instance v1, Lofg;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v1, v2}, Lofg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const p2, 0x7f0b056e

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 196
    .line 197
    iput-object p2, p0, Lbqjs;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbvci;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqjs;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lfwv;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbqnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbqnn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjs;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqjs;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    iget-object v1, p0, Lbqjs;->h:Lbqnn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbqnn;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqjs;->k:Lbqnn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbqnn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lfwv;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbqjs;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqjs;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqjs;->c:Lbqit;

    .line 2
    .line 3
    iget-object v1, p0, Lbqjs;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget v0, p0, Lbqjs;->w:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lbqjs;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lbqjs;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lbqjs;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v3, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-static {v0, v3}, Lbqom;->f(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-object v0, p0, Lbqjs;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ge p1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, v4, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjs;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lbqnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjs;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbqnn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 4
    .line 5
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    instance-of v3, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lbqjs;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, Lbqjs;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbpze;->a(Lorg/json/JSONObject;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbpzp;->b(Lorg/json/JSONObject;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    move-object v2, p1

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object v1, v2

    .line 95
    :catch_1
    :cond_1
    :goto_1
    move-object v9, v2

    .line 96
    move-object p1, v3

    .line 97
    move-object v2, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    move-object v9, v2

    .line 101
    move v5, v4

    .line 102
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    move-object v0, v6

    .line 114
    iget-object v6, p0, Lbqjs;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v8, p0, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v7, p0, Lbqjs;->y:Lbqha;

    .line 125
    .line 126
    iget-object v11, p0, Lbqjs;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 127
    .line 128
    const v0, 0x7f0b00e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    move v10, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v10, v4

    .line 153
    :goto_3
    iget-object v12, p0, Lbqjs;->z:Lbqhz;

    .line 154
    .line 155
    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 156
    .line 157
    new-instance v1, Lbqlb;

    .line 158
    .line 159
    invoke-static {v12}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v6, v3}, Lbqlb;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbwrv;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lbpze;

    .line 171
    .line 172
    iget-object v3, v1, Lbpze;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lbqkz;

    .line 193
    .line 194
    new-instance v5, Lblxv;

    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    invoke-direct/range {v5 .. v13}, Lblxv;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbqha;Landroid/view/View;Lbwrv;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbqhz;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v6, v5}, Lbqkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "LighterEmbeddedWebBridge"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lbpze;->a:Lbpzp;

    .line 214
    .line 215
    iget-object v1, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 216
    .line 217
    iget-object v2, v0, Lbpzp;->c:Lbwrv;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 230
    .line 231
    check-cast v3, Lbpzh;

    .line 232
    .line 233
    iget-object v7, v3, Lbpzh;->a:[B

    .line 234
    .line 235
    array-length v8, v7

    .line 236
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lbpzh;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v3, v0, Lbpzp;->d:Lbwrv;

    .line 249
    .line 250
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    iget-object v5, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v0, v0, Lbpzp;->a:Lbwrv;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbwrv;

    .line 302
    .line 303
    iput-object v9, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbwrv;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 307
    .line 308
    iget-object v1, p0, Lbqjs;->a:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v6, v0, p1, v1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lbwrv;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 16
    .line 17
    iget-object v2, p0, Lbqjs;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 23
    .line 24
    iget-object v2, p0, Lbqjs;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b056e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbqjs;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbqjs;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbwrv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbpze;

    .line 78
    .line 79
    invoke-static {v2}, Lbpze;->b(Lbpze;)Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbwrv;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbwrv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbpzp;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbpzp;->c()Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbqjs;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActionHandler(Lbqha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjs;->y:Lbqha;

    .line 2
    .line 3
    return-void
.end method

.method public setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjs;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComposerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjs;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setHeaderView(Lbvcp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbvcp;",
            ":",
            "Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbqjs;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqjs;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->n(Lbvci;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 24
    .line 25
    iput-object p1, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbvci;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Custom header view must be set before creating ConversationPresenter"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setMessageCallbackPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjs;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lbqjb;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqjs;->x:Z

    .line 3
    .line 4
    new-instance v0, Lbqcn;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lbqcn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqjs;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbqjb;->d()Lbqhz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbqjs;->z:Lbqhz;

    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lbqjb;

    invoke-virtual {p0, p1}, Lbqjs;->setPresenter(Lbqjb;)V

    return-void
.end method
