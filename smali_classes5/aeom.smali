.class public Laeom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Laedk;

.field public b:Lbwrv;

.field private final d:Laeol;

.field private final e:Laedj;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeom"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeom;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laedk;Laeol;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laedk;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyii;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, v2}, Lyii;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laeom;->e:Laedj;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laeom;->f:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    iput-object v0, p0, Laeom;->b:Lbwrv;

    .line 35
    .line 36
    iput-object p1, p0, Laeom;->a:Laedk;

    .line 37
    .line 38
    iput-object p2, p0, Laeom;->d:Laeol;

    .line 39
    .line 40
    iput-object v1, p0, Laeom;->g:Lbgfc;

    .line 41
    .line 42
    return-void
.end method

.method private final d(I)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Laeom;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Laeok;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Laeok;-><init>(Laeom;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laeom;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laeoj;

    .line 24
    .line 25
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Laeom;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Laeom;->a:Laedk;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laeom;->e:Laedj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laedk;->w(Laedj;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Laeom;->e:Laedj;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Laedk;->m(Laedj;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Laeom;->b:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Laeom;->f:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v0, p0, Laeom;->b:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Laeom;->a:Laedk;

    .line 57
    .line 58
    invoke-interface {p1}, Laedk;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Laeom;->d(I)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laeom;->b:Lbwrv;

    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeom;->a:Laedk;

    .line 2
    .line 3
    invoke-interface {v0}, Laedk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Laeom;->d(I)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laeom;->b:Lbwrv;

    .line 12
    .line 13
    return-void
.end method

.method public final c(F)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laeom;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laeom;->a:Laedk;

    .line 13
    .line 14
    invoke-interface {v0}, Laedk;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0}, Laedk;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Laeom;->g:Lbgfc;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v3, p1, v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Landroid/widget/Scroller;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/high16 v9, -0x80000000

    .line 47
    .line 48
    const v10, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move v11, v9

    .line 55
    move v12, v10

    .line 56
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    invoke-interface {v0}, Laedk;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int p1, p1

    .line 68
    add-int/2addr v2, p1

    .line 69
    invoke-direct {p0, v2}, Laeom;->d(I)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Laeom;->c:Lbxmd;

    .line 80
    .line 81
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 82
    .line 83
    const-string v2, "Unable to calculate target snap point."

    .line 84
    .line 85
    const/16 v3, 0xdd2

    .line 86
    .line 87
    invoke-static {v0, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laeoj;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Laeoj;->b(Laedk;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Laedk;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int v0, v1, v0

    .line 106
    .line 107
    iget-object v2, p0, Laeom;->d:Laeol;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object p1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-le p1, v0, :cond_4

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    int-to-float p1, p1

    .line 130
    div-float v3, p1, v0

    .line 131
    .line 132
    :cond_4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v2, v1, p1}, Laeol;->a(ILandroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_5
    :goto_2
    return v1
.end method
