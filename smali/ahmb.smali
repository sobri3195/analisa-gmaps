.class public final Lahmb;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahmb;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJLahjw;Z[F[FFF[F)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput-wide p1, p0, Lahmb;->b:J

    iput-wide p3, p0, Lahmb;->c:J

    iget p1, p5, Lahjw;->a:F

    iput p1, p0, Lahmb;->d:F

    iget p1, p5, Lahjw;->b:F

    iput p1, p0, Lahmb;->e:F

    iget p1, p5, Lahjw;->c:F

    iput p1, p0, Lahmb;->f:F

    iget p1, p5, Lahjw;->d:F

    iput p1, p0, Lahmb;->g:F

    iput-boolean p6, p0, Lahmb;->h:Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/high16 p4, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    aget p5, p7, p2

    iput p5, p0, Lahmb;->i:F

    aget p5, p7, p3

    iput p5, p0, Lahmb;->j:F

    aget p5, p7, p1

    iput p5, p0, Lahmb;->k:F

    goto :goto_0

    :cond_0
    iput p4, p0, Lahmb;->i:F

    iput p4, p0, Lahmb;->j:F

    iput p4, p0, Lahmb;->k:F

    :goto_0
    if-eqz p8, :cond_1

    aget p2, p8, p2

    iput p2, p0, Lahmb;->l:F

    aget p2, p8, p3

    iput p2, p0, Lahmb;->m:F

    aget p1, p8, p1

    iput p1, p0, Lahmb;->n:F

    goto :goto_1

    :cond_1
    iput p4, p0, Lahmb;->l:F

    iput p4, p0, Lahmb;->m:F

    iput p4, p0, Lahmb;->n:F

    :goto_1
    iput p9, p0, Lahmb;->o:F

    iput p10, p0, Lahmb;->p:F

    if-eqz p11, :cond_2

    aget p4, p11, p3

    :cond_2
    iput p4, p0, Lahmb;->q:F

    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbeqh;->v()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lahmb;->b:J

    .line 9
    .line 10
    const-string v0, "timeNs"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbeqh;->j(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lahmb;->c:J

    .line 17
    .line 18
    const-string v0, "gyroZOnly"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lahmb;->h:Z

    .line 25
    .line 26
    const-string v0, "w"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lahmb;->g:F

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lahmb;->d:F

    .line 41
    .line 42
    const-string v0, "y"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lahmb;->e:F

    .line 49
    .line 50
    const-string v0, "z"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lahmb;->f:F

    .line 57
    .line 58
    const-string v0, "gx"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lahmb;->i:F

    .line 65
    .line 66
    const-string v0, "gy"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lahmb;->j:F

    .line 73
    .line 74
    const-string v0, "gz"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lahmb;->k:F

    .line 81
    .line 82
    const-string v0, "mx"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lahmb;->l:F

    .line 89
    .line 90
    const-string v0, "my"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lahmb;->m:F

    .line 97
    .line 98
    const-string v0, "mz"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lahmb;->n:F

    .line 105
    .line 106
    const-string v0, "maxRot"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lahmb;->o:F

    .line 113
    .line 114
    const-string v0, "maxAcc"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lahmb;->p:F

    .line 121
    .line 122
    const-string v0, "ay"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lahmb;->q:F

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 4

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "rotation-vector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lahmb;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "timeNs"

    .line 16
    .line 17
    iget-wide v2, p0, Lahmb;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "gyroZOnly"

    .line 23
    .line 24
    iget-boolean v2, p0, Lahmb;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbeqf;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "w"

    .line 30
    .line 31
    iget v2, p0, Lahmb;->g:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "x"

    .line 37
    .line 38
    iget v2, p0, Lahmb;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "y"

    .line 44
    .line 45
    iget v2, p0, Lahmb;->e:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v1, "z"

    .line 51
    .line 52
    iget v2, p0, Lahmb;->f:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "gx"

    .line 58
    .line 59
    iget v2, p0, Lahmb;->i:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "gy"

    .line 65
    .line 66
    iget v2, p0, Lahmb;->j:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    const-string v1, "gz"

    .line 72
    .line 73
    iget v2, p0, Lahmb;->k:F

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    const-string v1, "ay"

    .line 79
    .line 80
    iget v2, p0, Lahmb;->q:F

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    const-string v1, "mx"

    .line 86
    .line 87
    iget v2, p0, Lahmb;->l:F

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    const-string v1, "my"

    .line 93
    .line 94
    iget v2, p0, Lahmb;->m:F

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    const-string v1, "mz"

    .line 100
    .line 101
    iget v2, p0, Lahmb;->n:F

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    const-string v1, "maxRot"

    .line 107
    .line 108
    iget v2, p0, Lahmb;->o:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    const-string v1, "maxAcc"

    .line 114
    .line 115
    iget v2, p0, Lahmb;->p:F

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timestampMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lahmb;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deltaTNs"

    .line 13
    .line 14
    iget-wide v2, p0, Lahmb;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "gyroZOnly"

    .line 20
    .line 21
    iget-boolean v2, p0, Lahmb;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    iget v2, p0, Lahmb;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "y"

    .line 34
    .line 35
    iget v2, p0, Lahmb;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "z"

    .line 41
    .line 42
    iget v2, p0, Lahmb;->f:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v1, "w"

    .line 48
    .line 49
    iget v2, p0, Lahmb;->g:F

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    const-string v1, "gx"

    .line 55
    .line 56
    iget v2, p0, Lahmb;->i:F

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gy"

    .line 62
    .line 63
    iget v2, p0, Lahmb;->j:F

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    const-string v1, "gz"

    .line 69
    .line 70
    iget v2, p0, Lahmb;->k:F

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    const-string v1, "ay"

    .line 76
    .line 77
    iget v2, p0, Lahmb;->q:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "mx"

    .line 83
    .line 84
    iget v2, p0, Lahmb;->l:F

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string v1, "my"

    .line 90
    .line 91
    iget v2, p0, Lahmb;->m:F

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "mz"

    .line 97
    .line 98
    iget v2, p0, Lahmb;->n:F

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    const-string v1, "maxRateOfTurn"

    .line 104
    .line 105
    iget v2, p0, Lahmb;->o:F

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    const-string v1, "maxAcceleration"

    .line 111
    .line 112
    iget v2, p0, Lahmb;->p:F

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
