.class public final Lbhrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhrm;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhrl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(Lbhpv;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbhpv;->h:I

    .line 3
    .line 4
    new-instance v0, Lbhov;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, -0xa

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lbhov;-><init>(IIBI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbhov;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbhpv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final m(Lbhpv;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbhpv;->h:I

    .line 3
    .line 4
    new-instance v0, Lbhov;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, -0xa

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lbhov;-><init>(IIBI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbhov;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbhpv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final n(Lbhpv;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbhpv;->h:I

    .line 3
    .line 4
    new-instance v0, Lbhov;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, -0xa

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lbhov;-><init>(IIBI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbhov;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbhpv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final o(Lbhpv;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbhpv;->h:I

    .line 3
    .line 4
    new-instance v0, Lbhov;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, -0xa

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lbhov;-><init>(IIBI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbhov;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbhpv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f266666    # 0.65f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-le p1, v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    return v2
.end method

.method public final b(Landroid/content/Context;Lbhsi;)Lbhpc;
    .locals 1

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhsg;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbhsg;-><init>(Landroid/content/Context;Lbhsi;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbhsg;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbhsg;-><init>(Landroid/content/Context;Lbhsi;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbhpf;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lbhpf;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbhor;->setLegendSymbolRenderer(Lbhpe;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbhpx;
    .locals 8

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lbhpx;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbhpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lbhpy;

    .line 17
    .line 18
    invoke-direct {v6}, Lbhpy;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lbhnf;->c:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v7, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq v4, p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v6, p2}, Lbhpy;->a(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, v6, Lbhpy;->a:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lbhpv;->e:Lbhqi;

    .line 52
    .line 53
    iput-boolean v5, v0, Lbhpv;->b:Z

    .line 54
    .line 55
    new-instance p1, Lbhql;

    .line 56
    .line 57
    invoke-direct {p1}, Lbhqk;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbhpv;->k(Lbhqk;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lbhrl;->o(Lbhpv;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v0}, Lbhrl;->n(Lbhpv;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lbhpx;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lbhpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lbhpy;

    .line 79
    .line 80
    invoke-direct {v6}, Lbhpy;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lbhnf;->c:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v7, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eq v4, p3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    :goto_1
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v2}, Lbhpy;->a(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v6, Lbhpy;->a:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lbhpv;->e:Lbhqi;

    .line 114
    .line 115
    new-instance p2, Lbhpw;

    .line 116
    .line 117
    invoke-direct {p2, v5}, Lbhpw;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v0, Lbhpv;->f:Lbhqf;

    .line 121
    .line 122
    iput-boolean v5, v0, Lbhpv;->b:Z

    .line 123
    .line 124
    new-instance p2, Lbhql;

    .line 125
    .line 126
    invoke-direct {p2}, Lbhqk;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lbhpv;->k(Lbhqk;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Lbhpv;->g:Lbhqc;

    .line 133
    .line 134
    iput v5, p2, Lbhqc;->c:I

    .line 135
    .line 136
    const/high16 v1, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {p1, v1}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    float-to-int p1, p1

    .line 143
    iput p1, p2, Lbhqc;->d:I

    .line 144
    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lbhrl;->m(Lbhpv;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    invoke-static {v0}, Lbhrl;->l(Lbhpv;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbhpx;
    .locals 7

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbhpx;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbhpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lbhpy;

    .line 14
    .line 15
    invoke-direct {v4}, Lbhpy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, v4, Lbhpy;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbhpx;->setAutoAdjustViewportToNiceValues(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lbhpv;->e:Lbhqi;

    .line 24
    .line 25
    iput-boolean v3, v0, Lbhpv;->b:Z

    .line 26
    .line 27
    sget-object v5, Lbhnf;->c:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Lbhpy;->a(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {p1, v2}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lbhpv;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lbhrl;->n(Lbhpv;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v0}, Lbhrl;->o(Lbhpv;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Lbhpx;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lbhpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lbhpy;

    .line 77
    .line 78
    invoke-direct {v4}, Lbhpy;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v4, Lbhpy;->a:Z

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbhpx;->setAutoAdjustViewportToNiceValues(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lbhpv;->e:Lbhqi;

    .line 87
    .line 88
    iput-boolean v3, v0, Lbhpv;->b:Z

    .line 89
    .line 90
    iget-object v5, v0, Lbhpv;->g:Lbhqc;

    .line 91
    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {p1, v6}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v6, v6

    .line 99
    iput v6, v5, Lbhqc;->c:I

    .line 100
    .line 101
    const/high16 v6, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {p1, v6}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    float-to-int v6, v6

    .line 108
    iput v6, v5, Lbhqc;->d:I

    .line 109
    .line 110
    sget-object v5, Lbhnf;->c:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Lbhpy;->a(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {p1, v2}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0, p1}, Lbhpv;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    if-nez p3, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Lbhrl;->l(Lbhpv;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    invoke-static {v0}, Lbhrl;->m(Lbhpv;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbhpz;
    .locals 4

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lbhpz;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbhpz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbhpv;->g:Lbhqc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbhqc;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v0, Lbhpv;->b:Z

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbhrl;->n(Lbhpv;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lbhrl;->o(Lbhpv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lbhpz;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lbhpz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbhqv;

    .line 34
    .line 35
    invoke-direct {v2}, Lbhqz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbhpv;->j(Lbhqu;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Lbhpv;->b:Z

    .line 42
    .line 43
    iget-object v2, v0, Lbhpv;->g:Lbhqc;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbhqc;->b()V

    .line 46
    .line 47
    .line 48
    iput v1, v2, Lbhqc;->c:I

    .line 49
    .line 50
    const/high16 v3, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {p1, v3}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, v2, Lbhqc;->d:I

    .line 58
    .line 59
    sget-object v2, Lbhnf;->c:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 v2, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {p1, v2}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lbhpv;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iput v1, v0, Lbhpv;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Lbhrl;->m(Lbhpv;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-static {v0}, Lbhrl;->l(Lbhpv;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final f()Lbhqo;
    .locals 2

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhqo;

    .line 6
    .line 7
    sget-object v1, Lbhqn;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbhqo;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbhqo;

    .line 14
    .line 15
    sget-object v1, Lbhqn;->b:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbhqo;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhpf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhpf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbhpf;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhpf;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    const-string v1, "#707070"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    const-string v1, "#9E9E9E"

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lbhrl;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    return-object v0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const-string v1, "#EFEFEF"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    const-string v1, "#E0E0E0"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lbhrl;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    return-object v0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget v0, p0, Lbhrl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhrl;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhrl;->i()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbhrl;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    const-string v1, "#DCDCDC"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbhrl;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbhrl;->i()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbhrl;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v1, "#9E9E9E"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lbhrl;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
