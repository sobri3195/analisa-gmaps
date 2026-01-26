.class public final Lfha;
.super Lpv;
.source "PG"


# instance fields
.field public a:Lctde;

.field public b:Lfgy;

.field public final c:Lfgx;

.field private final d:Landroid/view/View;

.field private final e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lctde;Lfgy;Landroid/view/View;Lffj;Lfex;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lfgy;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const v2, 0x7f150244

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f150205

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lpv;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfha;->a:Lctde;

    .line 27
    .line 28
    iput-object p2, p0, Lfha;->b:Lfgy;

    .line 29
    .line 30
    iput-object p3, p0, Lfha;->d:Landroid/view/View;

    .line 31
    .line 32
    const/high16 p1, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput p1, p0, Lfha;->e:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lfha;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    .line 44
    .line 45
    const v0, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfha;->b:Lfgy;

    .line 52
    .line 53
    iget-boolean v0, v0, Lfgy;->d:Z

    .line 54
    .line 55
    invoke-static {p2, v0}, Lfwr;->h(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfha;->b:Lfgy;

    .line 64
    .line 65
    iget-boolean v0, v0, Lfgy;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const v0, 0x10100

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lfgs;->a:Lfgs;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lfgs;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1e

    .line 87
    .line 88
    if-lt v2, v3, :cond_1

    .line 89
    .line 90
    sget-object v2, Lfgt;->a:Lfgt;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lfgt;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lfgt;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v0, Lfgx;

    .line 102
    .line 103
    invoke-virtual {p0}, Lfha;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2, p2}, Lfgx;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lfha;->b:Lfgy;

    .line 111
    .line 112
    iget-object v2, v2, Lfgy;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lfha;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    const-string v2, "Dialog:"

    .line 125
    .line 126
    invoke-virtual {v2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    const v2, 0x7f0b024d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, p6}, Lfgx;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lfgx;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p5, p1}, Lfex;->kR(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Lfgx;->setElevation(F)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lfgz;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lfgx;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lfha;->c:Lfgx;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 p1, 0x0

    .line 168
    :goto_1
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Lfha;->b(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0, v0}, Lpv;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lgjo;->c(Landroid/view/View;)Lgko;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lgjo;->d(Landroid/view/View;Lgko;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Lfws;->s(Landroid/view/View;)Lije;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lfws;->t(Landroid/view/View;Lije;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lfha;->a:Lctde;

    .line 198
    .line 199
    iget-object p2, p0, Lfha;->b:Lfgy;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, p4}, Lfha;->a(Lctde;Lfgy;Lffj;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lpv;->ox()Lauov;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lexe;

    .line 209
    .line 210
    const/16 p3, 0xe

    .line 211
    .line 212
    invoke-direct {p2, p0, p3}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p3, Lql;

    .line 219
    .line 220
    invoke-direct {p3, p2}, Lql;-><init>(Lctdp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0, p3}, Lauov;->G(Lgir;Lqg;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "Dialog has no window"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lfgx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lfha;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lctde;Lfgy;Lffj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfha;->a:Lctde;

    .line 2
    .line 3
    iput-object p2, p0, Lfha;->b:Lfgy;

    .line 4
    .line 5
    iget p1, p2, Lfgy;->f:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lfha;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lfgq;->c(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0}, Lfha;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, -0x2001

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfha;->c:Lfgx;

    .line 39
    .line 40
    invoke-virtual {p3}, Lffj;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-ne p3, v2, :cond_1

    .line 48
    .line 49
    move p3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lcszh;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    move p3, v0

    .line 58
    :goto_1
    invoke-virtual {p1, p3}, Lfgx;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p2, Lfgy;->d:Z

    .line 62
    .line 63
    iget-boolean v1, p2, Lfgy;->c:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lfgx;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p1, Lfgx;->b:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, p1, Lfgx;->c:Z

    .line 74
    .line 75
    if-eq p3, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v3, v2

    .line 81
    :goto_3
    iput-boolean v1, p1, Lfgx;->b:Z

    .line 82
    .line 83
    iput-boolean p3, p1, Lfgx;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v3, p1, Lfgx;->a:Landroid/view/Window;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, -0x2

    .line 94
    if-eq v2, v1, :cond_5

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v1, v5

    .line 99
    :goto_4
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iget-boolean v4, p1, Lfgx;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v3, v1, v5}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p1, Lfgx;->d:Z

    .line 111
    .line 112
    :cond_7
    iget-boolean p1, p2, Lfgy;->b:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lfha;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lfha;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-ge p2, p3, :cond_9

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/16 v0, 0x30

    .line 136
    .line 137
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void

    .line 141
    :cond_b
    new-instance p1, Lcszh;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_c
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfha;->b:Lfgy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfgy;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfha;->a:Lctde;

    .line 24
    .line 25
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lpv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lpv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfha;->b:Lfgy;

    .line 6
    .line 7
    iget-boolean v1, v1, Lfgy;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lfha;->c:Lfgx;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lfgx;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lfgx;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v6

    .line 69
    invoke-virtual {v1}, Lfgx;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v1, v8

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Lctfg;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-gt v6, v8, :cond_1

    .line 92
    .line 93
    if-gt v8, v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Lctfg;->h(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gt v1, v6, :cond_1

    .line 104
    .line 105
    if-gt v6, v5, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-eq p1, v4, :cond_2

    .line 115
    .line 116
    if-eq p1, v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-boolean p1, p0, Lfha;->f:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lfha;->a:Lctde;

    .line 124
    .line 125
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lfha;->f:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    iput-boolean v4, p0, Lfha;->f:Z

    .line 132
    .line 133
    return v4

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eq p1, v4, :cond_6

    .line 141
    .line 142
    if-eq p1, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_2
    return v0

    .line 145
    :cond_6
    iput-boolean v3, p0, Lfha;->f:Z

    .line 146
    .line 147
    return v0
.end method
