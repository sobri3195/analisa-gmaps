.class final Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenz;


# instance fields
.field public a:Lffj;

.field public b:F

.field public c:F

.field final synthetic d:Lemg;


# direct methods
.method public constructor <init>(Lemg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelz;->d:Lemg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lffj;->b:Lffj;

    .line 7
    .line 8
    iput-object p1, p0, Lelz;->a:Lffj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lelz;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lelz;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic kN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfff;->c(Lffe;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kO(F)F
    .locals 1

    .line 1
    iget v0, p0, Lelz;->b:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final synthetic kP(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lelz;->b:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic kQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kR(F)F
    .locals 1

    .line 1
    iget v0, p0, Lelz;->b:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final synthetic kU(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->m(Lfex;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic kV(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfew;->o(Lfex;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic kW(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->p(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfew;->q(Lfex;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic kY(F)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic kZ(F)J
    .locals 2

    .line 1
    iget v0, p0, Lelz;->b:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-static {p0, p1}, Lfff;->d(Lffe;F)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final synthetic la(IILjava/util/Map;Lctdp;)Lemo;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v7, p0, Lelz;->d:Lemg;

    .line 24
    .line 25
    new-instance v1, Lely;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v8, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Lely;-><init>(IILjava/util/Map;Lctdp;Lelz;Lemg;Lctdp;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final lc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelz;->d:Lemg;

    .line 2
    .line 3
    iget-object v0, v0, Lemg;->a:Lepv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepv;->av()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lepv;->av()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final p()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lelz;->a:Lffj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Lctdt;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lelz;->d:Lemg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemg;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lemg;->a:Lepv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lepv;->av()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 25
    .line 26
    invoke-static {v5}, Lekm;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lemg;->m:Lbpo;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    iget-object v6, v0, Lemg;->n:Lbpo;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lepv;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v7, v0, Lemg;->l:Lbpo;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lelx;

    .line 54
    .line 55
    iget v7, v0, Lemg;->j:I

    .line 56
    .line 57
    if-gtz v7, :cond_1

    .line 58
    .line 59
    const-string v7, "Check failed."

    .line 60
    .line 61
    invoke-static {v7}, Lekm;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v7, v0, Lemg;->j:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    iput v7, v0, Lemg;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, p1}, Lemg;->e(Ljava/lang/Object;)Lepv;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget v6, v0, Lemg;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lemg;->d(I)Lepv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v5, p1, v6}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v6, Lepv;

    .line 87
    .line 88
    invoke-virtual {v1}, Lepv;->v()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v7, v0, Lemg;->d:I

    .line 93
    .line 94
    invoke-static {v5, v7}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lepv;->v()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v5, v0, Lemg;->d:I

    .line 109
    .line 110
    if-ge v1, v5, :cond_5

    .line 111
    .line 112
    const-string v5, "Key \""

    .line 113
    .line 114
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 115
    .line 116
    invoke-static {p1, v5, v7}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lekm;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v5, v0, Lemg;->d:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Lemg;->n(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v1, v0, Lemg;->d:I

    .line 131
    .line 132
    add-int/2addr v1, v4

    .line 133
    iput v1, v0, Lemg;->d:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v6, p1, v1, p2}, Lemg;->m(Lepv;Ljava/lang/Object;ZLctdt;)V

    .line 137
    .line 138
    .line 139
    if-eq v2, v4, :cond_8

    .line 140
    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v6}, Lepv;->s()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_8
    :goto_1
    invoke-virtual {v6}, Lepv;->t()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
