.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkje;

.field public final b:Lonw;

.field public c:Lbkkj;

.field public final d:Lcplz;

.field public final e:Lnis;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lnqg;

.field private final h:Lnec;

.field private final i:Z

.field private final j:Lbklt;

.field private final k:Lnem;

.field private l:Lbkwg;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private p:Lbhfs;


# direct methods
.method public constructor <init>(Lnec;ZLbkje;Lbklt;Lnqg;Ljava/util/concurrent/Executor;Lnem;Lonw;Lnis;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnue;->h:Lnec;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnue;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnue;->a:Lbkje;

    .line 9
    .line 10
    iput-object p4, p0, Lnue;->j:Lbklt;

    .line 11
    .line 12
    iput-object p5, p0, Lnue;->g:Lnqg;

    .line 13
    .line 14
    iput-object p7, p0, Lnue;->k:Lnem;

    .line 15
    .line 16
    iput-object p8, p0, Lnue;->b:Lonw;

    .line 17
    .line 18
    iput-object p10, p0, Lnue;->d:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lnue;->e:Lnis;

    .line 21
    .line 22
    iput-object p6, p0, Lnue;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lnue;->m:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Lnue;->n:Lcplz;

    .line 27
    .line 28
    iput-object p13, p0, Lnue;->o:Lcplz;

    .line 29
    .line 30
    return-void
.end method

.method private static e(Lnis;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnis;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lbkwg;
    .locals 8

    .line 1
    iget-object v0, p0, Lnue;->l:Lbkwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnud;

    .line 6
    .line 7
    new-instance v3, Lnub;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, p0, v0}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lnue;->m:Lcplz;

    .line 14
    .line 15
    iget-object v5, p0, Lnue;->n:Lcplz;

    .line 16
    .line 17
    iget-object v6, p0, Lnue;->d:Lcplz;

    .line 18
    .line 19
    iget-object v7, p0, Lnue;->o:Lcplz;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lnud;-><init>(Lnue;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnue;->l:Lbkwg;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnue;->l:Lbkwg;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lbkkj;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnue;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbksk;

    .line 8
    .line 9
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Lbksm;->a:Lbkkj;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lnue;->j:Lbklt;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbksk;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbksk;

    .line 38
    .line 39
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lnue;->g:Lnqg;

    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v7}, Lnqg;->m(Lbkjs;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnue;->e:Lnis;

    .line 55
    .line 56
    iget v10, v1, Lbksm;->e:F

    .line 57
    .line 58
    invoke-interface {v0}, Lnis;->b()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v0}, Lnue;->e(Lnis;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v6, p1

    .line 67
    move v11, p2

    .line 68
    invoke-static/range {v3 .. v11}, Lbkml;->f(Lbklt;Lbksk;Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbkkj;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnue;->c:Lbkkj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lnue;->b:Lonw;

    .line 8
    .line 9
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lomx;->c:Lomx;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lmhm;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnue;->d(Lomx;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lomx;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnue;->h:Lnec;

    .line 2
    .line 3
    iget-object v4, p0, Lnue;->c:Lbkkj;

    .line 4
    .line 5
    invoke-interface {v0}, Lnec;->br()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lomx;->c:Lomx;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lnue;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnue;->k:Lnem;

    .line 24
    .line 25
    invoke-interface {v0}, Lnem;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lnue;->d:Lcplz;

    .line 33
    .line 34
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbksk;

    .line 39
    .line 40
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnue;->p:Lbhfs;

    .line 45
    .line 46
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbksk;

    .line 51
    .line 52
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lbksm;->e:F

    .line 57
    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lnue;->e:Lnis;

    .line 65
    .line 66
    iget-object v1, p0, Lnue;->j:Lbklt;

    .line 67
    .line 68
    invoke-interface {v0}, Lnis;->c()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lbkwp;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4, p1}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 75
    .line 76
    .line 77
    iput p2, v2, Lbkwj;->g:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    sget-object v0, Lomx;->b:Lomx;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lnue;->p:Lbhfs;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lnue;->j:Lbklt;

    .line 92
    .line 93
    iget-object p1, p0, Lnue;->d:Lcplz;

    .line 94
    .line 95
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lbksk;

    .line 101
    .line 102
    iget-object p1, p0, Lnue;->g:Lnqg;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v5}, Lnqg;->m(Lbkjs;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lnue;->e:Lnis;

    .line 114
    .line 115
    invoke-interface {p1}, Lnis;->b()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Lnue;->e(Lnis;)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3}, Lbhfs;->C()Lbksm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v8, p1, Lbksm;->e:F

    .line 128
    .line 129
    move v9, p2

    .line 130
    invoke-static/range {v1 .. v9}, Lbkml;->f(Lbklt;Lbksk;Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lnue;->p:Lbhfs;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    move v9, p2

    .line 137
    invoke-virtual {p0, v4, v9}, Lnue;->b(Lbkkj;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move v9, p2

    .line 142
    sget-object p2, Lomx;->d:Lomx;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lnue;->k:Lnem;

    .line 147
    .line 148
    invoke-interface {p1}, Lnem;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v4, v9}, Lnue;->b(Lbkkj;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method
