.class public final Lalgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public final a:Lbeih;

.field public final b:Lbdzq;

.field public final c:Lbiac;

.field public d:J

.field public e:J

.field public f:I

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lj$/time/Duration;

.field public m:Lj$/time/Duration;

.field public n:Lj$/time/Duration;

.field public o:Lj$/time/Duration;

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbeih;Lbdzq;Lbiac;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lalgw;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lalgw;->e:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lalgw;->f:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lalgw;->g:D

    .line 21
    .line 22
    iput-boolean v2, p0, Lalgw;->h:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lalgw;->i:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lalgw;->k:Z

    .line 27
    .line 28
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v3, p0, Lalgw;->l:Lj$/time/Duration;

    .line 31
    .line 32
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object v3, p0, Lalgw;->m:Lj$/time/Duration;

    .line 35
    .line 36
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 37
    .line 38
    iput-object v3, p0, Lalgw;->n:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v3, p0, Lalgw;->o:Lj$/time/Duration;

    .line 43
    .line 44
    iput v2, p0, Lalgw;->p:I

    .line 45
    .line 46
    iput v2, p0, Lalgw;->q:I

    .line 47
    .line 48
    iput-wide v0, p0, Lalgw;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lalgw;->s:J

    .line 51
    .line 52
    iput-wide v0, p0, Lalgw;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lalgw;->u:J

    .line 55
    .line 56
    iput-wide v0, p0, Lalgw;->v:J

    .line 57
    .line 58
    iput-wide v0, p0, Lalgw;->w:J

    .line 59
    .line 60
    iput-boolean v2, p0, Lalgw;->x:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lalgw;->y:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lalgw;->z:Z

    .line 65
    .line 66
    iput v2, p0, Lalgw;->A:I

    .line 67
    .line 68
    iput-object p1, p0, Lalgw;->a:Lbeih;

    .line 69
    .line 70
    iput-object p2, p0, Lalgw;->b:Lbdzq;

    .line 71
    .line 72
    iput-object p3, p0, Lalgw;->c:Lbiac;

    .line 73
    .line 74
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalgw;->a:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbeiv;->b:Lbelj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtad;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbtad;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalgw;->b:Lbdzq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lalgw;->c:Lbiac;

    .line 21
    .line 22
    new-instance v2, Lbeaz;

    .line 23
    .line 24
    sget-object v3, Lbyfi;->bV:Lbyfi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v1, v3, v4}, Lbeaz;-><init>(Lbiac;Lbyik;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(ILj$/time/Duration;Lbelf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalgw;->a:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbzfs;->a:Lbzfs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int p2, v2

    .line 16
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lbzfs;

    .line 22
    .line 23
    iget v3, v2, Lbzfs;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbzfs;->b:I

    .line 28
    .line 29
    iput p2, v2, Lbzfs;->c:I

    .line 30
    .line 31
    iget-object p2, p0, Lalgw;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lbzfs;

    .line 41
    .line 42
    iget v3, v2, Lbzfs;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lbzfs;->b:I

    .line 47
    .line 48
    iput-object p2, v2, Lbzfs;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    sget-object p2, Lbzfz;->a:Lbzfz;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbzfs;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lbzfz;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lbzfz;->ap:Lbzfs;

    .line 73
    .line 74
    iget v1, v2, Lbzfz;->e:I

    .line 75
    .line 76
    const/high16 v3, 0x80000

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, v2, Lbzfz;->e:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbzfz;

    .line 86
    .line 87
    invoke-interface {v0, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lbehn;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Lbehn;->b(ILbzfz;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalgw;->a:Lbeih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lbeiv;->b:Lbelj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtad;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbtad;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalgw;->a:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lalgw;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lalgw;->f:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbzfr;->a:Lbzfr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lalgw;->f:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lbzfr;

    .line 31
    .line 32
    iget v4, v3, Lbzfr;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lbzfr;->b:I

    .line 37
    .line 38
    iput v2, v3, Lbzfr;->c:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-eq p1, v5, :cond_3

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x3

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p1, Lbzfr;

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    iput v5, p1, Lbzfr;->d:I

    .line 64
    .line 65
    iget v3, p1, Lbzfr;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, p1, Lbzfr;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbzfr;

    .line 75
    .line 76
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Lbzfz;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lbzfz;->ao:Lbzfr;

    .line 93
    .line 94
    iget p1, v2, Lbzfz;->e:I

    .line 95
    .line 96
    or-int/lit16 p1, p1, 0x1000

    .line 97
    .line 98
    iput p1, v2, Lbzfz;->e:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbzfz;

    .line 105
    .line 106
    iget-wide v1, p0, Lalgw;->g:D

    .line 107
    .line 108
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    mul-double/2addr v1, v3

    .line 111
    iget v3, p0, Lalgw;->f:I

    .line 112
    .line 113
    int-to-double v3, v3

    .line 114
    sget-object v5, Lbeiv;->d:Lbelf;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbehn;

    .line 121
    .line 122
    div-double/2addr v1, v3

    .line 123
    double-to-int v1, v1

    .line 124
    invoke-virtual {v0, v1, p1}, Lbehn;->b(ILbzfz;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lalgw;->f:I

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    iput-wide v0, p0, Lalgw;->g:D

    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method
