.class public final Laclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lctjg;

.field public final b:Lnei;

.field public final c:Lbaar;

.field public d:Lbkkj;

.field private final e:Lbhdz;

.field private final f:Lbiac;

.field private final g:Laojb;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/String;

.field private final j:Lbgfc;


# direct methods
.method public constructor <init>(Lbhdz;Lctjg;Lnei;Lbiac;Lbgfc;Laojb;Lbaar;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laclg;->e:Lbhdz;

    .line 17
    .line 18
    iput-object p2, p0, Laclg;->a:Lctjg;

    .line 19
    .line 20
    iput-object p3, p0, Laclg;->b:Lnei;

    .line 21
    .line 22
    iput-object p4, p0, Laclg;->f:Lbiac;

    .line 23
    .line 24
    iput-object p5, p0, Laclg;->j:Lbgfc;

    .line 25
    .line 26
    iput-object p6, p0, Laclg;->g:Laojb;

    .line 27
    .line 28
    iput-object p7, p0, Laclg;->c:Lbaar;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 7

    .line 1
    iget-object v0, p0, Laclg;->g:Laojb;

    .line 2
    .line 3
    invoke-interface {v0}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lapmg;

    .line 27
    .line 28
    iget-object v3, v3, Lapmg;->a:Lciwy;

    .line 29
    .line 30
    sget-object v4, Lciwy;->b:Lciwy;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lapmg;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbaap;->b:Lbaap;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v1, Lapmg;->e:Lbkkj;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbaap;->b:Lbaap;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v3, v1, Lapmg;->c:Lbkkc;

    .line 51
    .line 52
    sget-object v4, Lbkkc;->a:Lbkkc;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_a

    .line 59
    .line 60
    iget-object v3, v1, Lapmg;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Laclg;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Laclg;->d:Lbkkj;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v0, Lbaap;->b:Lbaap;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iget-object v4, p0, Laclg;->j:Lbgfc;

    .line 72
    .line 73
    iget-object v4, v4, Lbgfc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcfmg;

    .line 80
    .line 81
    iget v5, v5, Lcfmg;->M:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gtz v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v2, v5

    .line 95
    :goto_1
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v5, p0, Laclg;->f:Lbiac;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcfmg;

    .line 112
    .line 113
    iget v4, v4, Lcfmg;->K:I

    .line 114
    .line 115
    const/16 v6, 0x1e

    .line 116
    .line 117
    invoke-static {v6}, Lcapv;->E(I)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v4}, Lcapv;->L(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-static {v6}, Lcapv;->J(I)Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Laclg;->h:Ljava/lang/Double;

    .line 153
    .line 154
    int-to-double v2, v2

    .line 155
    cmpg-double v0, v5, v2

    .line 156
    .line 157
    if-gez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lbaap;->b:Lbaap;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-virtual {v1}, Lapnk;->q()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Lbaap;->b:Lbaap;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    iget-object v0, p0, Laclg;->c:Lbaar;

    .line 176
    .line 177
    sget-object v1, Lcjfr;->dj:Lcjfr;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, Lbaap;->b:Lbaap;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    sget-object v0, Lbaap;->d:Lbaap;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    sget-object v0, Lbaap;->b:Lbaap;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    sget-object v0, Lbaap;->b:Lbaap;

    .line 199
    .line 200
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->dj:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaap;->d:Lbaap;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Laclg;->h:Ljava/lang/Double;

    .line 9
    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, p0, Laclg;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lacle;

    .line 23
    .line 24
    invoke-direct {v2}, Lacle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "confirmedHomeInferredHomeDistanceMeters"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    const-string v3, "ARG_CONFIRMED_HOME_ADDRESS"

    .line 38
    .line 39
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lbf;->an(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laclg;->b:Lnei;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lndg;->aT(Lbi;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final g(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Laclf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laclf;

    .line 7
    .line 8
    iget v1, v0, Laclf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laclf;-><init>(Laclg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laclf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laclf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Laclf;->d:Laclg;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Laclg;->e:Lbhdz;

    .line 55
    .line 56
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v5, v4, [Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    sget-object v6, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    iput-object v5, v2, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    new-instance v5, Lbgwq;

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-direct {v5, p1, v6}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Lbgfw;->a:Lbgfo;

    .line 77
    .line 78
    const v5, 0x8344

    .line 79
    .line 80
    .line 81
    iput v5, v2, Lbgfw;->c:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lbgfw;->a()Lbgfx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast p1, Lbgbz;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p0, v0, Laclf;->d:Laclg;

    .line 94
    .line 95
    iput v4, v0, Laclf;->c:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Laens;->G(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    :goto_1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget v1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 113
    .line 114
    iget p1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 115
    .line 116
    invoke-static {v1, p1}, Lbkkj;->b(II)Lbkkj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object p1, v3

    .line 122
    :goto_2
    iput-object p1, v0, Laclg;->d:Lbkkj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-object v1

    .line 126
    :catch_0
    iput-object v3, p0, Laclg;->d:Lbkkj;

    .line 127
    .line 128
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    return-object p1
.end method

.method public final rh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laclg;->j:Lbgfc;

    .line 2
    .line 3
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfmg;

    .line 10
    .line 11
    iget v0, v0, Lcfmg;->L:I

    .line 12
    .line 13
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcflh;->a:Lcflh;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcflh;->b:Lcflh;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
