.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfvv;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Levc;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Levc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Levc;->c:I

    iput-object p1, p0, Levc;->a:Ljava/lang/Object;

    iput-object p2, p0, Levc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Levc;->c:I

    iput-object p2, p0, Levc;->a:Ljava/lang/Object;

    iput-object p1, p0, Levc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Levc;->c:I

    iput-object p1, p0, Levc;->b:Ljava/lang/Object;

    iput-object p2, p0, Levc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Levc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ladzu;

    .line 46
    .line 47
    check-cast p1, Lbhnh;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lgih;->m(Ladzu;Lbhnh;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ladpf;

    .line 56
    .line 57
    iget-object p1, p1, Ladpf;->b:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbdnn;

    .line 71
    .line 72
    iput-boolean v1, p1, Lbdnn;->b:Z

    .line 73
    .line 74
    iget-object v0, p1, Lbdnn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    iget-object v2, p0, Levc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p1, Lbdnn;->c:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Laolf;

    .line 93
    .line 94
    iget-object v2, p0, Levc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnsj;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Laolf;-><init>(Laoiz;Lnsj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Laacq;

    .line 113
    .line 114
    new-instance v1, Laaci;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laaci;-><init>(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Levc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Laaco;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, Laacq;-><init>(Laacj;Laaco;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Levc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Laash;

    .line 132
    .line 133
    invoke-static {v1, v2}, Laash;->k(Laash;Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Failed requirement."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lomq;

    .line 151
    .line 152
    iput-boolean v1, p1, Lomq;->b:Z

    .line 153
    .line 154
    iget-object v0, p1, Lomq;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    .line 156
    iget-object v2, p0, Levc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p1, Lomq;->c:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v0, p0, Levc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Levc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcl;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcl;->e()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcl;->a:Lbf;

    .line 194
    .line 195
    iget-object p1, p1, Lbf;->Q:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbn;

    .line 206
    .line 207
    iget-object v0, v0, Lbn;->a:Lcc;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcw;->c(Landroid/view/ViewGroup;Lcc;)Lcw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcw;->f()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Levc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast p1, Lerw;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lesv;->A(Lerw;Lgik;)Lctde;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v1, Lctey;

    .line 241
    .line 242
    iput-object v0, v1, Lctey;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lerw;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    const-string v0, "View tree for "

    .line 249
    .line 250
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcszf;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Levc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Levc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbdnn;

    .line 16
    .line 17
    iget-object v1, v0, Lbdnn;->a:Lmjg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lmjg;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v2, v0, Lbdnn;->b:Z

    .line 25
    .line 26
    iget-boolean p1, v0, Lbdnn;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v0, Lbdnn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, Lbdnn;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v1

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lavuc;->ds(Landroidx/core/widget/NestedScrollView;)Laqfu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Laqfu;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v1

    .line 89
    :goto_1
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lavuc;->ds(Landroidx/core/widget/NestedScrollView;)Laqfu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Laqfu;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Levc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Levc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbfzn;->ac(Landroid/view/View;)Lbiix;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Lbiix;->i()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lamrl;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lamrl;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Levc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbhnh;

    .line 159
    .line 160
    check-cast p1, Ladzu;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lgih;->l(Lbhnh;Ladzu;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ladpf;

    .line 169
    .line 170
    iget-object p1, p1, Ladpf;->b:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iget-object v0, p0, Levc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Laddq;

    .line 188
    .line 189
    invoke-virtual {p1}, Laddq;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Laczx;

    .line 218
    .line 219
    invoke-virtual {p1}, Laczx;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Laczx;

    .line 233
    .line 234
    invoke-virtual {p1}, Laczx;->c()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/PopupWindow;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/widget/PopupWindow;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    iget-object v0, p0, Levc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lomq;

    .line 278
    .line 279
    iget-object v1, v0, Lomq;->a:Lmjg;

    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lmjg;->c(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iput-boolean v2, v0, Lomq;->b:Z

    .line 287
    .line 288
    iget-boolean p1, v0, Lomq;->c:Z

    .line 289
    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, v0, Lomq;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 295
    .line 296
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v2, v0, Lomq;->c:Z

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_10
    iget-object v0, p0, Levc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Levc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/view/View;

    .line 313
    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object p1, p0, Levc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Levc;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ldrd;

    .line 333
    .line 334
    invoke-virtual {p1}, Ldrd;->y()V

    .line 335
    .line 336
    .line 337
    :cond_6
    :pswitch_12
    return-void

    .line 338
    :goto_2
    :try_start_0
    iget-object v1, p0, Levc;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lbfvv;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lbfvv;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, Lbfvv;

    .line 351
    .line 352
    iget-object v2, v2, Lbfvv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception p1

    .line 363
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
