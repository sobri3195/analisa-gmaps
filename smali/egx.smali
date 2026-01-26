.class public final Legx;
.super Leht;
.source "PG"


# instance fields
.field public a:Ledv;

.field public b:F

.field public c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:Ledv;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ledp;

.field private q:Legc;

.field private final r:Lcszg;

.field private final s:Ledp;

.field private t:Ledp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leht;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Legx;->b:F

    .line 7
    .line 8
    sget-object v1, Lehx;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Legx;->c:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Legx;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Legx;->g:I

    .line 16
    .line 17
    iput v1, p0, Legx;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Legx;->i:F

    .line 22
    .line 23
    iput v0, p0, Legx;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Legx;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Legx;->n:Z

    .line 29
    .line 30
    new-instance v0, Ledp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ledp;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Legx;->s:Ledp;

    .line 37
    .line 38
    iput-object v0, p0, Legx;->p:Ledp;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    sget-object v1, Lbsg;->e:Lbsg;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Legx;->r:Lcszg;

    .line 48
    .line 49
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Legx;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Legx;->k:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Legx;->s:Ledp;

    .line 17
    .line 18
    iput-object v0, p0, Legx;->p:Ledp;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Legx;->p:Ledp;

    .line 22
    .line 23
    iget-object v3, p0, Legx;->s:Ledp;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ledp;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Ledp;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Legx;->p:Ledp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Legx;->p:Ledp;

    .line 41
    .line 42
    invoke-virtual {v0}, Ledp;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v5, p0, Legx;->p:Ledp;

    .line 47
    .line 48
    invoke-virtual {v5}, Ledp;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Legx;->p:Ledp;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ledp;->m(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Legx;->d()Lbiy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v3, v5}, Lbiy;->e(Ledp;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Legx;->d()Lbiy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbiy;->d()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Legx;->j:F

    .line 73
    .line 74
    iget v5, p0, Legx;->l:F

    .line 75
    .line 76
    add-float/2addr v3, v5

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v6, p0, Legx;->k:F

    .line 80
    .line 81
    add-float/2addr v6, v5

    .line 82
    rem-float/2addr v6, v2

    .line 83
    mul-float/2addr v6, v0

    .line 84
    cmpl-float v2, v3, v6

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Legx;->t:Ledp;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ledp;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ledp;-><init>([B)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Legx;->t:Ledp;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Ledp;->k()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Legx;->d()Lbiy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3, v0, v2}, Lbiy;->f(FFLedp;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Legx;->p:Ledp;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v4}, Ledp;->q(Ledp;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ledp;->k()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Legx;->d()Lbiy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v6, v2}, Lbiy;->f(FFLedp;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Legx;->p:Ledp;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, Ledp;->q(Ledp;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-direct {p0}, Legx;->d()Lbiy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Legx;->p:Ledp;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v6, v1}, Lbiy;->f(FFLedp;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final d()Lbiy;
    .locals 1

    .line 1
    iget-object v0, p0, Legx;->r:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lefz;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Legx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Legx;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Legx;->s:Ledp;

    .line 8
    .line 9
    invoke-static {v0, v1}, Leij;->S(Ljava/util/List;Ledp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Legx;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Legx;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Legx;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Legx;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Legx;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Legx;->a:Ledv;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Legx;->p:Ledp;

    .line 33
    .line 34
    iget v4, p0, Legx;->b:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Legx;->f:Ledv;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Legx;->q:Legc;

    .line 50
    .line 51
    iget-boolean v2, p0, Legx;->n:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Legc;

    .line 61
    .line 62
    iget v4, p0, Legx;->e:F

    .line 63
    .line 64
    iget v5, p0, Legx;->i:F

    .line 65
    .line 66
    iget v6, p0, Legx;->g:I

    .line 67
    .line 68
    iget v7, p0, Legx;->h:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Legc;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Legx;->q:Legc;

    .line 76
    .line 77
    iput-boolean v0, p0, Legx;->n:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Legx;->p:Ledp;

    .line 81
    .line 82
    iget v10, p0, Legx;->d:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Legx;->s:Ledp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
