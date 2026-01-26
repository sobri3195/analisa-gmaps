.class public Lbvpe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lbvpe<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/os/Handler;

.field private static final u:Landroid/animation/TimeInterpolator;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:[I


# instance fields
.field private A:I

.field private B:Ljava/util/List;

.field private final C:Landroid/view/accessibility/AccessibilityManager;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lbvpd;

.field public final k:Lbvpf;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lcufg;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:Lbvpb;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lbvpe;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lbvca;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lbvpe;->u:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lbvca;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lbvpe;->v:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f040850

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbvpe;->w:[I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbvox;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbvpe;->b:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbvpf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbvpe;->m:Z

    .line 6
    .line 7
    new-instance v1, Lbvmw;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lbvmw;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbvpe;->z:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v1, Lcufg;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbvpe;->t:Lcufg;

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    iput-object p2, p0, Lbvpe;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p4, p0, Lbvpe;->k:Lbvpf;

    .line 32
    .line 33
    iput-object p1, p0, Lbvpe;->i:Landroid/content/Context;

    .line 34
    .line 35
    sget-object p4, Lbviw;->a:[I

    .line 36
    .line 37
    const-string v1, "Theme.AppCompat"

    .line 38
    .line 39
    invoke-static {p1, p4, v1}, Lbviw;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v1, Lbvpe;->w:[I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eq v3, v2, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0e014f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x7f0e0077

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbvpd;

    .line 74
    .line 75
    iput-object p2, p0, Lbvpe;->j:Lbvpd;

    .line 76
    .line 77
    iput-object p0, p2, Lbvpd;->a:Lbvpe;

    .line 78
    .line 79
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 80
    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    move-object p4, p3

    .line 84
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    iget v1, p2, Lbvpd;->d:F

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v2, v1, v2

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v3, 0x7f040212

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v3}, Lbvnj;->T(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3, v2, v1}, Lbvnj;->W(IIF)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget v1, p2, Lbvpd;->e:I

    .line 117
    .line 118
    invoke-virtual {p4, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2, p3}, Lbvpd;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-virtual {p2, p3}, Lbvpd;->setAccessibilityLiveRegion(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lbvpd;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lbvpd;->setFitsSystemWindows(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lbvoy;

    .line 135
    .line 136
    invoke-direct {p3, p0, v0}, Lbvoy;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p4, Lfwv;->a:[I

    .line 140
    .line 141
    invoke-static {p2, p3}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lbvoz;

    .line 145
    .line 146
    invoke-direct {p3, p0}, Lbvoz;-><init>(Lbvpe;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "accessibility"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    .line 160
    iput-object p2, p0, Lbvpe;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    const/16 p2, 0xfa

    .line 163
    .line 164
    const p3, 0x7f0406ac

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Lbvnj;->o(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lbvpe;->e:I

    .line 172
    .line 173
    const/16 p2, 0x96

    .line 174
    .line 175
    invoke-static {p1, p3, p2}, Lbvnj;->o(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lbvpe;->c:I

    .line 180
    .line 181
    const p2, 0x7f0406af

    .line 182
    .line 183
    .line 184
    const/16 p3, 0x4b

    .line 185
    .line 186
    invoke-static {p1, p2, p3}, Lbvnj;->o(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lbvpe;->d:I

    .line 191
    .line 192
    sget-object p2, Lbvpe;->u:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    const p3, 0x7f0406bc

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Lbvnj;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lbvpe;->x:Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    sget-object p2, Lbvpe;->v:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    invoke-static {p1, p3, p2}, Lbvnj;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lbvpe;->g:Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    sget-object p2, Lbvpe;->a:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    invoke-static {p1, p3, p2}, Lbvnj;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lbvpe;->f:Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p2, "Transient bottom bar must have non-null content"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbvpe;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbvpe;->j:Lbvpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvpd;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbvpd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbvpe;->x:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbveh;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lbveh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvpe;->y:Lbvpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbvpb;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbvpe;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-static {}, Lbvpl;->a()Lbvpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbvpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbvpe;->t:Lcufg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbvpl;->g(Lcufg;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbvpl;->c:Lbvpk;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lbvpl;->d(Lbvpk;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lbvpl;->h(Lcufg;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lbvpl;->d:Lbvpk;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lbvpl;->d(Lbvpk;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lbvpl;->a()Lbvpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbvpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbvpe;->t:Lcufg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbvpl;->g(Lcufg;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbvpl;->c:Lbvpk;

    .line 18
    .line 19
    iget-object v2, v0, Lbvpl;->d:Lbvpk;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbvpl;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lbvpe;->B:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbvpe;->B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbvgo;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lbvgo;->a(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lbvpe;->j:Lbvpd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbvpd;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method final h()V
    .locals 3

    .line 1
    invoke-static {}, Lbvpl;->a()Lbvpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbvpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbvpe;->t:Lcufg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbvpl;->g(Lcufg;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbvpl;->c:Lbvpk;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbvpl;->b(Lbvpk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lbvpe;->B:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lbvpe;->B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbvgo;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbvgo;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvpe;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lbvpe;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lbvpe;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    iput v0, p0, Lbvpe;->A:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbvpe;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Lbvpl;->a()Lbvpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbvpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvpe;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lbvpe;->t:Lcufg;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Lbvpl;->g(Lcufg;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lbvpl;->c:Lbvpk;

    .line 21
    .line 22
    iput v2, v3, Lbvpk;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Lbvpl;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbvpl;->c:Lbvpk;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbvpl;->b(Lbvpk;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Lbvpl;->h(Lcufg;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lbvpl;->d:Lbvpk;

    .line 43
    .line 44
    iput v2, v3, Lbvpk;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lbvpk;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lbvpk;-><init>(ILcufg;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lbvpl;->d:Lbvpk;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lbvpl;->c:Lbvpk;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v2, v3}, Lbvpl;->d(Lbvpk;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lbvpl;->c:Lbvpk;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbvpl;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvpe;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbvpe;->j:Lbvpd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbvmw;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v3}, Lbvmw;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbvpd;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbvpd;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lbvpd;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbvpe;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvpe;->j:Lbvpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvpd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lbvpd;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvpd;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lbvpe;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lbvpe;->A:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lbvpe;->n:I

    .line 33
    .line 34
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v0, Lbvpd;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iget-object v2, v0, Lbvpd;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v4, p0, Lbvpe;->o:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lbvpd;->f:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v5, p0, Lbvpe;->p:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    iget-object v5, v0, Lbvpd;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-ne v6, v3, :cond_3

    .line 62
    .line 63
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_3

    .line 66
    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v6, v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, p0, Lbvpe;->r:I

    .line 77
    .line 78
    iget v2, p0, Lbvpe;->q:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbvpd;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt v1, v2, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lbvpe;->q:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbvpd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lfpw;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast v1, Lfpw;

    .line 113
    .line 114
    iget-object v1, v1, Lfpw;->a:Lfpu;

    .line 115
    .line 116
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lbvpe;->d()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lbvpe;->z:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbvpd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbvpd;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Lbvpl;->a()Lbvpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbvpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbvpe;->t:Lcufg;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lbvpl;->g(Lcufg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvpe;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvpe;->y:Lbvpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvpb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lbvpb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbvpb;-><init>(Lbvpe;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbvnj;->G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lbvpe;->y:Lbvpb;

    .line 31
    .line 32
    return-void
.end method

.method public final p(Lbvgo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvpe;->B:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbvpe;->B:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbvpe;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
