.class public final Lagyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbi;


# instance fields
.field private final a:Lbksk;

.field private final b:Lnis;

.field private final c:Lnem;

.field private final d:Lbklt;


# direct methods
.method public constructor <init>(Lbkje;Lbksk;Lnis;Lnem;Lbklt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lagyx;->a:Lbksk;

    .line 20
    .line 21
    iput-object p3, p0, Lagyx;->b:Lnis;

    .line 22
    .line 23
    iput-object p4, p0, Lagyx;->c:Lnem;

    .line 24
    .line 25
    iput-object p5, p0, Lagyx;->d:Lbklt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lagyx;->c:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagyx;->b:Lnis;

    .line 10
    .line 11
    invoke-interface {v0}, Lnis;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lagyx;->a:Lbksk;

    .line 17
    .line 18
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-double v1, v1

    .line 27
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-double v3, v3

    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v3, v6

    .line 44
    double-to-int v3, v3

    .line 45
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v1, v6

    .line 51
    double-to-int v1, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method

.method public final b()Lbkkj;
    .locals 3

    .line 1
    iget-object v0, p0, Lagyx;->a:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lagyx;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Lagyx;->a()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lbhfs;->A(FF)Lbkki;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final c(Lbkkl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagyx;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkwu;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagyx;->d:Lbklt;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbklt;->e(Lbkwj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lccep;)V
    .locals 6

    .line 1
    iget v0, p1, Lccep;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v4, 0x4

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    if-eq v4, v3, :cond_6

    .line 31
    .line 32
    if-eq v4, v2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    iget-object p1, p1, Lccep;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lccaf;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    sget-object p1, Lccaf;->a:Lccaf;

    .line 43
    .line 44
    :goto_1
    invoke-static {p1}, Lbkkj;->d(Lccaf;)Lbkkj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lagyx;->a()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lbkwn;

    .line 53
    .line 54
    invoke-direct {v5, v0, p1}, Lbkwn;-><init>(Landroid/graphics/Rect;Lbkkj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    new-instance v1, Lbkkl;

    .line 59
    .line 60
    if-ne v0, v2, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lccep;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lccag;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    sget-object p1, Lccag;->a:Lccag;

    .line 68
    .line 69
    :goto_2
    iget-object v0, p1, Lccag;->b:Lccaf;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Lccaf;->a:Lccaf;

    .line 74
    .line 75
    :cond_8
    invoke-static {v0}, Lbkkj;->d(Lccaf;)Lbkkj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lccag;->c:Lccaf;

    .line 80
    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    sget-object p1, Lccaf;->a:Lccaf;

    .line 84
    .line 85
    :cond_9
    invoke-static {p1}, Lbkkj;->d(Lccaf;)Lbkkj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, v0, p1}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lagyx;->a()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v5, Lbkwu;

    .line 97
    .line 98
    invoke-direct {v5, p1, v1}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    if-ne v0, v3, :cond_b

    .line 103
    .line 104
    iget-object p1, p1, Lccep;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcdns;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_b
    sget-object p1, Lcdns;->a:Lcdns;

    .line 110
    .line 111
    :goto_3
    invoke-static {p1}, Lbkye;->c(Lcdns;)Lbkye;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v5, Lbkwk;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Lbkwk;-><init>(Lbkye;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    if-eqz v5, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Lagyx;->d:Lbklt;

    .line 123
    .line 124
    invoke-interface {p1, v5}, Lbklt;->e(Lbkwj;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    return-void

    .line 128
    :cond_d
    throw v5
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyx;->a:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbksm;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagyx;->d:Lbklt;

    .line 14
    .line 15
    new-instance v1, Lbkwx;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbkwx;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbklt;->e(Lbkwj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
