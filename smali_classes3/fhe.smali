.class public final Lfhe;
.super Lerw;
.source "PG"


# static fields
.field private static final h:Lctdp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager;

.field public c:Lfhg;

.field public d:Lffj;

.field public final e:Ldqd;

.field public final f:Ldsb;

.field public final g:[I

.field private i:Lctde;

.field private j:Lfhh;

.field private final k:Z

.field private final l:Landroid/view/WindowManager$LayoutParams;

.field private final m:Ldqd;

.field private n:Lffh;

.field private final o:F

.field private final p:Landroid/graphics/Rect;

.field private final q:Ldyq;

.field private r:Ljava/lang/Object;

.field private final s:Ldqd;

.field private t:Z

.field private final u:Lfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lewb;->t:Lewb;

    .line 2
    .line 3
    sput-object v0, Lfhe;->h:Lctdp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lctde;Lfhh;Landroid/view/View;Lfex;Lfhg;Ljava/util/UUID;ZLfpm;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lerw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfhe;->i:Lctde;

    .line 14
    .line 15
    iput-object p2, p0, Lfhe;->j:Lfhh;

    .line 16
    .line 17
    iput-object p3, p0, Lfhe;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfhe;->k:Z

    .line 20
    .line 21
    iput-object p8, p0, Lfhe;->u:Lfpm;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "window"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    .line 38
    iput-object p1, p0, Lfhe;->b:Landroid/view/WindowManager;

    .line 39
    .line 40
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    const p2, 0x800033

    .line 46
    .line 47
    .line 48
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object p2, p0, Lfhe;->j:Lfhh;

    .line 51
    .line 52
    invoke-static {p3}, Lfgq;->c(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    invoke-static {p2, p7}, Lfgq;->a(Lfhh;Z)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 p2, 0x3ea

    .line 63
    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 71
    .line 72
    const/4 p2, -0x2

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    .line 75
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 76
    .line 77
    const/4 p2, -0x3

    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const p7, 0x7f142269

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lfhe;->l:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    iput-object p5, p0, Lfhe;->c:Lfhg;

    .line 101
    .line 102
    sget-object p1, Lffj;->a:Lffj;

    .line 103
    .line 104
    iput-object p1, p0, Lfhe;->d:Lffj;

    .line 105
    .line 106
    sget-object p1, Ldse;->a:Ldse;

    .line 107
    .line 108
    new-instance p2, Ldqn;

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct {p2, p5, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lfhe;->m:Ldqd;

    .line 115
    .line 116
    new-instance p2, Ldqn;

    .line 117
    .line 118
    invoke-direct {p2, p5, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lfhe;->e:Ldqd;

    .line 122
    .line 123
    new-instance p2, Lfhc;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lfhc;-><init>(Lfhe;)V

    .line 126
    .line 127
    .line 128
    sget-object p7, Ldrz;->a:Lmho;

    .line 129
    .line 130
    new-instance p7, Ldpj;

    .line 131
    .line 132
    invoke-direct {p7, p2, p5}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 133
    .line 134
    .line 135
    iput-object p7, p0, Lfhe;->f:Ldsb;

    .line 136
    .line 137
    const/high16 p2, 0x41000000    # 8.0f

    .line 138
    .line 139
    iput p2, p0, Lfhe;->o:F

    .line 140
    .line 141
    new-instance p5, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p5, p0, Lfhe;->p:Landroid/graphics/Rect;

    .line 147
    .line 148
    new-instance p5, Ldyq;

    .line 149
    .line 150
    new-instance p7, Lexe;

    .line 151
    .line 152
    const/16 p8, 0xf

    .line 153
    .line 154
    invoke-direct {p7, p0, p8}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p5, p7}, Ldyq;-><init>(Lctdp;)V

    .line 158
    .line 159
    .line 160
    iput-object p5, p0, Lfhe;->q:Ldyq;

    .line 161
    .line 162
    const p5, 0x1020002

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p5}, Lfhe;->setId(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-static {p0, p5}, Lgjo;->f(Landroid/view/View;Lgir;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lgjo;->c(Landroid/view/View;)Lgko;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-static {p0, p5}, Lgjo;->d(Landroid/view/View;Lgko;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lfws;->s(Landroid/view/View;)Lije;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p0, p3}, Lfws;->t(Landroid/view/View;Lije;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string p5, "Popup:"

    .line 197
    .line 198
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const p5, 0x7f0b024d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p5, p3}, Lfhe;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    invoke-virtual {p0, p3}, Lfhe;->setClipChildren(Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p4, p2}, Lfex;->kR(F)F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p0, p2}, Lfhe;->setElevation(F)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lfhb;

    .line 220
    .line 221
    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lfhe;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 225
    .line 226
    .line 227
    sget-object p2, Lfgv;->a:Lctdt;

    .line 228
    .line 229
    new-instance p3, Ldqn;

    .line 230
    .line 231
    invoke-direct {p3, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p0, Lfhe;->s:Ldqd;

    .line 235
    .line 236
    const/4 p1, 0x2

    .line 237
    new-array p1, p1, [I

    .line 238
    .line 239
    iput-object p1, p0, Lfhe;->g:[I

    .line 240
    .line 241
    return-void
.end method

.method private final m()Lffh;
    .locals 5

    .line 1
    iget-object v0, p0, Lfhe;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lfhe;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lffh;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lffh;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lelo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lelo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ldov;I)V
    .locals 6

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v4, v2, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v5

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-interface {p1, v2, v0}, Ldov;->S(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lfhe;->s:Ldqd;

    .line 42
    .line 43
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lctdt;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, p1, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1}, Ldov;->y()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Leml;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v1}, Leml;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfhe;->j:Lfhh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfhh;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lerw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lfhe;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Lerw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lfhe;->i:Lctde;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lerw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final e(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lerw;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lfhe;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lfhe;->l:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lfhe;->b:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lfpm;->c(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfhe;->m()Lffh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lffh;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lffh;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p2, p1}, Lerw;->f(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhe;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lffi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhe;->l:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lfhe;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfhe;->a()Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0}, Lelo;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v1, p0, Lfhe;->k:Z

    .line 19
    .line 20
    invoke-interface {v0}, Lelo;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lekm;->i(Lelo;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lekm;->h(Lelo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long v5, v0, v4

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v6

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v8, v5

    .line 64
    int-to-long v0, v0

    .line 65
    shl-long v4, v8, v4

    .line 66
    .line 67
    and-long/2addr v0, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {v0, v1, v2, v3}, Lfew;->r(JJ)Lffh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lfhe;->n:Lffh;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object v0, p0, Lfhe;->n:Lffh;

    .line 82
    .line 83
    invoke-virtual {p0}, Lfhe;->k()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-object v3, p0, Lfhe;->n:Lffh;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfhe;->h()Lffi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lfhe;->m()Lffh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lffh;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lffh;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v2

    .line 25
    int-to-long v1, v1

    .line 26
    move-wide v6, v1

    .line 27
    new-instance v1, Lctex;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    iput-wide v8, v1, Lctex;->a:J

    .line 35
    .line 36
    iget-object v8, p0, Lfhe;->q:Ldyq;

    .line 37
    .line 38
    iget-wide v9, v0, Lffi;->a:J

    .line 39
    .line 40
    sget-object v11, Lfhe;->h:Lctdp;

    .line 41
    .line 42
    new-instance v0, Lfhd;

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    shl-long/2addr v4, v12

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v13

    .line 53
    or-long/2addr v4, v6

    .line 54
    move-object v2, p0

    .line 55
    move-wide v6, v9

    .line 56
    invoke-direct/range {v0 .. v7}, Lfhd;-><init>(Lctex;Lfhe;Lffh;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p0, v11, v0}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfhe;->l:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    iget-wide v2, v1, Lctex;->a:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lffg;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    iget-wide v1, v1, Lctex;->a:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lffg;->b(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    iget-object v1, p0, Lfhe;->u:Lfpm;

    .line 81
    .line 82
    shr-long v2, v4, v12

    .line 83
    .line 84
    long-to-int v2, v2

    .line 85
    and-long/2addr v4, v13

    .line 86
    long-to-int v3, v4

    .line 87
    invoke-virtual {v1, p0, v2, v3}, Lfpm;->a(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lfhe;->b:Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lfpm;->c(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lctde;Lfhh;Lffj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfhe;->i:Lctde;

    .line 2
    .line 3
    iget-object p1, p0, Lfhe;->j:Lfhh;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lfhe;->j:Lfhh;

    .line 12
    .line 13
    iget-object p1, p0, Lfhe;->l:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object v0, p0, Lfhe;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lfgq;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Lfgq;->a(Lfhh;Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    iget-object p2, p0, Lfhe;->b:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lfpm;->c(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lffj;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcszh;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-super {p0, p2}, Lerw;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lerw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfhe;->q:Ldyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldyq;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfhe;->j:Lfhh;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfhh;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfhe;->r:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfhe;->i:Lctde;

    .line 27
    .line 28
    new-instance v1, Lor;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, Lor;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfhe;->r:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lfhe;->r:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lerw;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfhe;->q:Ldyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldyq;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldyq;->a()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfhe;->r:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfhe;->r:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfhe;->j:Lfhh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfhh;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lerw;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lfhe;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lfhe;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lfhe;->i:Lctde;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lfhe;->i:Lctde;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_4
    invoke-super {p0, p1}, Lerw;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final setContent(Ldoz;Lctdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoz;",
            "Lctdt<",
            "-",
            "Ldov;",
            "-",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lerw;->setParentCompositionContext(Ldoz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfhe;->s:Ldqd;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lfhe;->t:Z

    .line 11
    .line 12
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lffj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhe;->d:Lffj;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lffi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhe;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lfhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhe;->c:Lfhg;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
