.class public final Lzrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lctdp;

.field private final c:Laoc;

.field private d:Landroid/graphics/PointF;

.field private final e:Lvnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zrw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzrw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoc;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrw;->c:Laoc;

    .line 5
    .line 6
    iput-object p2, p0, Lzrw;->b:Lctdp;

    .line 7
    .line 8
    new-instance p1, Lvnb;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzrw;->e:Lvnb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzrw;->d:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lzrw;->c:Laoc;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Laoc;->b()Laoj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    new-instance v5, Lapt;

    .line 48
    .line 49
    invoke-direct {v5}, Lapt;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-interface {v3}, Laoj;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v3, v2}, Laoj;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    rsub-int v2, v2, 0x168

    .line 72
    .line 73
    :try_start_1
    rem-int/lit16 v2, v2, 0x168
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move v7, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move v8, v2

    .line 80
    :catch_1
    :goto_1
    const/16 v2, 0x5a

    .line 81
    .line 82
    const/16 v3, 0x10e

    .line 83
    .line 84
    if-eq v8, v2, :cond_3

    .line 85
    .line 86
    if-ne v8, v3, :cond_2

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v9, v4

    .line 91
    move v4, p1

    .line 92
    move p1, v9

    .line 93
    move v9, v6

    .line 94
    move v6, v0

    .line 95
    move v0, v9

    .line 96
    :cond_3
    :goto_2
    if-eq v8, v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0xb4

    .line 99
    .line 100
    if-eq v8, v2, :cond_4

    .line 101
    .line 102
    if-eq v8, v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sub-float v6, v4, v6

    .line 106
    .line 107
    :cond_5
    sub-float v0, p1, v0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sub-float v6, v4, v6

    .line 111
    .line 112
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    sub-float v0, p1, v0

    .line 115
    .line 116
    :cond_7
    div-float/2addr v0, p1

    .line 117
    div-float/2addr v6, v4

    .line 118
    new-instance p1, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {p1, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Laps;

    .line 124
    .line 125
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget-object v3, v5, Lapt;->a:Landroid/util/Rational;

    .line 130
    .line 131
    invoke-direct {v0, v2, p1, v3}, Laps;-><init>(FFLandroid/util/Rational;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lzrw;->e:Lvnb;

    .line 135
    .line 136
    :try_start_2
    invoke-interface {v1}, Laoc;->a()Laoe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lbux;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lbux;-><init>(Laps;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    iput-wide v3, v2, Lbux;->a:J

    .line 148
    .line 149
    new-instance v0, Lcucq;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lcucq;-><init>(Lbux;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Laoe;->l(Lcucq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lbztj;->a:Lbztj;

    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Laok; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception p1

    .line 165
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 166
    .line 167
    sget-object v0, Lzrw;->a:Lbxmd;

    .line 168
    .line 169
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 v0, 0xac0

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbxma;

    .line 186
    .line 187
    const-string v0, "Autofocusing"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lzrw;->d:Landroid/graphics/PointF;

    .line 194
    .line 195
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzrw;->d:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method
