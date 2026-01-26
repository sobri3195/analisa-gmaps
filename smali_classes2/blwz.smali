.class public Lblwz;
.super Lbmjp;
.source "PG"

# interfaces
.implements Lbmhn;
.implements Lbnyl;


# static fields
.field public static final synthetic r:I

.field private static final u:Z

.field private static final v:Lbxmd;

.field private static final w:[F


# instance fields
.field private A:J

.field private final B:Ljava/util/concurrent/Executor;

.field private C:Z

.field private D:Z

.field private final E:Lbmgx;

.field private final F:Lbwsy;

.field private final G:Lbwsy;

.field private H:Landroid/os/PerformanceHintManager$Session;

.field private I:J

.field private J:J

.field public final a:Lbmhx;

.field public b:Lblwy;

.field public final c:Lbiac;

.field public d:Lbmhm;

.field public final e:Lbedv;

.field public volatile f:Z

.field public final g:Laywi;

.field public final h:Lbmia;

.field public final i:I

.field public final j:Lbeih;

.field public final k:Lbwsy;

.field public final l:Lbwsy;

.field public final m:Lbwsy;

.field public n:Lblbj;

.field public o:Lbkvz;

.field public final p:Lbfzm;

.field public final q:Lcqxg;

.field private final x:Landroid/os/PerformanceHintManager;

.field private final y:Ljava/util/List;

.field private final z:Lblup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lblwz;->u:Z

    .line 11
    .line 12
    const-string v0, "blwz"

    .line 13
    .line 14
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lblwz;->v:Lbxmd;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lblwz;->w:[F

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;Lbfzm;Lbmhx;Lblup;Lbedv;Ljava/util/concurrent/Executor;Laywi;Lbeih;Lcplz;Lbmgx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lbmjp;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lblwz;->y:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lblwz;->C:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lblwz;->f:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lblwz;->D:Z

    .line 34
    .line 35
    new-instance v2, Lcqxg;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lblwz;->q:Lcqxg;

    .line 41
    .line 42
    new-instance v2, Lblio;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, p10, v3}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lblwz;->F:Lbwsy;

    .line 54
    .line 55
    new-instance v2, Lblio;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v2, p10, v3}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lblwz;->k:Lbwsy;

    .line 67
    .line 68
    new-instance v2, Lblio;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, p10, v3}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lblwz;->l:Lbwsy;

    .line 80
    .line 81
    new-instance v2, Lblio;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, p10, v3}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lblwz;->G:Lbwsy;

    .line 93
    .line 94
    new-instance v2, Lblio;

    .line 95
    .line 96
    const/16 v3, 0x14

    .line 97
    .line 98
    invoke-direct {v2, p10, v3}, Lblio;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    iput-object p10, p0, Lblwz;->m:Lbwsy;

    .line 106
    .line 107
    iput-object p2, p0, Lblwz;->c:Lbiac;

    .line 108
    .line 109
    iput-object p3, p0, Lblwz;->p:Lbfzm;

    .line 110
    .line 111
    iput-object p4, p0, Lblwz;->a:Lbmhx;

    .line 112
    .line 113
    if-eqz p4, :cond_0

    .line 114
    .line 115
    new-instance p2, Lbkvc;

    .line 116
    .line 117
    const/16 p3, 0xa

    .line 118
    .line 119
    invoke-direct {p2, p0, p3}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p2}, Lbmhx;->Z(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lbkvc;

    .line 126
    .line 127
    const/16 p3, 0xb

    .line 128
    .line 129
    invoke-direct {p2, p0, p3}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, p2}, Lbmhx;->aa(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iput-object p5, p0, Lblwz;->z:Lblup;

    .line 136
    .line 137
    iput-object p6, p0, Lblwz;->e:Lbedv;

    .line 138
    .line 139
    iput-object p7, p0, Lblwz;->B:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iput-object p8, p0, Lblwz;->g:Laywi;

    .line 142
    .line 143
    iput-object p11, p0, Lblwz;->E:Lbmgx;

    .line 144
    .line 145
    instance-of p2, p1, Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string p2, "window"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/view/WindowManager;

    .line 172
    .line 173
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_0
    float-to-int p2, p2

    .line 182
    iput p2, p0, Lblwz;->i:I

    .line 183
    .line 184
    iput-object p9, p0, Lblwz;->j:Lbeih;

    .line 185
    .line 186
    new-instance p2, Lbmia;

    .line 187
    .line 188
    new-instance p3, Lbkvc;

    .line 189
    .line 190
    const/16 p4, 0xc

    .line 191
    .line 192
    invoke-direct {p3, p0, p4}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p3}, Lbmia;-><init>(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lblwz;->h:Lbmia;

    .line 199
    .line 200
    sget-object p2, Lblwz;->w:[F

    .line 201
    .line 202
    aget p3, p2, v0

    .line 203
    .line 204
    aget p4, p2, v1

    .line 205
    .line 206
    const/4 p5, 0x2

    .line 207
    aget p5, p2, p5

    .line 208
    .line 209
    const/4 p6, 0x3

    .line 210
    aget p2, p2, p6

    .line 211
    .line 212
    invoke-virtual {p0, p3, p4, p5, p2}, Lbmjp;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    sget-boolean p2, Lblwz;->u:Z

    .line 216
    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/PerformanceHintManager;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_1
    iput-object p1, p0, Lblwz;->x:Landroid/os/PerformanceHintManager;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    const/4 p1, 0x0

    .line 235
    goto :goto_1
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lblwz;->v:Lbxmd;

    .line 8
    .line 9
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x282f

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbxma;

    .line 22
    .line 23
    const-string v2, "GL error set on entry to %s, error=%d"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Lbxma;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbmgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lblwz;->E:Lbmgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lblwz;->a:Lbmhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmhx;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblwz;->e:Lbedv;

    .line 7
    .line 8
    iget-object v1, v0, Lbedv;->a:Lbiac;

    .line 9
    .line 10
    invoke-interface {v1}, Lbiac;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lbedv;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lbedv;->e:J

    .line 18
    .line 19
    iget v1, v0, Lbedv;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, v0, Lbedv;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, v0, Lbedv;->c:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lbedv;->i:Lbehp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbehp;->b()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v0, Lbedv;->e:J

    .line 39
    .line 40
    const-wide/16 v6, 0x10

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lbedv;->n:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lbedv;->n:I

    .line 51
    .line 52
    :cond_1
    const-wide/16 v6, 0x21

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lbedv;->m:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lbedv;->m:I

    .line 63
    .line 64
    :cond_2
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lbedv;->o:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v0, Lbedv;->o:I

    .line 75
    .line 76
    :cond_3
    iget v1, v0, Lbedv;->l:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v0, Lbedv;->l:I

    .line 81
    .line 82
    const/16 v1, 0x63

    .line 83
    .line 84
    long-to-int v6, v4

    .line 85
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lbedv;->b:[I

    .line 94
    .line 95
    aget v6, v3, v1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    aput v6, v3, v1

    .line 100
    .line 101
    iget v1, v0, Lbedv;->h:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Lbedv;->h:I

    .line 106
    .line 107
    :cond_4
    iget-wide v6, v0, Lbedv;->f:J

    .line 108
    .line 109
    add-long/2addr v6, v4

    .line 110
    iput-wide v6, v0, Lbedv;->f:J

    .line 111
    .line 112
    iget v1, v0, Lbedv;->g:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, v0, Lbedv;->g:I

    .line 117
    .line 118
    iget-object v0, v0, Lbedv;->k:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbedu;

    .line 135
    .line 136
    invoke-interface {v1}, Lbedu;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lblwz;->o:Lbkvz;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbkvz;->d()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lblwz;->D:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iput-boolean v2, p0, Lblwz;->D:Z

    .line 153
    .line 154
    iget-object v0, p0, Lblwz;->B:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v1, Lblks;

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-boolean v0, Lblwz;->u:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lblwz;->x:Landroid/os/PerformanceHintManager;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Lblwz;->F:Lbwsy;

    .line 175
    .line 176
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Lblwz;->o:Lbkvz;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbkvz;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    long-to-float v1, v1

    .line 195
    iget-object v2, p0, Lblwz;->H:Landroid/os/PerformanceHintManager$Session;

    .line 196
    .line 197
    const v3, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v1, v3

    .line 201
    const v3, 0x49742400    # 1000000.0f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v1, v3

    .line 205
    float-to-long v3, v1

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    filled-new-array {v1}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1, v3, v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lblwz;->H:Landroid/os/PerformanceHintManager$Session;

    .line 221
    .line 222
    iput-wide v3, p0, Lblwz;->I:J

    .line 223
    .line 224
    :cond_7
    iget-object v0, p0, Lblwz;->H:Landroid/os/PerformanceHintManager$Session;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-wide v1, p0, Lblwz;->I:J

    .line 229
    .line 230
    cmp-long v1, v3, v1

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-static {v0, v3, v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager$Session;J)V

    .line 235
    .line 236
    .line 237
    iput-wide v3, p0, Lblwz;->I:J

    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lblwz;->H:Landroid/os/PerformanceHintManager$Session;

    .line 240
    .line 241
    iget-object v1, p0, Lblwz;->c:Lbiac;

    .line 242
    .line 243
    invoke-interface {v1}, Lbiac;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iget-wide v3, p0, Lblwz;->J:J

    .line 248
    .line 249
    sub-long/2addr v1, v3

    .line 250
    invoke-static {v0, v1, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PerformanceHintManager$Session;J)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "onSurfaceChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lblwz;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbmjt;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbmjt;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmjp;->s:Lbmjt;

    .line 17
    .line 18
    iget-object p1, p0, Lblwz;->a:Lbmhx;

    .line 19
    .line 20
    invoke-interface {p1}, Lbmhx;->V()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lblwz;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lblwz;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lblwz;->b:Lblwy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lblwy;->sE()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lblwz;->y:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lblwx;

    .line 35
    .line 36
    invoke-interface {v2}, Lblwx;->sE()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lblwz;->C:Z

    .line 47
    .line 48
    iget-object v0, p0, Lblwz;->a:Lbmhx;

    .line 49
    .line 50
    invoke-interface {v0}, Lbmhx;->W()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwz;->H:Landroid/os/PerformanceHintManager$Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager$Session;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lblwz;->H:Landroid/os/PerformanceHintManager$Session;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lblwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblwz;->y:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwz;->o:Lbkvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkvz;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbkvz;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwz;->a:Lbmhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmhx;->ab()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblwz;->G:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lblwz;->a:Lbmhx;

    .line 16
    .line 17
    invoke-interface {v0}, Lbmhx;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final k()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lblwz;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v1, Lblwz;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lblwz;->c:Lbiac;

    .line 11
    .line 12
    invoke-interface {v0}, Lbiac;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, v1, Lblwz;->J:J

    .line 17
    .line 18
    iget-object v0, v1, Lblwz;->o:Lbkvz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lblwz;->e:Lbedv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbkvz;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, v1, Lblwz;->o:Lbkvz;

    .line 30
    .line 31
    iget-wide v4, v4, Lbkvz;->b:J

    .line 32
    .line 33
    iget v6, v3, Lbedv;->p:I

    .line 34
    .line 35
    if-ne v6, v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0x1e

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lbedv;->j:Lbehp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbehp;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, Lbedv;->j:Lbehp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbehp;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v3, Lbedv;->a:Lbiac;

    .line 56
    .line 57
    invoke-interface {v0}, Lbiac;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lbedv;->d:J

    .line 62
    .line 63
    iget-object v0, v3, Lbedv;->i:Lbehp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbehp;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lbedv;->k:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbedu;

    .line 85
    .line 86
    invoke-interface {v3}, Lbedu;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v1, Lblwz;->o:Lbkvz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbkvz;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lblwz;->h:Lbmia;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbmia;->b()V

    .line 98
    .line 99
    .line 100
    const-string v0, "GL_onDrawFrame"

    .line 101
    .line 102
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    iget-object v0, v1, Lblwz;->z:Lblup;

    .line 107
    .line 108
    invoke-virtual {v0}, Lblup;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    new-instance v4, Lcufg;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v1, v5}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lblup;->a:Ljava/util/List;

    .line 121
    .line 122
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    :try_start_1
    iget-boolean v0, v0, Lblup;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lcufg;->B()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    iget-object v0, v1, Lblwz;->b:Lblwy;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Lblwy;->o()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v1, Lblwz;->a:Lbmhx;

    .line 143
    .line 144
    invoke-interface {v0}, Lbmhx;->R()Lbmhv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v1, Lbmjp;->t:[F

    .line 149
    .line 150
    invoke-virtual {v1}, Lbmjp;->p()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v1}, Lbmjp;->o()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v4, v5, v6, v7}, Lbmhv;->I([FII)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lbmhx;->R()Lbmhv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lbmhv;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return v2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    throw v0

    .line 177
    :cond_7
    iget-object v4, v1, Lblwz;->b:Lblwy;

    .line 178
    .line 179
    if-eqz v4, :cond_16

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    check-cast v0, Lblfk;

    .line 183
    .line 184
    invoke-virtual {v0}, Lblfk;->o()V

    .line 185
    .line 186
    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, Lblfk;

    .line 189
    .line 190
    iget-object v5, v0, Lblfk;->b:Ljava/util/List;

    .line 191
    .line 192
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    :try_start_5
    move-object v0, v4

    .line 194
    check-cast v0, Lblfk;

    .line 195
    .line 196
    iget-object v0, v0, Lblfk;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    monitor-exit v5

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    :try_start_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v5, v7

    .line 220
    :goto_2
    if-ge v5, v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-object v0, v4

    .line 235
    check-cast v0, Lblfk;

    .line 236
    .line 237
    iget-object v0, v0, Lblfk;->u:Lbmhd;

    .line 238
    .line 239
    invoke-interface {v0}, Lbmhd;->Y()V

    .line 240
    .line 241
    .line 242
    :goto_3
    move-object v0, v4

    .line 243
    check-cast v0, Lblfk;

    .line 244
    .line 245
    invoke-virtual {v0}, Lblfk;->s()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_a
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 254
    :try_start_7
    move-object v0, v4

    .line 255
    check-cast v0, Lblfk;

    .line 256
    .line 257
    iget-boolean v0, v0, Lblfk;->p:Z

    .line 258
    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, Lblfk;

    .line 261
    .line 262
    iput-boolean v7, v5, Lblfk;->p:Z

    .line 263
    .line 264
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    :try_start_8
    move-object v0, v4

    .line 268
    check-cast v0, Lblfk;

    .line 269
    .line 270
    iget-object v5, v0, Lblfk;->b:Ljava/util/List;

    .line 271
    .line 272
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    :try_start_9
    move-object v0, v4

    .line 274
    check-cast v0, Lblfk;

    .line 275
    .line 276
    iget-object v0, v0, Lblfk;->m:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 279
    .line 280
    .line 281
    move-object v6, v4

    .line 282
    check-cast v6, Lblfk;

    .line 283
    .line 284
    iget-object v6, v6, Lblfk;->n:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 287
    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Lblfk;

    .line 291
    .line 292
    iget-object v8, v8, Lblfk;->o:[I

    .line 293
    .line 294
    const/4 v9, -0x1

    .line 295
    aput v9, v8, v7

    .line 296
    .line 297
    move-object v10, v4

    .line 298
    check-cast v10, Lblfk;

    .line 299
    .line 300
    iget-object v10, v10, Lblfk;->d:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move v11, v9

    .line 307
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lblot;

    .line 318
    .line 319
    move-object v13, v4

    .line 320
    check-cast v13, Lblfk;

    .line 321
    .line 322
    iget-object v13, v13, Lblfk;->j:Lbkxn;

    .line 323
    .line 324
    iget-object v12, v12, Lblot;->f:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    move v15, v7

    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    move v7, v9

    .line 334
    :goto_5
    if-ge v15, v14, :cond_c

    .line 335
    .line 336
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    move-object/from16 v2, v17

    .line 341
    .line 342
    check-cast v2, Lblrq;

    .line 343
    .line 344
    invoke-interface {v2, v13, v0}, Lblrq;->o(Lbkxn;Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v6}, Lblrq;->D(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lblrq;->g()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-le v2, v7, :cond_b

    .line 355
    .line 356
    move v7, v2

    .line 357
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    aput v7, v8, v16

    .line 362
    .line 363
    if-le v7, v11, :cond_d

    .line 364
    .line 365
    move v11, v7

    .line 366
    :cond_d
    move/from16 v7, v16

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_4

    .line 370
    :cond_e
    move/from16 v16, v7

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    check-cast v2, Lblfk;

    .line 374
    .line 375
    iget-object v2, v2, Lblfk;->k:Lbwsy;

    .line 376
    .line 377
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lbwrv;

    .line 382
    .line 383
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lbwit;

    .line 394
    .line 395
    move-object v7, v4

    .line 396
    check-cast v7, Lblfk;

    .line 397
    .line 398
    iget-object v7, v7, Lblfk;->s:Lblwj;

    .line 399
    .line 400
    iget-object v8, v7, Lblwj;->b:Lblsu;

    .line 401
    .line 402
    check-cast v4, Lblfk;

    .line 403
    .line 404
    iget-object v4, v4, Lblfk;->i:Lbluh;

    .line 405
    .line 406
    iget-object v4, v4, Lbluh;->q:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v2, Lbwit;->c:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    if-ne v11, v9, :cond_f

    .line 413
    .line 414
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v10, 0x1

    .line 419
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    :cond_f
    invoke-virtual {v2, v0}, Lbwit;->o(Ljava/util/Set;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v2, v6}, Lbwit;->o(Ljava/util/Set;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const/4 v13, 0x3

    .line 436
    const/4 v14, 0x2

    .line 437
    if-nez v12, :cond_10

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_10

    .line 444
    .line 445
    iget-object v0, v2, Lbwit;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/4 v11, 0x5

    .line 452
    new-array v11, v11, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v6, v11, v16

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    aput-object v6, v11, v18

    .line 459
    .line 460
    aput-object v10, v11, v14

    .line 461
    .line 462
    aput-object v6, v11, v13

    .line 463
    .line 464
    const/4 v6, 0x4

    .line 465
    aput-object v9, v11, v6

    .line 466
    .line 467
    check-cast v0, Landroid/content/res/Resources;

    .line 468
    .line 469
    const v6, 0x7f141106

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_6

    .line 477
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, v2, Lbwit;->b:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v10, 0x1

    .line 496
    new-array v9, v10, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v6, v9, v16

    .line 499
    .line 500
    check-cast v0, Landroid/content/res/Resources;

    .line 501
    .line 502
    const v6, 0x7f141107

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_6

    .line 510
    :cond_11
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    iget-object v0, v2, Lbwit;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-array v10, v13, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v6, v10, v16

    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    aput-object v6, v10, v18

    .line 529
    .line 530
    aput-object v9, v10, v14

    .line 531
    .line 532
    check-cast v0, Landroid/content/res/Resources;

    .line 533
    .line 534
    const v6, 0x7f141109

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_6

    .line 542
    :cond_12
    iget-object v0, v2, Lbwit;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-array v9, v13, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v6, v9, v16

    .line 551
    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    aput-object v6, v9, v18

    .line 555
    .line 556
    aput-object v10, v9, v14

    .line 557
    .line 558
    check-cast v0, Landroid/content/res/Resources;

    .line 559
    .line 560
    const v6, 0x7f141108

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_6
    iget-object v6, v7, Lblwj;->d:Lblwi;

    .line 568
    .line 569
    sget-object v7, Lblwi;->s:Lblwi;

    .line 570
    .line 571
    const v9, 0x7f060dea

    .line 572
    .line 573
    .line 574
    const v10, 0x7f060685

    .line 575
    .line 576
    .line 577
    if-eq v6, v7, :cond_14

    .line 578
    .line 579
    sget-object v7, Lblwi;->t:Lblwi;

    .line 580
    .line 581
    if-eq v6, v7, :cond_14

    .line 582
    .line 583
    iget-boolean v6, v8, Lblsu;->I:Z

    .line 584
    .line 585
    if-eqz v6, :cond_13

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_13
    check-cast v4, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v2, v4, v0, v9, v10}, Lbwit;->p(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_14
    :goto_7
    check-cast v4, Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v2, v4, v0, v10, v9}, Lbwit;->p(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    :cond_15
    :goto_8
    monitor-exit v5

    .line 600
    goto :goto_9

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 603
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 606
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 609
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 610
    :cond_16
    :goto_9
    :try_start_f
    iget-object v0, v1, Lblwz;->a:Lbmhx;

    .line 611
    .line 612
    invoke-interface {v0}, Lbmhx;->S()V
    :try_end_f
    .catch Lbmki; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :catch_0
    move-exception v0

    .line 617
    :try_start_10
    iget-object v2, v1, Lblwz;->c:Lbiac;

    .line 618
    .line 619
    invoke-interface {v2}, Lbiac;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    iget-wide v6, v1, Lblwz;->A:J

    .line 624
    .line 625
    const-wide/16 v8, 0x0

    .line 626
    .line 627
    cmp-long v2, v6, v8

    .line 628
    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    const-wide/16 v8, 0x2710

    .line 632
    .line 633
    add-long/2addr v8, v6

    .line 634
    cmp-long v2, v4, v8

    .line 635
    .line 636
    if-ltz v2, :cond_17

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_17
    new-instance v2, Lbmki;

    .line 640
    .line 641
    sub-long/2addr v4, v6

    .line 642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v7, "GL context is unusable again after "

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v4, "ms"

    .line 656
    .line 657
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :cond_18
    :goto_a
    iput-wide v4, v1, Lblwz;->A:J

    .line 669
    .line 670
    iget-object v0, v1, Lblwz;->d:Lbmhm;

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    invoke-interface {v0}, Lbmhm;->rB()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 675
    .line 676
    .line 677
    :cond_19
    :goto_b
    if-eqz v3, :cond_1a

    .line 678
    .line 679
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 680
    .line 681
    .line 682
    :cond_1a
    iget-object v0, v1, Lblwz;->h:Lbmia;

    .line 683
    .line 684
    invoke-virtual {v1}, Lbmjp;->p()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1}, Lbmjp;->o()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v0, v2, v3}, Lbmia;->a(II)V

    .line 693
    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    return v18

    .line 698
    :catchall_4
    move-exception v0

    .line 699
    move-object v2, v0

    .line 700
    if-eqz v3, :cond_1b

    .line 701
    .line 702
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    :goto_c
    throw v2
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lblwx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwz;->y:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblwz;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
