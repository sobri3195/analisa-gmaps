.class public final Laljf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkkq;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lbkkq;

.field public i:F

.field public j:Z

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field private r:Lalje;

.field private s:Lalje;

.field private t:Lalje;

.field private final u:Lbkkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laljf;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laljf;->q:Z

    new-instance v0, Lbkkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laljf;->u:Lbkkq;

    invoke-virtual {p0}, Laljf;->b()V

    return-void
.end method

.method public constructor <init>(Laljf;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laljf;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laljf;->q:Z

    new-instance v0, Lbkkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laljf;->u:Lbkkq;

    invoke-virtual {p0, p1}, Laljf;->c(Laljf;)V

    return-void
.end method

.method public constructor <init>(Lbkkq;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laljf;->n:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laljf;->q:Z

    .line 10
    .line 11
    new-instance v0, Lbkkq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laljf;->u:Lbkkq;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v4, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Laljf;->d(Lbkkq;FFIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Laljf;->h:Lbkkq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laljf;->a:Lbkkq;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laljf;->a:Lbkkq;

    .line 3
    .line 4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v1, p0, Laljf;->b:F

    .line 7
    .line 8
    iput-object v0, p0, Laljf;->r:Lalje;

    .line 9
    .line 10
    iput-object v0, p0, Laljf;->s:Lalje;

    .line 11
    .line 12
    iput-object v0, p0, Laljf;->t:Lalje;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Laljf;->c:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Laljf;->d:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Laljf;->f:Z

    .line 21
    .line 22
    iput v1, p0, Laljf;->e:F

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, p0, Laljf;->g:I

    .line 26
    .line 27
    iput-object v0, p0, Laljf;->h:Lbkkq;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Laljf;->i:F

    .line 32
    .line 33
    iput-boolean v2, p0, Laljf;->j:Z

    .line 34
    .line 35
    iput v1, p0, Laljf;->k:F

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Laljf;->l:J

    .line 40
    .line 41
    iput-wide v0, p0, Laljf;->m:J

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, Laljf;->o:F

    .line 46
    .line 47
    iput v0, p0, Laljf;->p:F

    .line 48
    .line 49
    iput v0, p0, Laljf;->n:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Laljf;->q:Z

    .line 53
    .line 54
    return-void
.end method

.method public final c(Laljf;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laljf;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Laljf;->a:Lbkkq;

    .line 8
    .line 9
    iget v2, p1, Laljf;->b:F

    .line 10
    .line 11
    iget v3, p1, Laljf;->c:F

    .line 12
    .line 13
    iget v4, p1, Laljf;->g:I

    .line 14
    .line 15
    iget-boolean v5, p1, Laljf;->d:Z

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Laljf;->d(Lbkkq;FFIZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laljf;->r:Lalje;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Laljf;->r:Lalje;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Laljf;->r:Lalje;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lalje;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lalje;-><init>(Lalje;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laljf;->r:Lalje;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2, v0}, Lalje;->a(Lalje;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, Laljf;->s:Lalje;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Laljf;->s:Lalje;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Laljf;->s:Lalje;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Lalje;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lalje;-><init>(Lalje;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laljf;->s:Lalje;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v2, v0}, Lalje;->a(Lalje;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p1, Laljf;->t:Lalje;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Laljf;->t:Lalje;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v2, p0, Laljf;->t:Lalje;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    new-instance v2, Lalje;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lalje;-><init>(Lalje;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Laljf;->t:Lalje;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v2, v0}, Lalje;->a(Lalje;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, p1, Laljf;->h:Lbkkq;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v1, Lbkkq;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbkkq;-><init>(Lbkkq;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v1, p0, Laljf;->h:Lbkkq;

    .line 99
    .line 100
    iget-boolean v0, p1, Laljf;->f:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Laljf;->f:Z

    .line 103
    .line 104
    iget v0, p1, Laljf;->e:F

    .line 105
    .line 106
    iput v0, p0, Laljf;->e:F

    .line 107
    .line 108
    iget v0, p1, Laljf;->i:F

    .line 109
    .line 110
    iput v0, p0, Laljf;->i:F

    .line 111
    .line 112
    iget-boolean v0, p1, Laljf;->j:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Laljf;->j:Z

    .line 115
    .line 116
    iget v0, p1, Laljf;->k:F

    .line 117
    .line 118
    iput v0, p0, Laljf;->k:F

    .line 119
    .line 120
    iget v0, p1, Laljf;->o:F

    .line 121
    .line 122
    iput v0, p0, Laljf;->o:F

    .line 123
    .line 124
    iget v0, p1, Laljf;->p:F

    .line 125
    .line 126
    iput v0, p0, Laljf;->p:F

    .line 127
    .line 128
    iget v0, p1, Laljf;->n:F

    .line 129
    .line 130
    iput v0, p0, Laljf;->n:F

    .line 131
    .line 132
    iget-boolean v0, p1, Laljf;->q:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Laljf;->q:Z

    .line 135
    .line 136
    iget-wide v0, p1, Laljf;->l:J

    .line 137
    .line 138
    iput-wide v0, p0, Laljf;->l:J

    .line 139
    .line 140
    iget-wide v0, p1, Laljf;->m:J

    .line 141
    .line 142
    iput-wide v0, p0, Laljf;->m:J

    .line 143
    .line 144
    return-void
.end method

.method public final d(Lbkkq;FFIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbkkq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbkkq;-><init>(Lbkkq;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Laljf;->a:Lbkkq;

    .line 12
    .line 13
    iput p2, p0, Laljf;->b:F

    .line 14
    .line 15
    iput p3, p0, Laljf;->c:F

    .line 16
    .line 17
    iput p4, p0, Laljf;->g:I

    .line 18
    .line 19
    iput-boolean p5, p0, Laljf;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e(Lbksk;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lbksk;->c()Lbhfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbhfs;->P()Lbhfs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lagah;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lagah;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laljf;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object p1, p0, Laljf;->a:Lbkkq;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Laljf;->a()Lbkkq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Laljf;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lbkkq;->f()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    mul-int/2addr v3, v4

    .line 51
    iget-object v4, p0, Laljf;->u:Lbkkq;

    .line 52
    .line 53
    iget v5, p1, Lbkkq;->a:I

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    iget v6, p1, Lbkkq;->b:I

    .line 57
    .line 58
    add-int/2addr v6, v3

    .line 59
    invoke-virtual {v4, v5, v6}, Lbkkq;->Q(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget v5, p1, Lbkkq;->a:I

    .line 70
    .line 71
    sub-int/2addr v5, v3

    .line 72
    iget p1, p1, Lbkkq;->b:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    invoke-virtual {v4, v5, p1}, Lbkkq;->Q(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-object p1, p0, Laljf;->r:Lalje;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lalje;->a:Lbkkq;

    .line 90
    .line 91
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    iget-object p1, p0, Laljf;->s:Lalje;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lalje;->a:Lbkkq;

    .line 103
    .line 104
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    iget-object p1, p0, Laljf;->t:Lalje;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lalje;->a:Lbkkq;

    .line 116
    .line 117
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laljf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laljf;

    .line 12
    .line 13
    iget-object v1, p0, Laljf;->a:Lbkkq;

    .line 14
    .line 15
    iget-object v3, p1, Laljf;->a:Lbkkq;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Laljf;->b:F

    .line 24
    .line 25
    iget v3, p1, Laljf;->b:F

    .line 26
    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Laljf;->c:F

    .line 32
    .line 33
    iget v3, p1, Laljf;->c:F

    .line 34
    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Laljf;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Laljf;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Laljf;->f:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Laljf;->f:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Laljf;->e:F

    .line 52
    .line 53
    iget v3, p1, Laljf;->e:F

    .line 54
    .line 55
    cmpl-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Laljf;->g:I

    .line 60
    .line 61
    iget v3, p1, Laljf;->g:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Laljf;->h:Lbkkq;

    .line 66
    .line 67
    iget-object v3, p1, Laljf;->h:Lbkkq;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Laljf;->i:F

    .line 76
    .line 77
    iget v3, p1, Laljf;->i:F

    .line 78
    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Laljf;->j:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Laljf;->j:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget v1, p0, Laljf;->k:F

    .line 90
    .line 91
    iget v3, p1, Laljf;->k:F

    .line 92
    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Laljf;->o:F

    .line 98
    .line 99
    iget v3, p1, Laljf;->o:F

    .line 100
    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget v1, p0, Laljf;->p:F

    .line 106
    .line 107
    iget v3, p1, Laljf;->p:F

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget v1, p0, Laljf;->n:F

    .line 114
    .line 115
    iget v3, p1, Laljf;->n:F

    .line 116
    .line 117
    cmpl-float v1, v1, v3

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-boolean v1, p0, Laljf;->q:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Laljf;->q:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Laljf;->l:J

    .line 128
    .line 129
    iget-wide v5, p1, Laljf;->l:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-wide v3, p0, Laljf;->m:J

    .line 136
    .line 137
    iget-wide v5, p1, Laljf;->m:J

    .line 138
    .line 139
    cmp-long p1, v3, v5

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laljf;->a:Lbkkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laljf;->a:Lbkkq;

    .line 4
    .line 5
    iget v2, v0, Laljf;->b:F

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Laljf;->c:F

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v0, Laljf;->d:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v0, Laljf;->f:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Laljf;->e:F

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v0, Laljf;->g:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v0, Laljf;->i:F

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, v0, Laljf;->j:Z

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, v0, Laljf;->k:F

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v11, v0, Laljf;->o:F

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget v12, v0, Laljf;->p:F

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget v13, v0, Laljf;->n:F

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-boolean v14, v0, Laljf;->q:Z

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v15, 0xe

    .line 84
    .line 85
    new-array v15, v15, [Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    aput-object v1, v15, v16

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v15, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v3, v15, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v4, v15, v1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v5, v15, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v6, v15, v1

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v7, v15, v1

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v8, v15, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v9, v15, v1

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aput-object v10, v15, v1

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aput-object v11, v15, v1

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput-object v12, v15, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    aput-object v13, v15, v1

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    aput-object v14, v15, v1

    .line 135
    .line 136
    invoke-static {v15}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laljf;->a:Lbkkq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid point"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkkq;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Laljf;->b:F

    .line 22
    .line 23
    const-string v2, "Altitude (meters)"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Laljf;->g:I

    .line 29
    .line 30
    const-string v2, "Accuracy (meters)"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laljf;->h:Lbkkq;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "Accuracy point"

    .line 40
    .line 41
    invoke-virtual {v0}, Lbkkq;->L()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Laljf;->d:Z

    .line 49
    .line 50
    const-string v2, "Use angle"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Laljf;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Laljf;->c:F

    .line 60
    .line 61
    const-string v2, "Angle (degrees)"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Laljf;->j:Z

    .line 67
    .line 68
    const-string v2, "Use GPS angle"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Laljf;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Laljf;->i:F

    .line 78
    .line 79
    const-string v2, "GPS angle (degrees)"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Laljf;->f:Z

    .line 85
    .line 86
    const-string v2, "Moving"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Laljf;->o:F

    .line 92
    .line 93
    const-string v2, "ThrobFactor"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Laljf;->l:J

    .line 99
    .line 100
    const-string v0, "Absolute time of last location update (ms)"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Laljf;->m:J

    .line 106
    .line 107
    const-string v0, "Relative time of last location update (ms)"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Laljf;->k:F

    .line 113
    .line 114
    const-string v2, "Staleness (0=not stale, 1=stale)"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Laljf;->n:F

    .line 120
    .line 121
    const-string v2, "Scaling factor"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Laljf;->q:Z

    .line 127
    .line 128
    const-string v2, "Currently displayed"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
