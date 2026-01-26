.class public final Ldmn;
.super Ldlv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlv<",
        "Ldmr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Legc;

.field private final d:Legc;

.field private final e:F

.field private final f:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(JJLegc;Legc;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldlv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldmn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldmn;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Ldmn;->c:Legc;

    .line 9
    .line 10
    iput-object p6, p0, Ldmn;->d:Legc;

    .line 11
    .line 12
    iput p7, p0, Ldmn;->e:F

    .line 13
    .line 14
    iput p8, p0, Ldmn;->f:F

    .line 15
    .line 16
    iput p9, p0, Ldmn;->h:F

    .line 17
    .line 18
    iput p10, p0, Ldmn;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 11

    .line 1
    iget-wide v1, p0, Ldmn;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, Ldmn;->b:J

    .line 4
    .line 5
    iget-object v5, p0, Ldmn;->c:Legc;

    .line 6
    .line 7
    iget-object v6, p0, Ldmn;->d:Legc;

    .line 8
    .line 9
    iget v7, p0, Ldmn;->e:F

    .line 10
    .line 11
    iget v8, p0, Ldmn;->f:F

    .line 12
    .line 13
    iget v9, p0, Ldmn;->h:F

    .line 14
    .line 15
    iget v10, p0, Ldmn;->i:F

    .line 16
    .line 17
    new-instance v0, Ldmr;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ldmr;-><init>(JJLegc;Legc;FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Leae;)V
    .locals 4

    .line 1
    check-cast p1, Ldmr;

    .line 2
    .line 3
    iget-wide v0, p1, Ldlx;->a:J

    .line 4
    .line 5
    sget-wide v2, Ledy;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Ldmn;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide v2, p1, Ldlx;->a:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ldlx;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Ldmn;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Ldlx;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La;->aa(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-wide v0, p1, Ldlx;->b:J

    .line 31
    .line 32
    invoke-virtual {p1}, Ldlx;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ldmn;->c:Legc;

    .line 36
    .line 37
    iget-object v1, p1, Ldlx;->c:Legc;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p1, Ldlx;->c:Legc;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldlx;->e()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Ldmn;->d:Legc;

    .line 51
    .line 52
    iget-object v1, p1, Ldlx;->d:Legc;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iput-object v0, p1, Ldlx;->d:Legc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldlx;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Ldmn;->e:F

    .line 66
    .line 67
    iget v1, p1, Ldlx;->e:F

    .line 68
    .line 69
    invoke-static {v1, v0}, Lffa;->c(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iput v0, p1, Ldlx;->e:F

    .line 76
    .line 77
    invoke-virtual {p1}, Ldlx;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, Ldmn;->h:F

    .line 81
    .line 82
    iget v1, p1, Ldlx;->f:F

    .line 83
    .line 84
    invoke-static {v1, v0}, Lffa;->c(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iput v0, p1, Ldlx;->f:F

    .line 91
    .line 92
    invoke-virtual {p1}, Ldlx;->f()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v0, p0, Ldmn;->i:F

    .line 96
    .line 97
    iget v1, p1, Ldlx;->g:F

    .line 98
    .line 99
    invoke-static {v1, v0}, Lffa;->c(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iput v0, p1, Ldlx;->g:F

    .line 106
    .line 107
    invoke-virtual {p1}, Ldlx;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v0, p0, Ldmn;->f:F

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v1}, Lctem;->B(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p1, Ldmr;->q:F

    .line 120
    .line 121
    cmpg-float v3, v1, v0

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iput v0, p1, Ldmr;->q:F

    .line 127
    .line 128
    cmpl-float v3, v0, v2

    .line 129
    .line 130
    if-lez v3, :cond_8

    .line 131
    .line 132
    cmpg-float v1, v1, v2

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Ldlx;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    cmpg-float v0, v0, v2

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Ldlx;->g()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    iget-object p1, p1, Ldmr;->r:Lebj;

    .line 148
    .line 149
    invoke-virtual {p1}, Lebj;->b()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldmn;

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
    invoke-super {p0, p1}, Ldlv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v1, p0, Ldmn;->f:F

    .line 19
    .line 20
    check-cast p1, Ldmn;

    .line 21
    .line 22
    iget p1, p1, Ldmn;->f:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ldmn;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ldmn;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ldmn;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ldlv;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Ldmn;->f:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldmn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldmn;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Legc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmn;->c:Legc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Legc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmn;->d:Legc;

    .line 2
    .line 3
    return-object v0
.end method
