.class final Lqc;
.super Lqb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqn;Lqn;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 6

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
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lfwr;->h(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    instance-of p2, p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    new-instance v2, Lfwy;

    .line 37
    .line 38
    invoke-direct {v2, p2, v1}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lctgy;->a()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v3, v3, Lfzg;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of v2, p2, Lfzg;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Lfzg;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v2, v0

    .line 108
    :goto_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast p2, Lfzg;

    .line 112
    .line 113
    iget p1, p2, Lfzj;->a:I

    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/Window;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lfyl;

    .line 120
    .line 121
    invoke-direct {p1, p3, p4}, Lfyl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    xor-int/lit8 p2, p5, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lfyl;->b(Z)V

    .line 127
    .line 128
    .line 129
    xor-int/lit8 p2, p6, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lfyl;->a(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
