.class public final Lalhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalio;

.field public final b:Lalhj;

.field public final c:Ljava/util/Set;

.field public final d:Lalhz;

.field public final e:Lalhz;

.field public f:F

.field public g:F

.field private final h:Lbkrz;

.field private final i:Z

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalio;Lbkrz;Lalhj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lalhl;->f:F

    .line 7
    .line 8
    iput v0, p0, Lalhl;->g:F

    .line 9
    .line 10
    iput-object p2, p0, Lalhl;->a:Lalio;

    .line 11
    .line 12
    iput-object p4, p0, Lalhl;->b:Lalhj;

    .line 13
    .line 14
    iput-object p3, p0, Lalhl;->h:Lbkrz;

    .line 15
    .line 16
    iput-boolean p5, p0, Lalhl;->i:Z

    .line 17
    .line 18
    invoke-interface {p4}, Lalhj;->a()Lalhz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lalhl;->d:Lalhz;

    .line 23
    .line 24
    invoke-interface {p4}, Lalhj;->b()Lalhz;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lalhl;->e:Lalhz;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/high16 p5, 0x42b80000    # 92.0f

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    mul-float/2addr p1, p5

    .line 45
    iget p4, p3, Lalhz;->d:I

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Lalhl;->j:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p3, Lalhz;->d:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p5, p1

    .line 56
    iput p5, p0, Lalhl;->j:F

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Lalhf;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p2, p1, p4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    invoke-static {p1}, Lbxpr;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lalhl;->c:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhl;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lalhf;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Laljf;Lbksk;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lalhl;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lalhl;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lbkye;->b(Lbksm;)Lbkye;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p2, Lbkye;->k:F

    .line 21
    .line 22
    iget v1, p2, Lbkye;->l:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljwy;->l(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p1, Laljf;->n:F

    .line 29
    .line 30
    iget-object v2, p0, Lalhl;->h:Lbkrz;

    .line 31
    .line 32
    iget-object v4, p1, Laljf;->a:Lbkkq;

    .line 33
    .line 34
    invoke-interface {v2}, Lbkrz;->Y()Lblip;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lblip;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Lalhl;->i:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljwy;->n(FFZ)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lalhl;->j:F

    .line 52
    .line 53
    iget-object v1, p0, Lalhl;->d:Lalhz;

    .line 54
    .line 55
    iget v1, v1, Lalhz;->d:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    iget v2, p1, Laljf;->n:F

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljwy;->m(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lalhl;->d:Lalhz;

    .line 66
    .line 67
    iget v1, p1, Laljf;->b:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v1, p0, Lalhl;->f:F

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean v1, p1, Laljf;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v1, p1, Laljf;->c:F

    .line 85
    .line 86
    neg-float v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    move-object v7, v1

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual/range {v3 .. v8}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    iget p2, p2, Lbkye;->m:F

    .line 99
    .line 100
    iget-object v3, p0, Lalhl;->e:Lalhz;

    .line 101
    .line 102
    neg-float p2, p2

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget p1, p1, Laljf;->b:F

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget p1, p0, Lalhl;->g:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual/range {v3 .. v8}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
