.class public Lbvnn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbvog;


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Lbvnm;


# instance fields
.field public final A:[Lbvoe;

.field public final B:Ljava/util/BitSet;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:[F

.field H:[Lgdg;

.field public I:Lcufg;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Region;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Lbvnd;

.field private final m:Lbvnx;

.field private n:Landroid/graphics/PorterDuffColorFilter;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field private final p:Landroid/graphics/RectF;

.field private q:Z

.field private r:Lbvnv;

.field private s:Lgdi;

.field private t:[F

.field private final u:Lcqxg;

.field private final v:Lcqxg;

.field public y:Lbvnl;

.field public final z:[Lbvoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbvnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvnu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbvnu;->l(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbvnn;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [Lbvnm;

    .line 34
    .line 35
    sput-object v1, Lbvnn;->b:[Lbvnm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lbvnn;->b:[Lbvnm;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Lbvnm;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbvnm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 171
    new-instance v0, Lbvnv;

    invoke-direct {v0}, Lbvnv;-><init>()V

    invoke-direct {p0, v0}, Lbvnn;-><init>(Lbvnv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 169
    new-instance v0, Lbvne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvne;-><init>(F)V

    invoke-static {p1, p2, p3, p4, v0}, Lbvnv;->j(Landroid/content/Context;Landroid/util/AttributeSet;IILbvnh;)Lbvnu;

    move-result-object p1

    new-instance p2, Lbvnv;

    invoke-direct {p2, p1}, Lbvnv;-><init>(Lbvnu;)V

    .line 170
    invoke-direct {p0, p2}, Lbvnn;-><init>(Lbvnv;)V

    return-void
.end method

.method protected constructor <init>(Lbvnl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqxg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvnn;->v:Lcqxg;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lbvoe;

    .line 13
    .line 14
    iput-object v1, p0, Lbvnn;->z:[Lbvoe;

    .line 15
    .line 16
    new-array v1, v0, [Lbvoe;

    .line 17
    .line 18
    iput-object v1, p0, Lbvnn;->A:[Lbvoe;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbvnn;->B:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbvnn;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbvnn;->e:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbvnn;->f:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbvnn;->g:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbvnn;->h:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lbvnn;->i:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbvnn;->j:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lbvnd;

    .line 94
    .line 95
    invoke-direct {v4}, Lbvnd;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lbvnn;->l:Lbvnd;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v4, v5, :cond_0

    .line 113
    .line 114
    sget-object v4, Lbvnw;->a:Lbvnx;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v4, Lbvnx;

    .line 118
    .line 119
    invoke-direct {v4}, Lbvnx;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v4, p0, Lbvnn;->m:Lbvnx;

    .line 123
    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lbvnn;->p:Landroid/graphics/RectF;

    .line 130
    .line 131
    iput-boolean v2, p0, Lbvnn;->F:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lbvnn;->q:Z

    .line 134
    .line 135
    new-array v0, v0, [Lgdg;

    .line 136
    .line 137
    iput-object v0, p0, Lbvnn;->H:[Lgdg;

    .line 138
    .line 139
    iput-object p1, p0, Lbvnn;->y:Lbvnl;

    .line 140
    .line 141
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbvnn;->k()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lbvnn;->j([I)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcqxg;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lbvnn;->u:Lcqxg;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lbvnt;)V
    .locals 1

    .line 172
    new-instance v0, Lbvnl;

    invoke-direct {v0, p1}, Lbvnl;-><init>(Lbvnt;)V

    invoke-direct {p0, v0}, Lbvnn;-><init>(Lbvnl;)V

    return-void
.end method

.method public constructor <init>(Lbvnv;)V
    .locals 1

    .line 173
    new-instance v0, Lbvnl;

    invoke-direct {v0, p1}, Lbvnl;-><init>(Lbvnt;)V

    invoke-direct {p0, v0}, Lbvnn;-><init>(Lbvnl;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Lbvnv;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbvnv;->l(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lbvnv;->b:Lbvnh;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lbvnn;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p1
.end method

.method public static ab(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbvnn;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f040212

    .line 4
    .line 5
    .line 6
    const-string v0, "bvnn"

    .line 7
    .line 8
    invoke-static {p0, p2, v0}, Lbvnj;->V(Landroid/content/Context;ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    new-instance v0, Lbvnn;

    .line 17
    .line 18
    invoke-direct {v0}, Lbvnn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbvnn;->ag(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lbvnn;->ak(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbvnn;->aj(F)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static ax(Landroid/content/Context;)Lbvnn;
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbvnn;->ab(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbvnn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvnn;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lbvnn;->E:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lbvnn;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lbvnn;->E:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1
.end method

.method private final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvnn;->S()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbvnn;->ad(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 5
    .line 6
    iget v0, v0, Lbvnl;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbvnn;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 20
    .line 21
    iget v1, v1, Lbvnl;->j:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lbvnn;->p:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvnn;->B:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 7
    .line 8
    iget v0, v0, Lbvnl;->s:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, p0, Lbvnn;->l:Lbvnd;

    .line 16
    .line 17
    iget-object v2, v2, Lbvnd;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbvnn;->z:[Lbvoe;

    .line 26
    .line 27
    iget-object v2, p0, Lbvnn;->l:Lbvnd;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Lbvnn;->y:Lbvnl;

    .line 32
    .line 33
    iget v3, v3, Lbvnl;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, p1}, Lbvoe;->c(Lbvnd;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbvnn;->A:[Lbvoe;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object v3, p0, Lbvnn;->y:Lbvnl;

    .line 43
    .line 44
    iget v3, v3, Lbvnl;->r:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1}, Lbvoe;->c(Lbvnd;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lbvnn;->F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lbvnn;->X()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lbvnn;->Y()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-int v2, v0

    .line 65
    neg-int v3, v1

    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 72
    .line 73
    sget-object v3, Lbvnn;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final f([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 6
    .line 7
    iget-object v1, v1, Lbvnl;->a:Lbvnt;

    .line 8
    .line 9
    invoke-interface {v1}, Lbvnt;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lbvnn;->s:Lgdi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lbvnn;->G:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lbvnn;->G:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 43
    .line 44
    iget-object v1, v1, Lbvnl;->a:Lbvnt;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lbvnt;->b([I)Lbvnv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lbvnn;->G:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    aget v5, v1, v2

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_1
    array-length v7, v1

    .line 57
    if-ge v6, v4, :cond_4

    .line 58
    .line 59
    aget v7, v1, v6

    .line 60
    .line 61
    cmpl-float v7, v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lbvnv;->l(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v1, v2

    .line 82
    :goto_3
    iput-boolean v1, p0, Lbvnn;->q:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iput-boolean v3, p0, Lbvnn;->C:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lbvnn;->D:Z

    .line 89
    .line 90
    :cond_6
    move v1, v2

    .line 91
    :goto_4
    if-ge v1, v4, :cond_9

    .line 92
    .line 93
    invoke-static {v1, p1}, Lbvnx;->b(ILbvnv;)Lbvnh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v0}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Lbvnn;->G:[F

    .line 104
    .line 105
    aput v5, v6, v1

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v6, v2

    .line 110
    :goto_5
    iget-object v7, p0, Lbvnn;->H:[Lgdg;

    .line 111
    .line 112
    aget-object v7, v7, v1

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lgdg;->d(F)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Lbvnn;->H:[Lgdg;

    .line 122
    .line 123
    aget-object v5, v5, v1

    .line 124
    .line 125
    invoke-virtual {v5}, Lgdg;->e()V

    .line 126
    .line 127
    .line 128
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_6
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_3

    .line 8
    .line 9
    iget v0, v0, Lbvnl;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lbvnn;->aw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    iget-object v0, v0, Lbvnl;->v:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvnn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvnn;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final j([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbvnn;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lbvnn;->y:Lbvnl;

    .line 16
    .line 17
    iget-object v4, v4, Lbvnl;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 30
    .line 31
    iget-object v0, v0, Lbvnl;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lbvnn;->y:Lbvnl;

    .line 42
    .line 43
    iget-object v4, v4, Lbvnl;->e:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v3, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method private final k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbvnn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbvnn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbvnn;->y:Lbvnl;

    .line 6
    .line 7
    iget-object v3, v2, Lbvnl;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbvnl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbvnn;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lbvnn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbvnn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbvnn;->y:Lbvnl;

    .line 21
    .line 22
    iget-object v3, v2, Lbvnl;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lbvnl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lbvnn;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lbvnn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lbvnn;->y:Lbvnl;

    .line 36
    .line 37
    iget-boolean v2, v2, Lbvnl;->u:Z

    .line 38
    .line 39
    iget-object v2, p0, Lbvnn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbvnn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v6

    .line 57
    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final O()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->G:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 12
    .line 13
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbvnv;->e:Lbvnh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final P()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->G:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 12
    .line 13
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbvnv;->d:Lbvnh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final Q()F
    .locals 5

    .line 1
    iget-object v0, p0, Lbvnn;->G:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v0, v4

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v3, v0

    .line 22
    div-float/2addr v3, v1

    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbvnn;->ac()Lbvnv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lbvnv;->b:Lbvnh;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lbvnn;->ac()Lbvnv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lbvnv;->e:Lbvnh;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lbvnn;->ac()Lbvnv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lbvnv;->d:Lbvnh;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lbvnn;->ac()Lbvnv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lbvnx;->b(ILbvnv;)Lbvnh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v0, v0, Lbvnl;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public final S()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lbvnn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final T()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->G:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 12
    .line 13
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbvnv;->b:Lbvnh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final U()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->G:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 12
    .line 13
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbvnv;->c:Lbvnh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbvnh;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final V()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbvnn;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 6
    .line 7
    iget v1, v1, Lbvnl;->p:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method protected final W(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvnn;->V()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 6
    .line 7
    iget v2, v1, Lbvnl;->n:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Lbvnl;->b:Lbvgq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lbvgq;->b(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final X()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbvnl;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final Y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbvnl;->t:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final Z()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final aa()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvnn;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final ac()Lbvnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final ad(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbvnt;->a()Lbvnv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbvnn;->G:[F

    .line 10
    .line 11
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 12
    .line 13
    iget v4, v0, Lbvnl;->k:F

    .line 14
    .line 15
    iget-object v6, p0, Lbvnn;->u:Lcqxg;

    .line 16
    .line 17
    iget-object v1, p0, Lbvnn;->m:Lbvnx;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lbvnx;->c(Lbvnv;[FFLandroid/graphics/RectF;Lcqxg;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ae(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbvnv;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p4, p5}, Lbvnn;->a(Landroid/graphics/RectF;Lbvnv;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lbvnn;->y:Lbvnl;

    .line 11
    .line 12
    iget p3, p3, Lbvnl;->k:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected af(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lbvnn;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lbvnn;->r:Lbvnv;

    .line 6
    .line 7
    iget-object v5, p0, Lbvnn;->t:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lbvnn;->c()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lbvnn;->ae(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbvnv;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ag(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    new-instance v1, Lbvgq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbvgq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbvnl;->b:Lbvgq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvnn;->av()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ah(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbvnt;->c(F)Lbvnv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbvnn;->setShapeAppearanceModel(Lbvnv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ai(Lgdi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvnn;->s:Lgdi;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lbvnn;->s:Lgdi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbvnn;->H:[Lgdg;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgdg;

    .line 19
    .line 20
    sget-object v3, Lbvnn;->b:[Lbvnm;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lgdg;-><init>(Ljava/lang/Object;Lgdh;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbvnn;->H:[Lgdg;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lgdi;

    .line 34
    .line 35
    invoke-direct {v2}, Lgdi;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lgdi;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lgdi;->c(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lgdi;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lgdi;->e(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lgdg;->r:Lgdi;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lbvnn;->f([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final aj(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbvnl;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvnn;->av()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ak(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v1, v0, Lbvnl;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbvnl;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbvnn;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final al(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbvnl;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbvnn;->C:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbvnn;->D:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final am(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iput-object p1, v0, Lbvnl;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final an(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->l:Lbvnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvnd;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbvnn;->y:Lbvnl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lbvnl;->u:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ao(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbvnl;->q:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ap(Lbvnt;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbvnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvnv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvnn;->setShapeAppearanceModel(Lbvnv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbvoj;

    .line 12
    .line 13
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 14
    .line 15
    iget-object v1, v0, Lbvnl;->a:Lbvnt;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lbvnl;->a:Lbvnt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lbvnn;->f([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final aq(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvnn;->au(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbvnn;->as(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ar(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvnn;->au(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbvnn;->as(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final as(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v1, v0, Lbvnl;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbvnl;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbvnn;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final at(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iput-object p1, v0, Lbvnl;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbvnn;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iput p1, v0, Lbvnl;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvnn;->V()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lbvnl;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    iput v0, v3, Lbvnl;->s:I

    .line 28
    .line 29
    invoke-direct {p0}, Lbvnn;->k()Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbvnn;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbvnt;->b([I)Lbvnv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbvnv;->l(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbvnn;->G:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lbvnn;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbvnn;->j:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lbvnn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lbvnn;->y:Lbvnl;

    .line 17
    .line 18
    iget v3, v3, Lbvnl;->m:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lbvnn;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, v0, Lbvnn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbvnn;->y:Lbvnl;

    .line 37
    .line 38
    iget v3, v3, Lbvnl;->l:F

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, v0, Lbvnn;->y:Lbvnl;

    .line 48
    .line 49
    iget v3, v3, Lbvnl;->m:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x7

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    mul-int/2addr v3, v9

    .line 55
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lbvnn;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v3, v0, Lbvnn;->y:Lbvnl;

    .line 65
    .line 66
    iget-object v3, v3, Lbvnl;->v:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v3, v4, :cond_0

    .line 73
    .line 74
    iget-object v3, v0, Lbvnn;->y:Lbvnl;

    .line 75
    .line 76
    iget-object v3, v3, Lbvnl;->v:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    :cond_0
    iget-boolean v3, v0, Lbvnn;->C:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lbvnn;->d:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Lbvnn;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-boolean v12, v0, Lbvnn;->C:Z

    .line 98
    .line 99
    :cond_2
    invoke-direct {v0}, Lbvnn;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbvnn;->X()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Lbvnn;->Y()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v3, v3

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v0, Lbvnn;->F:Z

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-direct/range {p0 .. p1}, Lbvnn;->e(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0}, Lbvnn;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, Lbvnn;->p:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    sub-float/2addr v5, v6

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    sub-float/2addr v6, v13

    .line 160
    float-to-int v6, v6

    .line 161
    float-to-int v5, v5

    .line 162
    if-ltz v5, :cond_c

    .line 163
    .line 164
    if-ltz v6, :cond_c

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    float-to-int v13, v13

    .line 171
    iget-object v14, v0, Lbvnn;->y:Lbvnl;

    .line 172
    .line 173
    iget v14, v14, Lbvnl;->r:I

    .line 174
    .line 175
    add-int/2addr v14, v14

    .line 176
    add-int/2addr v13, v14

    .line 177
    add-int/2addr v13, v5

    .line 178
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-int v4, v4

    .line 183
    iget-object v14, v0, Lbvnn;->y:Lbvnl;

    .line 184
    .line 185
    iget v14, v14, Lbvnl;->r:I

    .line 186
    .line 187
    add-int/2addr v14, v14

    .line 188
    add-int/2addr v4, v14

    .line 189
    add-int/2addr v4, v6

    .line 190
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v13, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget-object v15, v0, Lbvnn;->y:Lbvnl;

    .line 204
    .line 205
    iget v15, v15, Lbvnl;->r:I

    .line 206
    .line 207
    sub-int/2addr v14, v15

    .line 208
    sub-int/2addr v14, v5

    .line 209
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget-object v5, v0, Lbvnn;->y:Lbvnl;

    .line 212
    .line 213
    iget v5, v5, Lbvnl;->r:I

    .line 214
    .line 215
    sub-int/2addr v3, v5

    .line 216
    sub-int/2addr v3, v6

    .line 217
    int-to-float v5, v14

    .line 218
    int-to-float v3, v3

    .line 219
    neg-float v6, v5

    .line 220
    neg-float v14, v3

    .line 221
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v13}, Lbvnn;->e(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :goto_0
    iget-object v3, v0, Lbvnn;->d:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v4, v0, Lbvnn;->y:Lbvnl;

    .line 239
    .line 240
    iget-object v4, v4, Lbvnl;->a:Lbvnt;

    .line 241
    .line 242
    invoke-interface {v4}, Lbvnt;->a()Lbvnv;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v0, Lbvnn;->G:[F

    .line 247
    .line 248
    invoke-virtual {v0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual/range {v0 .. v6}, Lbvnn;->ae(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbvnv;[FLandroid/graphics/RectF;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-direct {v0}, Lbvnn;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-boolean v1, v0, Lbvnn;->D:Z

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lbvnn;->ac()Lbvnv;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, v0, Lbvnn;->v:Lcqxg;

    .line 270
    .line 271
    new-instance v4, Lbvnu;

    .line 272
    .line 273
    invoke-direct {v4, v1}, Lbvnu;-><init>(Lbvnv;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lbvnv;->b:Lbvnh;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lcqxg;->c(Lbvnh;)Lbvnh;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v4, Lbvnu;->a:Lbvnh;

    .line 283
    .line 284
    iget-object v5, v1, Lbvnv;->c:Lbvnh;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Lcqxg;->c(Lbvnh;)Lbvnh;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v4, Lbvnu;->b:Lbvnh;

    .line 291
    .line 292
    iget-object v5, v1, Lbvnv;->e:Lbvnh;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lcqxg;->c(Lbvnh;)Lbvnh;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v4, Lbvnu;->d:Lbvnh;

    .line 299
    .line 300
    iget-object v1, v1, Lbvnv;->d:Lbvnh;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lcqxg;->c(Lbvnh;)Lbvnh;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v4, Lbvnu;->c:Lbvnh;

    .line 307
    .line 308
    new-instance v1, Lbvnv;

    .line 309
    .line 310
    invoke-direct {v1, v4}, Lbvnv;-><init>(Lbvnu;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lbvnn;->r:Lbvnv;

    .line 314
    .line 315
    iget-object v1, v0, Lbvnn;->G:[F

    .line 316
    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    iput-object v11, v0, Lbvnn;->t:[F

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    iget-object v1, v0, Lbvnn;->t:[F

    .line 323
    .line 324
    const/4 v3, 0x4

    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    new-array v1, v3, [F

    .line 328
    .line 329
    iput-object v1, v0, Lbvnn;->t:[F

    .line 330
    .line 331
    :cond_7
    invoke-virtual {v0}, Lbvnn;->S()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move v4, v12

    .line 336
    :goto_1
    iget-object v5, v0, Lbvnn;->G:[F

    .line 337
    .line 338
    array-length v6, v5

    .line 339
    if-ge v4, v3, :cond_8

    .line 340
    .line 341
    iget-object v6, v0, Lbvnn;->t:[F

    .line 342
    .line 343
    aget v5, v5, v4

    .line 344
    .line 345
    sub-float/2addr v5, v1

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    aput v5, v6, v4

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 357
    .line 358
    iget-object v13, v0, Lbvnn;->m:Lbvnx;

    .line 359
    .line 360
    iget-object v14, v0, Lbvnn;->r:Lbvnv;

    .line 361
    .line 362
    iget-object v15, v0, Lbvnn;->t:[F

    .line 363
    .line 364
    iget-object v1, v0, Lbvnn;->y:Lbvnl;

    .line 365
    .line 366
    iget v1, v1, Lbvnl;->k:F

    .line 367
    .line 368
    invoke-direct {v0}, Lbvnn;->c()Landroid/graphics/RectF;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    iget-object v3, v0, Lbvnn;->e:Landroid/graphics/Path;

    .line 375
    .line 376
    move/from16 v16, v1

    .line 377
    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    invoke-virtual/range {v13 .. v19}, Lbvnx;->c(Lbvnv;[FFLandroid/graphics/RectF;Lcqxg;Landroid/graphics/Path;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iput-boolean v12, v0, Lbvnn;->D:Z

    .line 384
    .line 385
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lbvnn;->af(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v4, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v4, " extra height: "

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, " path bounds: "

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v0, v0, Lbvnl;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v0, v0, Lbvnl;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 20
    .line 21
    iget-object v1, v1, Lbvnl;->a:Lbvnt;

    .line 22
    .line 23
    invoke-interface {v1}, Lbvnt;->a()Lbvnv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lbvnn;->G:[F

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lbvnn;->a(Landroid/graphics/RectF;Lbvnv;[F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbvnn;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lbvnn;->y:Lbvnl;

    .line 43
    .line 44
    iget v2, v2, Lbvnl;->k:F

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v1, p0, Lbvnn;->C:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lbvnn;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lbvnn;->C:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbvnj;->N(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvnn;->h:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvnn;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbvnn;->aa()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbvnn;->d:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbvnn;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbvnn;->i:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvnn;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbvnn;->D:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 8
    .line 9
    iget-object v0, v0, Lbvnl;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 20
    .line 21
    iget-object v0, v0, Lbvnl;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 32
    .line 33
    iget-object v0, v0, Lbvnl;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 44
    .line 45
    iget-object v0, v0, Lbvnl;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 56
    .line 57
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 58
    .line 59
    invoke-interface {v0}, Lbvnt;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbvnl;

    .line 2
    .line 3
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvnl;-><init>(Lbvnl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvnn;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbvnn;->D:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbvnn;->y:Lbvnl;

    .line 10
    .line 11
    iget-object v1, v1, Lbvnl;->a:Lbvnt;

    .line 12
    .line 13
    invoke-interface {v1}, Lbvnt;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbvnn;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0}, Lbvnn;->f([IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v0, v0, Lbvnl;->a:Lbvnt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbvnt;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lbvnn;->f([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lbvnn;->j([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lbvnn;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget v1, v0, Lbvnl;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbvnl;->m:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iput-object p1, v0, Lbvnl;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShapeAppearanceModel(Lbvnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iput-object p1, v0, Lbvnl;->a:Lbvnt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbvnn;->G:[F

    .line 7
    .line 8
    iput-object p1, p0, Lbvnn;->t:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvnn;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbvnn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iput-object p1, v0, Lbvnl;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbvnn;->k()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvnn;->y:Lbvnl;

    .line 2
    .line 3
    iget-object v1, v0, Lbvnl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbvnl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lbvnn;->k()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
