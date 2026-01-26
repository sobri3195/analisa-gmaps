.class final Lasab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field a:Lajzc;

.field b:Larzu;

.field final synthetic c:Lasad;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Lasad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasab;->c:Lasad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasab;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasab;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lasab;->a:Lajzc;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lasab;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lasab;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lasab;->c:Lasad;

    .line 19
    .line 20
    check-cast v1, Lajyx;

    .line 21
    .line 22
    iget-object v1, v1, Lajyx;->a:Lajyy;

    .line 23
    .line 24
    iget-object v3, v1, Lajyy;->b:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lajyy;->a:Lajyf;

    .line 30
    .line 31
    invoke-interface {v2}, Lajyf;->j()Lavuc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lajxz;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lajyy;->b(Lajzd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v1, Lajyy;->c:Lajzd;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lajzd;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v0, :cond_6

    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lajyy;->c:Lajzd;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2}, Lajyy;->c(Lajyy;Lajzd;)Lajzd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lajzd;

    .line 80
    .line 81
    invoke-interface {v5}, Lajzd;->O()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :cond_4
    move-object v2, v4

    .line 89
    check-cast v2, Lajzd;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1, v2}, Lajyy;->b(Lajzd;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    iget-object v1, p0, Lasab;->b:Larzu;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbeev;->c(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lasab;->f:Z

    .line 106
    .line 107
    iget-object v2, p0, Lasab;->c:Lasad;

    .line 108
    .line 109
    check-cast v1, Lajyx;

    .line 110
    .line 111
    iget-object v1, v1, Lajyx;->a:Lajyy;

    .line 112
    .line 113
    iget-object v3, v1, Lajyy;->c:Lajzd;

    .line 114
    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lajyy;->a(Lajzd;Z)Lajzd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lajyy;->b(Lajzd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {v2}, Lavuc;->hv(Lajzd;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v1, Lajyy;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lasad;->c:Lasac;

    .line 134
    .line 135
    invoke-virtual {v0}, Lajzx;->d()Lbije;

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasab;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lasab;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lasab;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lasab;->b:Larzu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasab;->c:Lasad;

    .line 8
    .line 9
    iget-object v1, v0, Lasad;->d:Lnei;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnei;->J()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lasad;->m:Lavya;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Larxs;->a:Lbiio;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lavya;->q(Lbf;Landroid/view/View;Landroid/view/View;Lbiio;)Larzu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lasab;->b:Larzu;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lasab;->c:Lasad;

    .line 30
    .line 31
    iget-object v0, p1, Lasad;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lasab;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lasab;->e:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Lasab;->c:Lasad;

    .line 5
    .line 6
    iget-object v0, p1, Lasad;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasab;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
