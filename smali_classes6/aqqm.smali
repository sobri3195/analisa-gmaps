.class public final Laqqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkje;

.field public final b:Laqxm;

.field public c:Lbkkj;

.field public final d:Lcplz;

.field public final e:Lnis;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lnqg;

.field private final h:Lnec;

.field private final i:Lnem;

.field private final j:Lbklt;

.field private k:Lbkwg;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private o:Lbhfs;


# direct methods
.method public constructor <init>(Lnec;Lbkje;Lnqg;Ljava/util/concurrent/Executor;Lnem;Laqxm;Lnis;Lcplz;Lbklt;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqm;->h:Lnec;

    .line 5
    .line 6
    iput-object p2, p0, Laqqm;->a:Lbkje;

    .line 7
    .line 8
    iput-object p3, p0, Laqqm;->g:Lnqg;

    .line 9
    .line 10
    iput-object p5, p0, Laqqm;->i:Lnem;

    .line 11
    .line 12
    iput-object p6, p0, Laqqm;->b:Laqxm;

    .line 13
    .line 14
    iput-object p8, p0, Laqqm;->d:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Laqqm;->e:Lnis;

    .line 17
    .line 18
    iput-object p4, p0, Laqqm;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Laqqm;->j:Lbklt;

    .line 21
    .line 22
    iput-object p10, p0, Laqqm;->l:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Laqqm;->m:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Laqqm;->n:Lcplz;

    .line 27
    .line 28
    return-void
.end method

.method private static f(Lnis;)Landroid/graphics/Point;
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
    iget-object v0, p0, Laqqm;->k:Lbkwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqql;

    .line 6
    .line 7
    new-instance v3, Lnub;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Laqqm;->l:Lcplz;

    .line 15
    .line 16
    iget-object v5, p0, Laqqm;->m:Lcplz;

    .line 17
    .line 18
    iget-object v6, p0, Laqqm;->d:Lcplz;

    .line 19
    .line 20
    iget-object v7, p0, Laqqm;->n:Lcplz;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Laqql;-><init>(Laqqm;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laqqm;->k:Lbkwg;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laqqm;->k:Lbkwg;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lbkkj;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Laqqm;->d:Lcplz;

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
    invoke-static {v1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbkye;->i:Lbkkj;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Laqqm;->j:Lbklt;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lbksk;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbksk;

    .line 40
    .line 41
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Laqqm;->g:Lnqg;

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v7}, Lnqg;->m(Lbkjs;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laqqm;->e:Lnis;

    .line 57
    .line 58
    iget v10, v1, Lbkye;->k:F

    .line 59
    .line 60
    invoke-interface {v0}, Lnis;->b()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v0}, Laqqm;->f(Lnis;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v6, p1

    .line 69
    move v11, p2

    .line 70
    invoke-static/range {v3 .. v11}, Lbkml;->f(Lbklt;Lbksk;Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lbkye;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lbkye;->i:Lbkkj;

    .line 2
    .line 3
    iput-object v2, p0, Laqqm;->c:Lbkkj;

    .line 4
    .line 5
    iget-object v0, p0, Laqqm;->e:Lnis;

    .line 6
    .line 7
    invoke-interface {v0}, Lnis;->c()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lbkwq;

    .line 12
    .line 13
    iget v3, p1, Lbkye;->k:F

    .line 14
    .line 15
    iget v4, p1, Lbkye;->l:F

    .line 16
    .line 17
    iget v5, p1, Lbkye;->m:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbkwq;-><init>(Landroid/graphics/Rect;Lbkkj;FFF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laqqm;->j:Lbklt;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbklt;->e(Lbkwj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Laqxi;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqqm;->h:Lnec;

    .line 2
    .line 3
    iget-object v4, p0, Laqqm;->c:Lbkkj;

    .line 4
    .line 5
    invoke-interface {v0}, Lnec;->br()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laqqm;->e(Laqxi;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laqqm;->i:Lnem;

    .line 22
    .line 23
    invoke-interface {v0}, Lnem;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laqqm;->d:Lcplz;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbksk;

    .line 36
    .line 37
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laqqm;->o:Lbhfs;

    .line 42
    .line 43
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbksk;

    .line 48
    .line 49
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lbksm;->e:F

    .line 54
    .line 55
    const/high16 v0, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Laqqm;->e:Lnis;

    .line 62
    .line 63
    iget-object v1, p0, Laqqm;->j:Lbklt;

    .line 64
    .line 65
    invoke-interface {v0}, Lnis;->c()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lbkwp;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4, p1}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 72
    .line 73
    .line 74
    iput p2, v2, Lbkwj;->g:I

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, Laqxi;->b:Laqxi;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Laqqm;->o:Lbhfs;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Laqqm;->j:Lbklt;

    .line 89
    .line 90
    iget-object p1, p0, Laqqm;->d:Lcplz;

    .line 91
    .line 92
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lbksk;

    .line 98
    .line 99
    iget-object p1, p0, Laqqm;->g:Lnqg;

    .line 100
    .line 101
    new-instance v5, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v5}, Lnqg;->m(Lbkjs;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laqqm;->e:Lnis;

    .line 111
    .line 112
    invoke-interface {p1}, Lnis;->b()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p1}, Laqqm;->f(Lnis;)Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Lbhfs;->C()Lbksm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v8, p1, Lbksm;->e:F

    .line 125
    .line 126
    move v9, p2

    .line 127
    invoke-static/range {v1 .. v9}, Lbkml;->f(Lbklt;Lbksk;Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Laqqm;->o:Lbhfs;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move v9, p2

    .line 134
    invoke-virtual {p0, v4, v9}, Laqqm;->b(Lbkkj;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    move v9, p2

    .line 139
    sget-object p2, Laqxi;->d:Laqxi;

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Laqqm;->i:Lnem;

    .line 144
    .line 145
    invoke-interface {p1}, Lnem;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v4, v9}, Laqqm;->b(Lbkkj;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Laqxi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqqm;->b:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Laqxi;->c:Laqxi;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
