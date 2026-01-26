.class public final Lblcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Lbklm;

.field private final E:Lbklm;

.field private final F:Lbklm;

.field private final G:F

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Z

.field private P:F

.field private Q:F

.field private R:J

.field private final S:Landroid/view/VelocityTracker;

.field private T:Lblcf;

.field private final U:Lblbv;

.field private final V:Lblby;

.field private final W:Landroid/view/View;

.field private final X:Z

.field public a:F

.field public b:F

.field public c:F

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lblbr;

.field private final j:Lblbr;

.field private final k:Lblbr;

.field private final l:Lblbr;

.field private final m:Ljava/util/ArrayDeque;

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lblby;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblcc;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lblcc;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lblcc;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v1, Lbklm;

    .line 26
    .line 27
    invoke-direct {v1}, Lbklm;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lblcc;->D:Lbklm;

    .line 31
    .line 32
    new-instance v1, Lbklm;

    .line 33
    .line 34
    invoke-direct {v1}, Lbklm;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lblcc;->E:Lbklm;

    .line 38
    .line 39
    new-instance v1, Lbklm;

    .line 40
    .line 41
    invoke-direct {v1}, Lbklm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lblcc;->F:Lbklm;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lblcc;->N:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lblcc;->R:J

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lblcc;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    iput v4, p0, Lblcc;->G:F

    .line 69
    .line 70
    iput-object p1, p0, Lblcc;->V:Lblby;

    .line 71
    .line 72
    iput-object p2, p0, Lblcc;->W:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v4, "android.software.xr.api.openxr"

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lblcc;->X:Z

    .line 85
    .line 86
    const/high16 p2, 0x43200000    # 160.0f

    .line 87
    .line 88
    iput p2, p0, Lblcc;->P:F

    .line 89
    .line 90
    iput p2, p0, Lblcc;->Q:F

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 103
    .line 104
    iput v4, p0, Lblcc;->P:F

    .line 105
    .line 106
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 107
    .line 108
    iput p2, p0, Lblcc;->Q:F

    .line 109
    .line 110
    :cond_0
    new-instance v4, Lblck;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    iget v6, p0, Lblcc;->P:F

    .line 114
    .line 115
    invoke-direct {v4, v5, p1, v6, p2}, Lblce;-><init>(ILblby;FF)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lblcc;->j:Lblbr;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p2, Lblck;

    .line 124
    .line 125
    iget v4, p0, Lblcc;->P:F

    .line 126
    .line 127
    iget v5, p0, Lblcc;->Q:F

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-direct {p2, v6, p1, v4, v5}, Lblce;-><init>(ILblby;FF)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lblcc;->k:Lblbr;

    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p2, Lblcl;

    .line 139
    .line 140
    iget v4, p0, Lblcc;->P:F

    .line 141
    .line 142
    iget v5, p0, Lblcc;->Q:F

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-direct {p2, p1, v4, v5, v3}, Lblcl;-><init>(Lblby;FFF)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    xor-int/lit8 v3, p2, 0x1

    .line 166
    .line 167
    iput-boolean v3, p0, Lblcc;->O:Z

    .line 168
    .line 169
    if-nez p2, :cond_1

    .line 170
    .line 171
    new-instance p2, Lblci;

    .line 172
    .line 173
    iget v3, p0, Lblcc;->P:F

    .line 174
    .line 175
    iget v4, p0, Lblcc;->Q:F

    .line 176
    .line 177
    invoke-direct {p2, p1, v3, v4}, Lblci;-><init>(Lblby;FF)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lblcc;->l:Lblbr;

    .line 181
    .line 182
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    new-instance p2, Lblcg;

    .line 187
    .line 188
    iget v3, p0, Lblcc;->P:F

    .line 189
    .line 190
    iget v4, p0, Lblcc;->Q:F

    .line 191
    .line 192
    invoke-direct {p2, p1, v3, v4}, Lblcg;-><init>(Lblby;FF)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lblcc;->l:Lblbr;

    .line 196
    .line 197
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance p2, Lblch;

    .line 201
    .line 202
    iget v3, p0, Lblcc;->P:F

    .line 203
    .line 204
    iget v4, p0, Lblcc;->Q:F

    .line 205
    .line 206
    invoke-direct {p2, p1, v3, v4}, Lblbr;-><init>(Lblby;FF)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lblcc;->i:Lblbr;

    .line 210
    .line 211
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance p2, Lblbv;

    .line 215
    .line 216
    new-instance v0, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, v2, p1, v0}, Lblbv;-><init>(Landroid/content/Context;Lblbt;Landroid/os/Handler;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lblcc;->U:Lblbv;

    .line 229
    .line 230
    iput-boolean v1, p2, Lblbv;->g:Z

    .line 231
    .line 232
    iput-object p1, p2, Lblbv;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 233
    .line 234
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lblcc;->S:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    return-void
.end method

.method public static d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    const/high16 p1, -0x40000000    # -2.0f

    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-double p0, p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr p0, v0

    .line 30
    div-double/2addr v0, p0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private final h()Ljava/util/EnumSet;
    .locals 2

    .line 1
    const-class v0, Lblcb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lblcc;->j:Lblbr;

    .line 8
    .line 9
    iget-boolean v1, v1, Lblbr;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lblcc;->k:Lblbr;

    .line 14
    .line 15
    iget-boolean v1, v1, Lblbr;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lblcc;->O:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lblcb;->a:Lblcb;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lblcb;->d:Lblcb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lblcc;->i:Lblbr;

    .line 36
    .line 37
    iget-boolean v1, v1, Lblbr;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lblcb;->b:Lblcb;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lblcc;->l:Lblbr;

    .line 47
    .line 48
    iget-boolean v1, v1, Lblbr;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p0, Lblcc;->O:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lblcb;->c:Lblcb;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lblcc;->H:F

    .line 2
    .line 3
    iget v1, p0, Lblcc;->I:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    iget v7, p0, Lblcc;->G:F

    .line 31
    .line 32
    cmpg-float v8, v3, v7

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ltz v8, :cond_1

    .line 40
    .line 41
    cmpg-float v8, v4, v7

    .line 42
    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    cmpl-float v3, v3, v0

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    cmpl-float v3, v4, v1

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v3, v9

    .line 57
    :goto_1
    cmpg-float v4, v5, v7

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    cmpg-float v4, v6, v7

    .line 62
    .line 63
    if-ltz v4, :cond_3

    .line 64
    .line 65
    cmpl-float v0, v5, v0

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    cmpl-float v0, v6, v1

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move v0, v9

    .line 77
    :goto_3
    if-eqz v3, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    .line 84
    iput p1, p0, Lblcc;->a:F

    .line 85
    .line 86
    iput p1, p0, Lblcc;->b:F

    .line 87
    .line 88
    iput-boolean v9, p0, Lblcc;->J:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lblcc;->a:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lblcc;->b:F

    .line 116
    .line 117
    iput-boolean v9, p0, Lblcc;->J:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lblcc;->a:F

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lblcc;->b:F

    .line 133
    .line 134
    iput-boolean v9, p0, Lblcc;->J:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iput-boolean v9, p0, Lblcc;->M:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lblcc;->J:Z

    .line 140
    .line 141
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lblcc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lblbr;

    .line 15
    .line 16
    iget-boolean v4, v3, Lblbr;->b:Z

    .line 17
    .line 18
    const-string v5, "Ending inactive gesture: %s"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lblbr;->b(Lblcc;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lblcc;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lblcc;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, Lblcc;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lblcc;->m:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lblbw;

    .line 33
    .line 34
    invoke-virtual {v3}, Lblbw;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lblcc;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lblbr;

    .line 54
    .line 55
    iget-boolean v4, v3, Lblbr;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lblbr;->b(Lblcc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final l(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lblcc;->s:F

    .line 10
    .line 11
    iput v0, p0, Lblcc;->t:F

    .line 12
    .line 13
    iput v0, p0, Lblcc;->w:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lblcc;->x:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lblcc;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lblcc;->L:Z

    .line 22
    .line 23
    iget-object v1, p0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, -0x1

    .line 79
    .line 80
    sub-float v10, v4, v2

    .line 81
    .line 82
    sub-float v11, v5, v3

    .line 83
    .line 84
    sub-float v12, v8, v6

    .line 85
    .line 86
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-float v13, v9, v7

    .line 91
    .line 92
    iput v10, p0, Lblcc;->o:F

    .line 93
    .line 94
    iput v11, p0, Lblcc;->p:F

    .line 95
    .line 96
    iput v12, p0, Lblcc;->q:F

    .line 97
    .line 98
    iput v13, p0, Lblcc;->r:F

    .line 99
    .line 100
    iput v3, p0, Lblcc;->u:F

    .line 101
    .line 102
    iput v7, p0, Lblcc;->v:F

    .line 103
    .line 104
    const/high16 v11, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v12, v11

    .line 107
    add-float/2addr v12, v6

    .line 108
    iput v12, p0, Lblcc;->a:F

    .line 109
    .line 110
    mul-float/2addr v13, v11

    .line 111
    add-float/2addr v13, v7

    .line 112
    iput v13, p0, Lblcc;->b:F

    .line 113
    .line 114
    mul-float/2addr v10, v11

    .line 115
    add-float/2addr v10, v2

    .line 116
    iput v10, p0, Lblcc;->c:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/lit8 v11, v11, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-float/2addr v10, p1

    .line 139
    iput v10, p0, Lblcc;->z:F

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-float/2addr p1, v0

    .line 156
    iput p1, p0, Lblcc;->A:F

    .line 157
    .line 158
    iget-object p1, p0, Lblcc;->D:Lbklm;

    .line 159
    .line 160
    iget v0, p0, Lblcc;->o:F

    .line 161
    .line 162
    iget v1, p0, Lblcc;->p:F

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lbklm;->q(FF)V

    .line 165
    .line 166
    .line 167
    sub-float/2addr v6, v2

    .line 168
    sub-float/2addr v7, v3

    .line 169
    iget-object v0, p0, Lblcc;->E:Lbklm;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v7}, Lbklm;->q(FF)V

    .line 172
    .line 173
    .line 174
    sub-float/2addr v8, v4

    .line 175
    sub-float/2addr v9, v5

    .line 176
    iget-object v1, p0, Lblcc;->F:Lbklm;

    .line 177
    .line 178
    invoke-virtual {v1, v8, v9}, Lbklm;->q(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lbklm;->c(Lbklm;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v0}, Lbklm;->c(Lbklm;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    iput v2, p0, Lblcc;->B:F

    .line 191
    .line 192
    sget-object v2, Lbklm;->a:Lbklm;

    .line 193
    .line 194
    invoke-static {v2, p1, v1}, Lbklm;->a(Lbklm;Lbklm;Lbklm;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v2, p1, v0}, Lbklm;->a(Lbklm;Lbklm;Lbklm;)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-float/2addr v1, p1

    .line 203
    iput v1, p0, Lblcc;->C:F

    .line 204
    .line 205
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblcc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static n(Lblbr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lblbr;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final o(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lblcc;->R:J

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final p(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lblcc;->m:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lblcc;->n:J

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lblbw;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lblbw;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    if-gt p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lblbw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lblbw;->d()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lblbw;

    .line 50
    .line 51
    iget-wide v2, p1, Lblbw;->c:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lblbw;

    .line 58
    .line 59
    iget-wide v4, p1, Lblbw;->c:J

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    const-wide/16 v2, 0xfa

    .line 63
    .line 64
    cmp-long p1, v4, v2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-le p1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lblbw;

    .line 80
    .line 81
    invoke-virtual {p1}, Lblbw;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x106

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean p1, p0, Lblcc;->M:Z

    .line 100
    .line 101
    :goto_1
    move v0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v0, v3

    .line 104
    :goto_2
    iget-boolean v2, p0, Lblcc;->M:Z

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iget-object v2, p0, Lblcc;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v5, p1

    .line 115
    :goto_3
    if-ge v5, v4, :cond_e

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lblbr;

    .line 122
    .line 123
    iget-boolean v7, v6, Lblbr;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    iget-wide v7, p0, Lblcc;->n:J

    .line 129
    .line 130
    iget-object v9, p0, Lblcc;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v6}, Lblbr;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    :goto_4
    move v7, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v11, p1

    .line 151
    :goto_5
    if-ge v11, v10, :cond_9

    .line 152
    .line 153
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lblbr;

    .line 158
    .line 159
    invoke-virtual {v12}, Lblbr;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v3, :cond_7

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v7, p1

    .line 174
    :goto_6
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v6}, Lblbr;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v0, v10, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v6, v7, v8, v1, v9}, Lblbr;->i(JLjava/util/Deque;Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-eq v7, v3, :cond_e

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-eq v7, v8, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    iget-boolean v7, v6, Lblbr;->b:Z

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, p0}, Lblbr;->d(Lblcc;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput-boolean v7, v6, Lblbr;->b:Z

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "Gesture already active: "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-direct {p0}, Lblcc;->j()V

    .line 245
    .line 246
    .line 247
    iput-boolean p1, p0, Lblcc;->M:Z

    .line 248
    .line 249
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    iget-object v0, p0, Lblcc;->l:Lblbr;

    .line 2
    .line 3
    invoke-static {v0}, Lblcc;->n(Lblbr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lblcc;->L:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lblcc;->X:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x27

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v5, v8}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v6, v7, v0}, Lblbw;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v4, v3, v1, v2}, Lblbw;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v4, v5, v0}, Lblbw;->a(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v3, v4, v2}, Lblbw;->a(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_0
    invoke-static {v1, v0}, Lblbr;->a(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const v1, 0x42652ee0

    .line 181
    .line 182
    .line 183
    mul-float/2addr v0, v1

    .line 184
    iput v0, p0, Lblcc;->y:F

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lblcc;->L:Z

    .line 188
    .line 189
    :cond_3
    iget v1, p0, Lblcc;->y:F

    .line 190
    .line 191
    :goto_1
    iget-boolean v0, p0, Lblcc;->N:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    return v1

    .line 196
    :cond_4
    iget v0, p0, Lblcc;->C:F

    .line 197
    .line 198
    iget v2, p0, Lblcc;->B:F

    .line 199
    .line 200
    invoke-static {v0, v2}, Lblcc;->d(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    mul-float/2addr v1, v0

    .line 205
    return v1
.end method

.method public final b()F
    .locals 8

    .line 1
    iget-object v0, p0, Lblcc;->i:Lblbr;

    .line 2
    .line 3
    invoke-static {v0}, Lblcc;->n(Lblbr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lblcc;->w:F

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, v0, v2

    .line 38
    .line 39
    if-nez v3, :cond_8

    .line 40
    .line 41
    iget-boolean v0, p0, Lblcc;->X:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lbvtp;->m(Landroid/view/MotionEvent;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v3, p0, Lblcc;->s:F

    .line 55
    .line 56
    cmpl-float v4, v3, v2

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lblcc;->q:F

    .line 61
    .line 62
    iget v4, p0, Lblcc;->r:F

    .line 63
    .line 64
    float-to-double v5, v3

    .line 65
    float-to-double v3, v4

    .line 66
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v3, v3

    .line 71
    iput v3, p0, Lblcc;->s:F

    .line 72
    .line 73
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lbvtp;->m(Landroid/view/MotionEvent;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lblcc;->t:F

    .line 85
    .line 86
    cmpl-float v2, v0, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lblcc;->o:F

    .line 91
    .line 92
    iget v2, p0, Lblcc;->p:F

    .line 93
    .line 94
    float-to-double v4, v0

    .line 95
    float-to-double v6, v2

    .line 96
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v0, v4

    .line 101
    iput v0, p0, Lblcc;->t:F

    .line 102
    .line 103
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 104
    cmpl-float v4, v3, v2

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    cmpl-float v2, v0, v2

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    div-float/2addr v3, v0

    .line 114
    iput v3, p0, Lblcc;->w:F

    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    :goto_2
    return v1

    .line 118
    :cond_8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lblcc;->j:Lblbr;

    .line 2
    .line 3
    invoke-static {v0}, Lblcc;->n(Lblbr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lblcc;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lblcc;->v:F

    .line 16
    .line 17
    iget v1, p0, Lblcc;->u:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lblcc;->x:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lblcc;->K:Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lblcc;->x:F

    .line 29
    .line 30
    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lblcc;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lblcc;->l:Lblbr;

    .line 4
    .line 5
    instance-of v1, v0, Lblcg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lblcg;

    .line 10
    .line 11
    iput-boolean p1, v0, Lblcg;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lblcc;->S:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lblcc;->X:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v11, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v10, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 32
    .line 33
    move v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x26

    .line 46
    .line 47
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 52
    .line 53
    const/16 v5, 0x27

    .line 54
    .line 55
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 60
    .line 61
    aput-object v4, v11, v2

    .line 62
    .line 63
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v4, v10, v2

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v2, v1

    .line 130
    :goto_1
    iget-object v4, v0, Lblcc;->S:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq v5, v7, :cond_4

    .line 142
    .line 143
    if-eq v5, v6, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v5, Lblcf;

    .line 147
    .line 148
    invoke-direct {v0}, Lblcc;->h()Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-boolean v9, v0, Lblcc;->N:Z

    .line 153
    .line 154
    xor-int/2addr v9, v7

    .line 155
    invoke-direct {v5, v2, v4, v8, v9}, Lblcf;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lblcc;->T:Lblcf;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-direct/range {p0 .. p1}, Lblcc;->o(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object v5, v0, Lblcc;->T:Lblcf;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v5, Lblcf;

    .line 172
    .line 173
    invoke-direct {v0}, Lblcc;->h()Ljava/util/EnumSet;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-boolean v9, v0, Lblcc;->N:Z

    .line 178
    .line 179
    xor-int/2addr v9, v7

    .line 180
    invoke-direct {v5, v2, v4, v8, v9}, Lblcf;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lblcc;->T:Lblcf;

    .line 184
    .line 185
    :cond_6
    iget-object v2, v0, Lblcc;->V:Lblby;

    .line 186
    .line 187
    iget-object v4, v0, Lblcc;->T:Lblcf;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Lblby;->t(Lblcf;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    shr-int/lit8 v4, v2, 0x8

    .line 197
    .line 198
    iget-boolean v5, v0, Lblcc;->M:Z

    .line 199
    .line 200
    and-int/lit16 v4, v4, 0xff

    .line 201
    .line 202
    const/16 v8, 0x106

    .line 203
    .line 204
    const/4 v9, 0x5

    .line 205
    const/4 v10, 0x2

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    if-eq v2, v9, :cond_c

    .line 209
    .line 210
    const/16 v5, 0x105

    .line 211
    .line 212
    if-eq v2, v5, :cond_c

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-ne v2, v10, :cond_9

    .line 218
    .line 219
    iget-boolean v2, v0, Lblcc;->J:Z

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-direct/range {p0 .. p1}, Lblcc;->i(Landroid/view/MotionEvent;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    move v2, v10

    .line 229
    :cond_9
    if-eq v2, v6, :cond_a

    .line 230
    .line 231
    if-eq v2, v8, :cond_a

    .line 232
    .line 233
    if-ne v2, v7, :cond_18

    .line 234
    .line 235
    :cond_a
    iget-boolean v2, v0, Lblcc;->J:Z

    .line 236
    .line 237
    if-eqz v2, :cond_18

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/lit8 v3, v2, -0x1

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, Lblcc;->a:F

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v0, Lblcc;->b:F

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_c
    :goto_3
    iget-object v2, v0, Lblcc;->W:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    iget v4, v0, Lblcc;->G:F

    .line 269
    .line 270
    sub-float/2addr v3, v4

    .line 271
    iput v3, v0, Lblcc;->H:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    sub-float/2addr v2, v4

    .line 279
    iput v2, v0, Lblcc;->I:F

    .line 280
    .line 281
    invoke-direct {v0}, Lblcc;->k()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 289
    .line 290
    invoke-direct/range {p0 .. p1}, Lblcc;->l(Landroid/view/MotionEvent;)V

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p0 .. p1}, Lblcc;->i(Landroid/view/MotionEvent;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_d
    invoke-direct {v0}, Lblcc;->m()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const v11, 0x3f2b851f    # 0.67f

    .line 303
    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Lblcc;->p(Landroid/view/MotionEvent;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Lblcc;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_18

    .line 319
    .line 320
    iget v2, v0, Lblcc;->z:F

    .line 321
    .line 322
    iget v3, v0, Lblcc;->A:F

    .line 323
    .line 324
    div-float/2addr v2, v3

    .line 325
    cmpl-float v2, v2, v11

    .line 326
    .line 327
    if-lez v2, :cond_18

    .line 328
    .line 329
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_e
    if-eq v2, v7, :cond_14

    .line 338
    .line 339
    if-eq v2, v10, :cond_11

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    if-eq v2, v5, :cond_f

    .line 343
    .line 344
    if-eq v2, v6, :cond_14

    .line 345
    .line 346
    if-eq v2, v8, :cond_14

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_f
    iget-boolean v2, v0, Lblcc;->J:Z

    .line 351
    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    invoke-direct {v0}, Lblcc;->j()V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-direct {v0}, Lblcc;->k()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_11
    invoke-direct/range {p0 .. p1}, Lblcc;->l(Landroid/view/MotionEvent;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Lblcc;->p(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    .line 373
    iget v2, v0, Lblcc;->z:F

    .line 374
    .line 375
    iget v4, v0, Lblcc;->A:F

    .line 376
    .line 377
    div-float/2addr v2, v4

    .line 378
    cmpl-float v2, v2, v11

    .line 379
    .line 380
    if-lez v2, :cond_18

    .line 381
    .line 382
    iget-object v2, v0, Lblcc;->h:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move v5, v3

    .line 389
    :goto_4
    if-ge v3, v4, :cond_13

    .line 390
    .line 391
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lblbr;

    .line 396
    .line 397
    iget-boolean v11, v8, Lblbr;->b:Z

    .line 398
    .line 399
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 400
    .line 401
    .line 402
    iget-boolean v11, v8, Lblbr;->b:Z

    .line 403
    .line 404
    if-eqz v11, :cond_12

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lblbr;->h(Lblcc;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int/2addr v5, v8

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "Gesture is not active: "

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_13
    if-eqz v5, :cond_18

    .line 439
    .line 440
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, Lblcc;->e:Landroid/view/MotionEvent;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_14
    invoke-direct/range {p0 .. p1}, Lblcc;->l(Landroid/view/MotionEvent;)V

    .line 448
    .line 449
    .line 450
    if-nez v4, :cond_15

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int/lit8 v3, v2, -0x1

    .line 457
    .line 458
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v0, Lblcc;->a:F

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iput v2, v0, Lblcc;->b:F

    .line 469
    .line 470
    iget-boolean v2, v0, Lblcc;->J:Z

    .line 471
    .line 472
    if-nez v2, :cond_16

    .line 473
    .line 474
    invoke-direct {v0}, Lblcc;->j()V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-boolean v2, v0, Lblcc;->N:Z

    .line 478
    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    iget-object v2, v0, Lblcc;->f:Landroid/view/MotionEvent;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v2}, Lblcc;->p(Landroid/view/MotionEvent;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v2, v0, Lblcc;->J:Z

    .line 490
    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    invoke-direct {v0}, Lblcc;->j()V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-direct {v0}, Lblcc;->k()V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1a

    .line 504
    .line 505
    if-eq v2, v7, :cond_19

    .line 506
    .line 507
    if-eq v2, v9, :cond_1a

    .line 508
    .line 509
    if-eq v2, v6, :cond_19

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    goto :goto_6

    .line 517
    :cond_1a
    const-wide/16 v2, 0x0

    .line 518
    .line 519
    :goto_6
    iput-wide v2, v0, Lblcc;->R:J

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ne v2, v10, :cond_1c

    .line 526
    .line 527
    invoke-direct/range {p0 .. p1}, Lblcc;->o(Landroid/view/MotionEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_1b

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1b
    return-void

    .line 535
    :cond_1c
    :goto_8
    iget-object v2, v0, Lblcc;->U:Lblbv;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Lblbv;->a(Landroid/view/MotionEvent;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lblcc;->U:Lblbv;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lblbv;->b:Lblbt;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lblbt;->w(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lblbv;->b:Lblbt;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lblbt;->x(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
