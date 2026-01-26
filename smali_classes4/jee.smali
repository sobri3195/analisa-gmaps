.class public final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field public final a:Ldqd;

.field public final b:Ldqd;

.field public final c:Ldqd;

.field public final d:Ldqd;

.field public final e:Ldqd;

.field public final f:Lbag;

.field private final g:Ldqd;

.field private final h:Ldqd;

.field private final i:Ldsb;

.field private final j:Ldqd;

.field private final k:Ldqd;

.field private final l:Ldqd;

.field private final m:Ldqd;

.field private final n:Ldsb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldse;->a:Ldse;

    .line 10
    .line 11
    new-instance v2, Ldqn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ljee;->g:Ldqd;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ldqn;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ljee;->h:Ldqd;

    .line 29
    .line 30
    new-instance v3, Ldqn;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Ljee;->a:Ldqd;

    .line 36
    .line 37
    new-instance v2, Ldqn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ljee;->b:Ldqd;

    .line 43
    .line 44
    new-instance v2, Ldqn;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ljee;->c:Ldqd;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ldqn;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Ljee;->d:Ldqd;

    .line 64
    .line 65
    new-instance v2, Ldqn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Ljee;->e:Ldqd;

    .line 71
    .line 72
    new-instance v0, Ljac;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p0, v2}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ldrz;->a:Lmho;

    .line 79
    .line 80
    new-instance v2, Ldpj;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ljee;->i:Ldsb;

    .line 86
    .line 87
    new-instance v0, Ldqn;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ljee;->j:Ldqd;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ldqn;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Ljee;->k:Ldqd;

    .line 105
    .line 106
    new-instance v2, Ldqn;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Ljee;->l:Ldqd;

    .line 112
    .line 113
    const-wide/high16 v4, -0x8000000000000000L

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ldqn;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Ljee;->m:Ldqd;

    .line 125
    .line 126
    new-instance v0, Ljac;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, v1}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ldpj;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Ljee;->n:Ldsb;

    .line 138
    .line 139
    new-instance v0, Ljac;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, p0, v1}, Ljac;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ldpj;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lbag;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lbag;-><init>([C)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ljee;->f:Lbag;

    .line 156
    .line 157
    return-void
.end method

.method private final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->i:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->k:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljee;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->n:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->l:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljee;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()Ljbg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljbg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljek;
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljek;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->h:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->m:Ldqd;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->g:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljee;->k:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljee;->e:Ldqd;

    .line 11
    .line 12
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljee;->h()Ljbg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget v0, v0, Ljbg;->l:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    rem-float v0, p1, v1

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    :cond_0
    iget-object v0, p0, Ljee;->l:Ldqd;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljee;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p(IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljee;->h()Ljbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljee;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljee;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sub-long v1, p2, v1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljee;->l(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljee;->i()Ljek;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljek;->b(Ljbg;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, p3

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljee;->i()Ljek;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljek;->a(Ljbg;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    const-wide/32 v4, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr v1, v4

    .line 61
    invoke-virtual {v0}, Ljbg;->a()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    long-to-float v1, v1

    .line 66
    div-float/2addr v1, v0

    .line 67
    invoke-direct {p0}, Ljee;->q()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    invoke-direct {p0}, Ljee;->q()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, p3

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Ljee;->r()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr v0, v1

    .line 85
    sub-float v0, p2, v0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-direct {p0}, Ljee;->r()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v1

    .line 93
    sub-float/2addr v0, v3

    .line 94
    :goto_3
    cmpg-float v2, v0, p3

    .line 95
    .line 96
    if-gez v2, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Ljee;->r()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, p2, v3}, Lctem;->B(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-float/2addr p1, v1

    .line 107
    invoke-virtual {p0, p1}, Ljee;->n(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sub-float v1, v3, p2

    .line 112
    .line 113
    div-float v2, v0, v1

    .line 114
    .line 115
    float-to-int v2, v2

    .line 116
    add-int/lit8 v4, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {p0}, Ljee;->e()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v4

    .line 123
    if-le v5, p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Ljee;->b()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2}, Ljee;->n(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljee;->k(I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return p1

    .line 137
    :cond_6
    invoke-virtual {p0}, Ljee;->e()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v4

    .line 142
    invoke-virtual {p0, p1}, Ljee;->k(I)V

    .line 143
    .line 144
    .line 145
    int-to-float p1, v2

    .line 146
    mul-float/2addr p1, v1

    .line 147
    sub-float/2addr v0, p1

    .line 148
    invoke-direct {p0}, Ljee;->q()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpg-float p1, p1, p3

    .line 153
    .line 154
    if-gez p1, :cond_7

    .line 155
    .line 156
    sub-float/2addr v3, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    add-float v3, p2, v0

    .line 159
    .line 160
    :goto_4
    invoke-virtual {p0, v3}, Ljee;->n(F)V

    .line 161
    .line 162
    .line 163
    :goto_5
    const/4 p1, 0x1

    .line 164
    return p1
.end method
