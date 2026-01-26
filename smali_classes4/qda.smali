.class public final Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcy;


# instance fields
.field public final a:Lbkje;

.field public final b:Lbklt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqpd;

.field private final e:Lbksk;

.field private final f:Lszi;

.field private final g:Z

.field private final h:F

.field private final i:Lctnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkje;Lqpd;Lbklt;Lbksk;Lszi;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqda;->a:Lbkje;

    .line 26
    .line 27
    iput-object p3, p0, Lqda;->d:Lqpd;

    .line 28
    .line 29
    iput-object p4, p0, Lqda;->b:Lbklt;

    .line 30
    .line 31
    iput-object p5, p0, Lqda;->e:Lbksk;

    .line 32
    .line 33
    iput-object p6, p0, Lqda;->f:Lszi;

    .line 34
    .line 35
    iput-object p7, p0, Lqda;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lqda;->g:Z

    .line 42
    .line 43
    sget-object p2, Lufw;->X:Lbiqm;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lqda;->h:F

    .line 50
    .line 51
    new-instance p2, Lccg;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/16 p4, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3, p4}, Lccg;-><init>(Lqda;Landroid/content/Context;Lctbw;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lctnn;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lctnn;-><init>(Lctdt;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqda;->i:Lctnt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqda;->i:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/content/Context;Lbkje;)Lqcx;
    .locals 9

    .line 1
    new-instance v0, Lqcw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Lbiny;->g(D)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Lbiny;->g(D)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lqcw;-><init>(Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lqcw;->a:Lbiqm;

    .line 25
    .line 26
    iget-object v0, v0, Lqcw;->b:Lbiqm;

    .line 27
    .line 28
    iget-object v2, p0, Lqda;->e:Lbksk;

    .line 29
    .line 30
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lbhfs;->A(FF)Lbkki;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lqcx;

    .line 55
    .line 56
    sget-object v2, Lufw;->cj:Lbiqm;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v2, v2

    .line 63
    sget-object v4, Lufw;->ci:Lbiqm;

    .line 64
    .line 65
    invoke-interface {v4, p2}, Lbiqm;->a(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-boolean v4, p0, Lqda;->g:Z

    .line 70
    .line 71
    iget-object v5, p0, Lqda;->f:Lszi;

    .line 72
    .line 73
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Lszi;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v8, p0, Lqda;->h:F

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3}, Lbkje;->e()Lbkxn;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lbmgo;->r()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-double v4, v4

    .line 100
    div-double/2addr v2, v6

    .line 101
    int-to-float p3, p3

    .line 102
    sub-float/2addr p3, v8

    .line 103
    add-double/2addr v4, v2

    .line 104
    float-to-double v2, p3

    .line 105
    sub-double/2addr v4, v2

    .line 106
    new-instance p3, Lqcw;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lbiny;->g(D)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-float/2addr p1, p2

    .line 117
    float-to-double p1, p1

    .line 118
    invoke-static {p1, p2}, Lbiny;->g(D)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p3, v2, p1}, Lqcw;-><init>(Lbiqm;Lbiqm;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v5}, Lszi;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    iget v8, p0, Lqda;->h:F

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    float-to-double v4, p3

    .line 139
    div-double/2addr v2, v6

    .line 140
    sub-double/2addr v4, v2

    .line 141
    float-to-double v2, v8

    .line 142
    sub-double/2addr v4, v2

    .line 143
    new-instance p3, Lqcw;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lbiny;->g(D)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr p1, p2

    .line 154
    float-to-double p1, p1

    .line 155
    invoke-static {p1, p2}, Lbiny;->g(D)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p3, v2, p1}, Lqcw;-><init>(Lbiqm;Lbiqm;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {v1, p3, v0}, Lqcx;-><init>(Lqcw;Lbkkj;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
