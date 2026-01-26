.class public final Lbgn;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final n:Lbgj;


# instance fields
.field a:Lbgj;

.field b:Lbgo;

.field final c:Lbgs;

.field final d:Lbge;

.field e:Z

.field final f:Lgjd;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lbga;

.field i:Lbgk;

.field j:Ljava/util/concurrent/Executor;

.field k:Lbgp;

.field l:Latc;

.field public final m:Lapx;

.field private final o:Lbha;

.field private p:Landroid/view/MotionEvent;

.field private final q:Lbgi;

.field private final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbgj;->a:Lbgj;

    .line 2
    .line 3
    sput-object v0, Lbgn;->n:Lbgj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lbgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lbgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lbgn;->n:Lbgj;

    .line 6
    .line 7
    iput-object v1, p0, Lbgn;->a:Lbgj;

    .line 8
    .line 9
    new-instance v2, Lbge;

    .line 10
    .line 11
    invoke-direct {v2}, Lbge;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbgn;->d:Lbge;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lbgn;->e:Z

    .line 18
    .line 19
    new-instance v4, Lgjd;

    .line 20
    .line 21
    sget-object v5, Lbgm;->a:Lbgm;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lbgn;->f:Lgjd;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lbgn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v4, Lbgp;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lbgp;-><init>(Lbge;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lbgn;->k:Lbgp;

    .line 41
    .line 42
    new-instance v4, Lbgi;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, Lbgi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lbgn;->q:Lbgi;

    .line 48
    .line 49
    new-instance v4, Lbgf;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lbgn;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    new-instance v4, Lbgh;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lbgh;-><init>(Lbgn;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lbgn;->m:Lapx;

    .line 62
    .line 63
    invoke-static {}, Luy;->q()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v7, Lbgq;->a:[I

    .line 71
    .line 72
    invoke-virtual {v4, p2, v7, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p2

    .line 80
    move v10, p3

    .line 81
    invoke-static/range {v5 .. v11}, Lfwv;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p1, v2, Lbge;->h:Lbgl;

    .line 85
    .line 86
    iget p1, p1, Lbgl;->g:I

    .line 87
    .line 88
    invoke-virtual {v9, v3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {}, Lbgl;->values()[Lbgl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    array-length p3, p2

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v2, p3, :cond_4

    .line 99
    .line 100
    aget-object v3, p2, v2

    .line 101
    .line 102
    iget v4, v3, Lbgl;->g:I

    .line 103
    .line 104
    if-ne v4, p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lbgn;->setScaleType(Lbgl;)V

    .line 107
    .line 108
    .line 109
    iget p1, v1, Lbgj;->c:I

    .line 110
    .line 111
    invoke-virtual {v9, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {}, Lbgj;->values()[Lbgj;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    array-length p3, p2

    .line 120
    :goto_1
    if-ge v0, p3, :cond_2

    .line 121
    .line 122
    aget-object v1, p2, v0

    .line 123
    .line 124
    iget v2, v1, Lbgj;->c:I

    .line 125
    .line 126
    if-ne v2, p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lbgn;->setImplementationMode(Lbgj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lbha;

    .line 135
    .line 136
    new-instance p2, Lgz;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, p0, p3}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    add-int/2addr p3, p3

    .line 154
    invoke-direct {p1, v6, p3, p2}, Lbha;-><init>(Landroid/content/Context;ILgz;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lbgn;->o:Lbha;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbgn;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, Lbgn;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const p2, 0x106000c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lbgn;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    new-instance p1, Lbgs;

    .line 180
    .line 181
    invoke-direct {p1, v6}, Lbgs;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lbgn;->c:Lbgs;

    .line 185
    .line 186
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    const/4 p3, -0x1

    .line 189
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lbgs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p3, "Unknown implementation mode id "

    .line 202
    .line 203
    invoke-static {p1, p3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p3, "Unknown scale type id "

    .line 217
    .line 218
    invoke-static {p1, p3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method static f(Laqt;Lbgj;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laqt;->f:Late;

    .line 2
    .line 3
    invoke-interface {p0}, Late;->e()Latc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Latc;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    invoke-static {v0}, Lbgx;->a(Ljava/lang/Class;)Lave;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 28
    .line 29
    invoke-static {v0}, Lbgx;->a(Ljava/lang/Class;)Lave;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lbgj;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Invalid implementation mode: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method private final g()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgn;->getContext()Landroid/content/Context;

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
    return-object v0

    .line 9
    :cond_0
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgn;->h:Lbga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgn;->c:Lbgs;

    .line 2
    .line 3
    iget-object v0, v0, Lbgs;->b:Lape;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final a()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgn;->getDisplay()Landroid/view/Display;

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
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lbgn;->g()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbgn;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Lapx;
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->m:Lapx;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbgl;
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->d:Lbge;

    .line 5
    .line 6
    iget-object v0, v0, Lbge;->h:Lbgl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luy;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgn;->a()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luy;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbgn;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbgn;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbgn;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lbgn;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbgn;->c()Lbgl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbgl;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbgn;->c()Lbgl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Unexpected scale type: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbgn;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    new-instance v0, Lus;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lus;-><init>([B)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Lbgn;->h:Lbga;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lbgn;->isAttachedToWindow()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lbgn;->b()Lapx;

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    throw v0

    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method final e()V
    .locals 7

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->b:Lbgo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbgn;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbgn;->a()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbgn;->l:Latc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lbgn;->d:Lbge;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Latc;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lbge;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Lbge;->c:I

    .line 41
    .line 42
    iput v0, v2, Lbge;->e:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lbgn;->b:Lbgo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbgo;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbgn;->k:Lbgp;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbgn;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lbgn;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbgn;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Luy;->q()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lbgp;->c:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v0, Lbgp;->b:Lbge;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbge;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Lbge;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v2, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {v3, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    monitor-exit v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_1
    iget-object v0, p0, Lbgn;->h:Lbga;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Luy;->q()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbgn;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lbgn;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lbgn;->d:Lbge;

    .line 168
    .line 169
    new-instance v1, Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbgn;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0}, Lbgn;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbgn;->getLayoutDirection()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lbge;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_6
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbgn;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lbgn;->g()Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbgn;->q:Lbgi;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbgn;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbgn;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbgn;->b:Lbgo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbgo;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lbgn;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgn;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbgn;->b:Lbgo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgo;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbgn;->h:Lbga;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lbgn;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbgn;->g()Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lbgn;->q:Lbgi;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgn;->h:Lbga;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    if-ne v3, v8, :cond_1

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    iput-object v1, v0, Lbgn;->p:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbgn;->performClick()Z

    .line 48
    .line 49
    .line 50
    return v8

    .line 51
    :cond_1
    iget-object v2, v0, Lbgn;->o:Lbha;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v2, Lbha;->j:J

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-boolean v4, v2, Lbha;->d:Z

    .line 67
    .line 68
    iget-object v4, v2, Lbha;->p:Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/lit8 v5, v5, 0x20

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v5, v6

    .line 89
    :goto_0
    iget v7, v2, Lbha;->o:I

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-ne v7, v9, :cond_3

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v6

    .line 99
    :goto_1
    if-eq v3, v8, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v3, v10, :cond_5

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v7, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move v7, v8

    .line 110
    :goto_3
    const/4 v10, 0x0

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    move v7, v8

    .line 116
    :cond_6
    iget-boolean v11, v2, Lbha;->k:Z

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    iget-object v11, v2, Lbha;->r:Lgz;

    .line 121
    .line 122
    new-instance v12, Lbhu;

    .line 123
    .line 124
    iget-wide v13, v2, Lbha;->j:J

    .line 125
    .line 126
    iget v13, v2, Lbha;->b:I

    .line 127
    .line 128
    iget v13, v2, Lbha;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lbha;->b()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Lgz;->g(Lbhu;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, v2, Lbha;->k:Z

    .line 140
    .line 141
    iput v10, v2, Lbha;->l:F

    .line 142
    .line 143
    iput v6, v2, Lbha;->o:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v2}, Lbha;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iput-boolean v6, v2, Lbha;->k:Z

    .line 155
    .line 156
    iput v10, v2, Lbha;->l:F

    .line 157
    .line 158
    iput v6, v2, Lbha;->o:I

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_8
    :goto_4
    if-nez v7, :cond_1e

    .line 163
    .line 164
    :cond_9
    iget-boolean v7, v2, Lbha;->k:Z

    .line 165
    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    iget-boolean v7, v2, Lbha;->e:Z

    .line 169
    .line 170
    invoke-virtual {v2}, Lbha;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v2, Lbha;->m:F

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v2, Lbha;->n:F

    .line 189
    .line 190
    iput v9, v2, Lbha;->o:I

    .line 191
    .line 192
    iput v10, v2, Lbha;->l:F

    .line 193
    .line 194
    :cond_a
    const/4 v5, 0x6

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    if-eq v3, v5, :cond_b

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    if-eq v3, v7, :cond_b

    .line 201
    .line 202
    move v7, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v7, v8

    .line 205
    :goto_5
    if-ne v3, v5, :cond_c

    .line 206
    .line 207
    move v5, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move v5, v6

    .line 210
    :goto_6
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    const/4 v11, -0x1

    .line 218
    :goto_7
    if-eqz v5, :cond_e

    .line 219
    .line 220
    add-int/lit8 v5, v4, -0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    move v5, v4

    .line 224
    :goto_8
    invoke-virtual {v2}, Lbha;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    int-to-float v5, v5

    .line 229
    if-eqz v12, :cond_10

    .line 230
    .line 231
    iget v12, v2, Lbha;->m:F

    .line 232
    .line 233
    iget v13, v2, Lbha;->n:F

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    cmpg-float v14, v14, v13

    .line 240
    .line 241
    if-gez v14, :cond_f

    .line 242
    .line 243
    move v14, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move v14, v6

    .line 246
    :goto_9
    iput-boolean v14, v2, Lbha;->q:Z

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    move v12, v6

    .line 250
    move v13, v10

    .line 251
    move v14, v13

    .line 252
    :goto_a
    if-ge v12, v4, :cond_12

    .line 253
    .line 254
    if-eq v11, v12, :cond_11

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    add-float/2addr v13, v15

    .line 261
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    add-float/2addr v14, v15

    .line 266
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_12
    div-float v12, v13, v5

    .line 270
    .line 271
    div-float v13, v14, v5

    .line 272
    .line 273
    :goto_b
    move v14, v6

    .line 274
    move v15, v10

    .line 275
    move/from16 v16, v15

    .line 276
    .line 277
    :goto_c
    if-ge v14, v4, :cond_14

    .line 278
    .line 279
    if-eq v11, v14, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    sub-float v17, v17, v12

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    add-float v15, v15, v17

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    sub-float v17, v17, v13

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    add-float v16, v16, v17

    .line 304
    .line 305
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_14
    div-float/2addr v15, v5

    .line 309
    div-float v16, v16, v5

    .line 310
    .line 311
    invoke-virtual {v2}, Lbha;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-float v4, v16, v16

    .line 316
    .line 317
    add-float/2addr v15, v15

    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    move v8, v4

    .line 321
    move v1, v10

    .line 322
    goto :goto_d

    .line 323
    :cond_15
    move v1, v10

    .line 324
    float-to-double v10, v15

    .line 325
    float-to-double v8, v4

    .line 326
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    double-to-float v8, v8

    .line 331
    :goto_d
    iget-boolean v9, v2, Lbha;->k:Z

    .line 332
    .line 333
    invoke-static {v12}, Lctfg;->h(F)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iput v10, v2, Lbha;->b:I

    .line 338
    .line 339
    invoke-static {v13}, Lctfg;->h(F)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iput v10, v2, Lbha;->c:I

    .line 344
    .line 345
    invoke-virtual {v2}, Lbha;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_17

    .line 350
    .line 351
    iget-boolean v10, v2, Lbha;->k:Z

    .line 352
    .line 353
    if-eqz v10, :cond_17

    .line 354
    .line 355
    cmpg-float v1, v8, v1

    .line 356
    .line 357
    if-ltz v1, :cond_16

    .line 358
    .line 359
    if-eqz v7, :cond_18

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    :cond_16
    iget-object v1, v2, Lbha;->r:Lgz;

    .line 363
    .line 364
    new-instance v10, Lbhu;

    .line 365
    .line 366
    iget-wide v11, v2, Lbha;->j:J

    .line 367
    .line 368
    iget v11, v2, Lbha;->b:I

    .line 369
    .line 370
    iget v11, v2, Lbha;->c:I

    .line 371
    .line 372
    invoke-virtual {v2}, Lbha;->b()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lgz;->g(Lbhu;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v6, v2, Lbha;->k:Z

    .line 382
    .line 383
    iput v8, v2, Lbha;->l:F

    .line 384
    .line 385
    :cond_17
    if-eqz v7, :cond_18

    .line 386
    .line 387
    iput v15, v2, Lbha;->h:F

    .line 388
    .line 389
    iput v4, v2, Lbha;->i:F

    .line 390
    .line 391
    iput v8, v2, Lbha;->f:F

    .line 392
    .line 393
    iput v8, v2, Lbha;->g:F

    .line 394
    .line 395
    iput v8, v2, Lbha;->l:F

    .line 396
    .line 397
    :cond_18
    invoke-virtual {v2}, Lbha;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    iget v6, v2, Lbha;->a:I

    .line 404
    .line 405
    :cond_19
    iget-boolean v1, v2, Lbha;->k:Z

    .line 406
    .line 407
    if-nez v1, :cond_1b

    .line 408
    .line 409
    int-to-float v6, v6

    .line 410
    cmpl-float v6, v8, v6

    .line 411
    .line 412
    if-ltz v6, :cond_1b

    .line 413
    .line 414
    if-nez v9, :cond_1a

    .line 415
    .line 416
    iget v6, v2, Lbha;->l:F

    .line 417
    .line 418
    sub-float v6, v8, v6

    .line 419
    .line 420
    iget v7, v2, Lbha;->a:I

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    cmpl-float v6, v6, v7

    .line 428
    .line 429
    if-lez v6, :cond_1b

    .line 430
    .line 431
    :cond_1a
    iput v15, v2, Lbha;->h:F

    .line 432
    .line 433
    iput v4, v2, Lbha;->i:F

    .line 434
    .line 435
    iput v8, v2, Lbha;->f:F

    .line 436
    .line 437
    iput v8, v2, Lbha;->g:F

    .line 438
    .line 439
    iget-object v1, v2, Lbha;->r:Lgz;

    .line 440
    .line 441
    new-instance v6, Lbhu;

    .line 442
    .line 443
    iget-wide v9, v2, Lbha;->j:J

    .line 444
    .line 445
    iget v7, v2, Lbha;->b:I

    .line 446
    .line 447
    iget v7, v2, Lbha;->c:I

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lgz;->g(Lbhu;)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    iput-boolean v5, v2, Lbha;->k:Z

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    :cond_1b
    const/4 v14, 0x2

    .line 460
    if-ne v3, v14, :cond_1d

    .line 461
    .line 462
    iput v15, v2, Lbha;->h:F

    .line 463
    .line 464
    iput v4, v2, Lbha;->i:F

    .line 465
    .line 466
    iput v8, v2, Lbha;->f:F

    .line 467
    .line 468
    if-eqz v1, :cond_1c

    .line 469
    .line 470
    iget-object v1, v2, Lbha;->r:Lgz;

    .line 471
    .line 472
    new-instance v3, Lbgy;

    .line 473
    .line 474
    iget-wide v6, v2, Lbha;->j:J

    .line 475
    .line 476
    iget v4, v2, Lbha;->b:I

    .line 477
    .line 478
    iget v4, v2, Lbha;->c:I

    .line 479
    .line 480
    invoke-virtual {v2}, Lbha;->b()V

    .line 481
    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lgz;->g(Lbhu;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget v1, v2, Lbha;->f:F

    .line 490
    .line 491
    iput v1, v2, Lbha;->g:F

    .line 492
    .line 493
    :cond_1d
    const/4 v5, 0x1

    .line 494
    goto :goto_f

    .line 495
    :cond_1e
    :goto_e
    move v5, v8

    .line 496
    :goto_f
    return v5
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgn;->h:Lbga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbgn;->p:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbgn;->getWidth()I

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lbgn;->p:Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbgn;->getHeight()I

    .line 26
    .line 27
    .line 28
    :goto_1
    throw v1

    .line 29
    :cond_2
    iput-object v1, p0, Lbgn;->p:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public setController(Lbga;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->h:Lbga;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lbgn;->h:Lbga;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbgn;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbgn;->i()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbgn;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Lbgk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgn;->a:Lbgj;

    .line 2
    .line 3
    sget-object v1, Lbgj;->a:Lbgj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lbgn;->i:Lbgk;

    .line 8
    .line 9
    iput-object p1, p0, Lbgn;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Lbgn;->b:Lbgo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbgo;->g(Ljava/util/concurrent/Executor;Lbgk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setImplementationMode(Lbgj;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgn;->a:Lbgj;

    .line 5
    .line 6
    sget-object v0, Lbgj;->a:Lbgj;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbgn;->i:Lbgk;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Lbgl;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->d:Lbge;

    .line 5
    .line 6
    iput-object p1, v0, Lbge;->h:Lbgl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbgn;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbgn;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgn;->c:Lbgs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgs;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgn;->c:Lbgs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbgs;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbgn;->i()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbgn;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
