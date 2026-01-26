.class public final Lahfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazja;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:D

.field public final f:F

.field public final g:Lj$/time/Duration;

.field public final h:Lahgm;

.field public final i:Lahgd;

.field public final j:Lahfn;

.field public final k:Lahfy;

.field public final l:Lahgg;

.field public final m:Lcgtx;

.field public final n:F

.field public final o:Lblie;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lahfx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahfx;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lahfy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lahfx;->b:D

    .line 13
    .line 14
    iput-wide v0, p0, Lahfy;->b:D

    .line 15
    .line 16
    iget-wide v0, p1, Lahfx;->c:D

    .line 17
    .line 18
    iput-wide v0, p0, Lahfy;->c:D

    .line 19
    .line 20
    iget v0, p1, Lahfx;->d:F

    .line 21
    .line 22
    iput v0, p0, Lahfy;->d:F

    .line 23
    .line 24
    iget-wide v0, p1, Lahfx;->e:D

    .line 25
    .line 26
    iput-wide v0, p0, Lahfy;->e:D

    .line 27
    .line 28
    iget v0, p1, Lahfx;->f:F

    .line 29
    .line 30
    iput v0, p0, Lahfy;->t:F

    .line 31
    .line 32
    iget v0, p1, Lahfx;->h:F

    .line 33
    .line 34
    iput v0, p0, Lahfy;->v:F

    .line 35
    .line 36
    iget v0, p1, Lahfx;->i:F

    .line 37
    .line 38
    iput v0, p0, Lahfy;->f:F

    .line 39
    .line 40
    iget v0, p1, Lahfx;->j:F

    .line 41
    .line 42
    iput v0, p0, Lahfy;->w:F

    .line 43
    .line 44
    iget v0, p1, Lahfx;->g:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/high16 v1, 0x43b40000    # 360.0f

    .line 53
    .line 54
    rem-float/2addr v0, v1

    .line 55
    iput v0, p0, Lahfy;->u:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    iput v0, p0, Lahfy;->u:F

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lahfx;->g()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lahfy;->g:Lj$/time/Duration;

    .line 67
    .line 68
    iget-object v0, p1, Lahfx;->l:Lj$/time/Instant;

    .line 69
    .line 70
    iput-object v0, p0, Lahfy;->x:Lj$/time/Instant;

    .line 71
    .line 72
    iget-object v0, p1, Lahfx;->m:Lahgl;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lahgl;->a()Lahgm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, p0, Lahfy;->h:Lahgm;

    .line 84
    .line 85
    iget-object v0, p1, Lahfx;->n:Lahgc;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0}, Lahgc;->a()Lahgd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    iput-object v0, p0, Lahfy;->i:Lahgd;

    .line 96
    .line 97
    iget-object v0, p1, Lahfx;->o:Lahfn;

    .line 98
    .line 99
    iput-object v0, p0, Lahfy;->j:Lahfn;

    .line 100
    .line 101
    iget-object v0, p1, Lahfx;->p:Lahfy;

    .line 102
    .line 103
    iput-object v0, p0, Lahfy;->k:Lahfy;

    .line 104
    .line 105
    iget-object v0, p1, Lahfx;->q:Lahgg;

    .line 106
    .line 107
    iput-object v0, p0, Lahfy;->l:Lahgg;

    .line 108
    .line 109
    iget-object v0, p1, Lahfx;->r:Lcgtx;

    .line 110
    .line 111
    iput-object v0, p0, Lahfy;->m:Lcgtx;

    .line 112
    .line 113
    iget v0, p1, Lahfx;->s:F

    .line 114
    .line 115
    iput v0, p0, Lahfy;->n:F

    .line 116
    .line 117
    iget-object v0, p1, Lahfx;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "fused"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p1, Lahfx;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "network"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v0, p1, Lahfx;->s:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const v2, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    cmpl-float v0, v0, v2

    .line 149
    .line 150
    if-ltz v0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iput-object v1, p0, Lahfy;->o:Lblie;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    iget-object v0, p1, Lahfx;->t:Lblie;

    .line 157
    .line 158
    iput-object v0, p0, Lahfy;->o:Lblie;

    .line 159
    .line 160
    :goto_4
    iget v0, p1, Lahfx;->u:I

    .line 161
    .line 162
    iput v0, p0, Lahfy;->p:I

    .line 163
    .line 164
    iget-boolean v0, p1, Lahfx;->v:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lahfy;->q:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Lahfx;->w:Z

    .line 169
    .line 170
    iput-boolean p1, p0, Lahfy;->r:Z

    .line 171
    .line 172
    return-void
.end method

.method public static F(ZFZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/high16 p0, 0x40400000    # 3.0f

    .line 5
    .line 6
    cmpl-float p0, p1, p0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public static m(Lahfy;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahfy;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lahfy;->d:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const p0, 0x1869f

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public static n(Lahfy;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahfy;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lahfy;->i()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static o(Lahfy;)Lahfx;
    .locals 6

    .line 1
    new-instance v0, Lahfx;

    .line 2
    .line 3
    iget-object v1, p0, Lahfy;->g:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahfx;-><init>(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lahfy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lahfx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Lahfy;->b:D

    .line 13
    .line 14
    iget-wide v4, p0, Lahfy;->c:D

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v5}, Lahfx;->s(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahfy;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lahfy;->d:F

    .line 26
    .line 27
    iput v2, v0, Lahfx;->d:F

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lahfy;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, Lahfy;->e:D

    .line 36
    .line 37
    iput-wide v2, v0, Lahfx;->e:D

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lahfy;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lahfy;->l()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lahfx;->f:F

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lahfy;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lahfy;->i()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lahfx;->g:F

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lahfy;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lahfy;->j()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Lahfx;->h:F

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lahfy;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lahfy;->f:F

    .line 82
    .line 83
    iput v2, v0, Lahfx;->i:F

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lahfy;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lahfy;->k()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lahfx;->j:F

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lahfy;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lahfy;->t()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lahfx;->l:Lj$/time/Instant;

    .line 108
    .line 109
    :cond_7
    iput-object v1, v0, Lahfx;->k:Lj$/time/Duration;

    .line 110
    .line 111
    iget-object v1, p0, Lahfy;->i:Lahgd;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v2, v1, Lahgd;->d:Z

    .line 116
    .line 117
    iget v3, v1, Lahgd;->c:I

    .line 118
    .line 119
    new-instance v4, Lahgc;

    .line 120
    .line 121
    iget-boolean v1, v1, Lahgd;->b:Z

    .line 122
    .line 123
    invoke-direct {v4, v1, v3, v2}, Lahgc;-><init>(ZIZ)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lahfx;->n:Lahgc;

    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lahfy;->l:Lahgg;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object v1, v0, Lahfx;->q:Lahgg;

    .line 133
    .line 134
    :cond_9
    iget-object v1, p0, Lahfy;->m:Lcgtx;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iput-object v1, v0, Lahfx;->r:Lcgtx;

    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Lahfy;->k:Lahfy;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iput-object v1, v0, Lahfx;->p:Lahfy;

    .line 145
    .line 146
    :cond_b
    iget-boolean v1, p0, Lahfy;->r:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Lahfx;->w:Z

    .line 149
    .line 150
    iget-object p0, p0, Lahfy;->h:Lahgm;

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Lahgm;->a()Lahgl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lahfx;->m:Lahgl;

    .line 159
    .line 160
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfy;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfy;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahfy;->x:Lj$/time/Instant;

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

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfy;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfy;->q()Lahgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lahgm;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final a()Lcmrp;
    .locals 6

    .line 1
    iget-wide v0, p0, Lahfy;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lahfy;->c:D

    .line 4
    .line 5
    iget v4, p0, Lahfy;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lgjo;->s(DDF)Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcmrp;

    .line 17
    .line 18
    sget-object v2, Lcmrp;->a:Lcmrp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lcmrp;->c:I

    .line 22
    .line 23
    iget v3, v1, Lcmrp;->b:I

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcmrp;->b:I

    .line 27
    .line 28
    sget-object v1, Lcmrr;->l:Lcmrr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lcmrp;

    .line 36
    .line 37
    iget v1, v1, Lcmrr;->aG:I

    .line 38
    .line 39
    iput v1, v2, Lcmrp;->d:I

    .line 40
    .line 41
    iget v1, v2, Lcmrp;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lcmrp;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcmrp;

    .line 53
    .line 54
    iget v2, v1, Lcmrp;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x100

    .line 57
    .line 58
    iput v2, v1, Lcmrp;->b:I

    .line 59
    .line 60
    const/16 v2, 0x44

    .line 61
    .line 62
    iput v2, v1, Lcmrp;->h:I

    .line 63
    .line 64
    sget-object v1, Lcmro;->a:Lcmro;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lahfy;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lahfy;->i()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v3, Lcmro;

    .line 90
    .line 91
    iget v4, v3, Lcmro;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v3, Lcmro;->b:I

    .line 96
    .line 97
    iput v2, v3, Lcmro;->c:I

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lahfy;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget v2, p0, Lahfy;->f:F

    .line 106
    .line 107
    const v3, 0x40666666    # 3.6f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lcmro;

    .line 121
    .line 122
    iget v4, v3, Lcmro;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x8

    .line 125
    .line 126
    iput v4, v3, Lcmro;->b:I

    .line 127
    .line 128
    iput v2, v3, Lcmro;->d:I

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lahfy;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-wide v2, p0, Lahfy;->e:D

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v4, Lcmro;

    .line 144
    .line 145
    iget v5, v4, Lcmro;->b:I

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0x100

    .line 148
    .line 149
    iput v5, v4, Lcmro;->b:I

    .line 150
    .line 151
    iput-wide v2, v4, Lcmro;->e:D

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcmro;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v2, Lcmrp;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lcmrp;->l:Lcmro;

    .line 170
    .line 171
    iget v1, v2, Lcmrp;->b:I

    .line 172
    .line 173
    const/high16 v3, 0x80000

    .line 174
    .line 175
    or-int/2addr v1, v3

    .line 176
    iput v1, v2, Lcmrp;->b:I

    .line 177
    .line 178
    iget-object v1, p0, Lahfy;->o:Lblie;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v2, v1, Lblie;->b:Lbkkb;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbkkc;->k()Lcmrm;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v3, Lcmrp;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, v3, Lcmrp;->j:Lcmrm;

    .line 199
    .line 200
    iget v2, v3, Lcmrp;->b:I

    .line 201
    .line 202
    or-int/lit16 v2, v2, 0x1000

    .line 203
    .line 204
    iput v2, v3, Lcmrp;->b:I

    .line 205
    .line 206
    iget v1, v1, Lblie;->c:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v2, Lcmrp;

    .line 214
    .line 215
    iget v3, v2, Lcmrp;->b:I

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x2000

    .line 218
    .line 219
    iput v3, v2, Lcmrp;->b:I

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    const v3, 0x3a83126f    # 0.001f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v1, v3

    .line 226
    iput v1, v2, Lcmrp;->k:F

    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Lahfy;->C()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Lahfy;->t()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lbzrj;->a(Lj$/time/Instant;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v3, Lcmrp;

    .line 248
    .line 249
    iget v4, v3, Lcmrp;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x4

    .line 252
    .line 253
    iput v4, v3, Lcmrp;->b:I

    .line 254
    .line 255
    iput-wide v1, v3, Lcmrp;->e:J

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcmrp;

    .line 262
    .line 263
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfy;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lahfy;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lahfy;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lahfy;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lahfy;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lahfy;->c:D

    .line 4
    .line 5
    iget-wide v4, p1, Lahfy;->b:D

    .line 6
    .line 7
    iget-wide v6, p1, Lahfy;->c:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lazrt;->k(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lahfy;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Lbkkf;)F
    .locals 12

    .line 1
    iget v0, p1, Lbkkf;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p1, p1, Lbkkf;->a:I

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    iget-wide v4, p0, Lahfy;->b:D

    .line 8
    .line 9
    iget-wide v6, p0, Lahfy;->c:D

    .line 10
    .line 11
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v8

    .line 17
    mul-double v10, v0, v8

    .line 18
    .line 19
    move-wide v8, v2

    .line 20
    invoke-static/range {v4 .. v11}, Lazrt;->k(DDDD)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(Lbkkj;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lahfy;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lahfy;->c:D

    .line 4
    .line 5
    iget-wide v4, p1, Lbkkj;->a:D

    .line 6
    .line 7
    iget-wide v6, p1, Lbkkj;->b:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lazrt;->k(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lbkkq;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lahfy;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lahfy;->c:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static/range {v0 .. v7}, Lazrt;->k(DDDD)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lahfy;->u:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfy;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lahfy;->v:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfy;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lahfy;->w:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfy;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lahfy;->t:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final p()Lahgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfy;->i:Lahgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahgd;->a:Lahgd;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final q()Lahgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfy;->h:Lahgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahgm;->a:Lahgm;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final r()Lbkkj;
    .locals 5

    .line 1
    new-instance v0, Lbkkj;

    .line 2
    .line 3
    iget-wide v1, p0, Lahfy;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lahfy;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s()Lbkkq;
    .locals 5

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lahfy;->b:D

    .line 7
    .line 8
    iget-wide v3, p0, Lahfy;->c:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lbkkq;->R(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final t()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfy;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahfy;->x:Lj$/time/Instant;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    iget-object v2, p0, Lahfy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahfy;->s()Lbkkq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbkkq;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "point"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lahfy;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "n/a"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lahfy;->d:F

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " m"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    const-string v3, "accuracy"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lahfy;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, " m/s"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lahfy;->f:F

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    :goto_1
    const-string v4, "speed"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lahfy;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lahfy;->k()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v1, v2

    .line 118
    :goto_2
    const-string v3, "speedAcc"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lahfy;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lahfy;->i()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " degrees"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :goto_3
    const-string v3, "bearing"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lahfy;->t()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "timestamp"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lahfy;->g:Lj$/time/Duration;

    .line 167
    .line 168
    const-string v3, "elapsedrealtime"

    .line 169
    .line 170
    invoke-static {v1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v3, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lahfy;->o:Lblie;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v2, v1

    .line 183
    :goto_4
    const-string v1, "level"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lahfy;->h:Lahgm;

    .line 189
    .line 190
    const-string v2, "routeSnappingInfo"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lahfy;->i:Lahgd;

    .line 196
    .line 197
    const-string v2, "gpsInfo"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lahfy;->k:Lahfy;

    .line 203
    .line 204
    const-string v2, "rawLocation"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lahfy;->r:Z

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v1, "fixups"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-boolean v1, p0, Lahfy;->q:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const-string v1, "isMockLocation"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfy;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lahfy;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfy;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lahfy;->v:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahfy;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahfy;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lahfy;->f:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lahfy;->q()Lahgm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lahgm;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lahfy;->F(ZFZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahfy;->h:Lahgm;

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
