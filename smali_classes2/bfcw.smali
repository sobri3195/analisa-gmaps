.class public final Lbfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcv;
.implements Laodd;
.implements Lbkyb;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final b:Laodi;

.field private static final c:Lbxck;

.field private static final d:Lbfcx;


# instance fields
.field public final a:Lcplz;

.field private final e:Lbobt;

.field private f:Z

.field private final g:Lnei;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lazqu;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Laypr;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Laodi;->z()Laodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "agmm_weather_widget"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Laocu;

    .line 16
    .line 17
    sget-object v2, Laocu;->C:Laocu;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Laocu;->b:Laocu;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbfcw;->b:Laodi;

    .line 35
    .line 36
    const-string v11, "US"

    .line 37
    .line 38
    const-string v12, "VG"

    .line 39
    .line 40
    const-string v5, "LR"

    .line 41
    .line 42
    const-string v6, "MH"

    .line 43
    .line 44
    const-string v7, "MS"

    .line 45
    .line 46
    const-string v8, "PR"

    .line 47
    .line 48
    const-string v9, "PW"

    .line 49
    .line 50
    const-string v10, "TC"

    .line 51
    .line 52
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    const-string v17, "KN"

    .line 57
    .line 58
    const-string v18, "KY"

    .line 59
    .line 60
    const-string v13, "AG"

    .line 61
    .line 62
    const-string v14, "BS"

    .line 63
    .line 64
    const-string v15, "BZ"

    .line 65
    .line 66
    const-string v16, "FM"

    .line 67
    .line 68
    invoke-static/range {v13 .. v19}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lbfcw;->c:Lbxck;

    .line 73
    .line 74
    sget-object v0, Lbfcx;->a:Lbfcx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v1, Lbfcx;

    .line 86
    .line 87
    iget v2, v1, Lbfcx;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v4

    .line 90
    iput v2, v1, Lbfcx;->b:I

    .line 91
    .line 92
    iput-boolean v3, v1, Lbfcx;->c:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbfcx;

    .line 99
    .line 100
    sput-object v0, Lbfcw;->d:Lbfcx;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lazqu;Lcplz;Lcplz;Laypr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    sget-object v1, Lbfcw;->d:Lbfcx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbfcw;->e:Lbobt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbfcw;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbfcw;->n:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbfcw;->o:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbfcw;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbfcw;->q:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbfcw;->g:Lnei;

    .line 25
    .line 26
    iput-object p2, p0, Lbfcw;->a:Lcplz;

    .line 27
    .line 28
    iput-object p3, p0, Lbfcw;->h:Lcplz;

    .line 29
    .line 30
    iput-object p4, p0, Lbfcw;->i:Lcplz;

    .line 31
    .line 32
    iput-object p5, p0, Lbfcw;->j:Lazqu;

    .line 33
    .line 34
    iput-object p6, p0, Lbfcw;->k:Lcplz;

    .line 35
    .line 36
    iput-object p7, p0, Lbfcw;->l:Lcplz;

    .line 37
    .line 38
    iput-object p8, p0, Lbfcw;->m:Laypr;

    .line 39
    .line 40
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfcw;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lbfcw;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lbfcw;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lbfcw;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lbfcw;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lbfcw;->a:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laodg;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Laodg;->o(Laodd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbfcw;->h:Lcplz;

    .line 52
    .line 53
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbklt;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lbklt;->j(Lbkyb;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lbfcw;->q:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbfcw;->q:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p0, Lbfcw;->q:Z

    .line 70
    .line 71
    iget-object v0, p0, Lbfcw;->a:Lcplz;

    .line 72
    .line 73
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laodg;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Laodg;->h(Laodd;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbfcw;->h:Lcplz;

    .line 83
    .line 84
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbklt;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lbklt;->c(Lbkyb;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lbfcw;->i:Lcplz;

    .line 96
    .line 97
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbksk;

    .line 102
    .line 103
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Lbksm;->e:F

    .line 108
    .line 109
    const/high16 v1, 0x41200000    # 10.0f

    .line 110
    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    move v3, v2

    .line 116
    :cond_5
    iget-boolean v0, p0, Lbfcw;->f:Z

    .line 117
    .line 118
    if-eq v3, v0, :cond_6

    .line 119
    .line 120
    iput-boolean v3, p0, Lbfcw;->f:Z

    .line 121
    .line 122
    iget-object v0, p0, Lbfcw;->e:Lbobt;

    .line 123
    .line 124
    invoke-direct {p0}, Lbfcw;->k()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v4, Lbfcx;

    .line 134
    .line 135
    sget-object v5, Lbfcx;->a:Lbfcx;

    .line 136
    .line 137
    iget v5, v4, Lbfcx;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v5

    .line 140
    iput v2, v4, Lbfcx;->b:I

    .line 141
    .line 142
    iput-boolean v3, v4, Lbfcx;->c:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbfcx;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method private static j(Lccnk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lccnk;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lccnk;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final k()Lcmfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcw;->e:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfcx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfcw;->d:Lbfcx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Laodi;
    .locals 4

    .line 1
    sget-object v0, Lazrj;->nA:Lazre;

    .line 2
    .line 3
    const-class v1, Lcjfa;

    .line 4
    .line 5
    iget-object v2, p0, Lbfcw;->j:Lazqu;

    .line 6
    .line 7
    sget-object v3, Lcjfa;->a:Lcjfa;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcjfa;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbfcw;->k:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuz;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuz;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbfcw;->c:Lbxck;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcjfa;->c:Lcjfa;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lbfcw;->b:Laodi;

    .line 40
    .line 41
    new-instance v2, Laodh;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Laodh;-><init>(Laodi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Laodh;->r(Lcjfa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laodh;->a()Laodi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b(Laocz;Laodf;)V
    .locals 3

    .line 1
    sget-object p2, Laocu;->b:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laocu;->C:Laocu;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbfcw;->k()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcdvv;

    .line 49
    .line 50
    iget-object p2, p2, Lcdvv;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v1, Lbfcx;

    .line 58
    .line 59
    sget-object v2, Lbfcx;->a:Lbfcx;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lbfcx;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lbfcx;->b:I

    .line 69
    .line 70
    iput-object p2, v1, Lbfcx;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    sget-object p2, Laocu;->C:Laocu;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcdwd;

    .line 93
    .line 94
    iget-object p1, p1, Lcdwd;->e:Lckjg;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lckjg;->a:Lckjg;

    .line 99
    .line 100
    :cond_2
    iget-object p2, p1, Lckjg;->e:Lcmgj;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lckjc;

    .line 117
    .line 118
    iget-object v1, v1, Lckjc;->d:Lccnk;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lccnk;->a:Lccnk;

    .line 123
    .line 124
    :cond_4
    invoke-static {v1}, Lbfcw;->j(Lccnk;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object p2, p1, Lckjg;->d:Lckja;

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    sget-object p2, Lckja;->a:Lckja;

    .line 136
    .line 137
    :cond_6
    iget-object p2, p2, Lckja;->c:Lccnk;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    sget-object p2, Lccnk;->a:Lccnk;

    .line 142
    .line 143
    :cond_7
    invoke-static {p2}, Lbfcw;->j(Lccnk;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast p2, Lbfcx;

    .line 155
    .line 156
    sget-object v1, Lbfcx;->a:Lbfcx;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p2, Lbfcx;->d:Lckjg;

    .line 162
    .line 163
    iget p1, p2, Lbfcx;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x2

    .line 166
    .line 167
    iput p1, p2, Lbfcx;->b:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast p1, Lbfcx;

    .line 176
    .line 177
    sget-object p2, Lbfcx;->a:Lbfcx;

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    iput-object p2, p1, Lbfcx;->d:Lckjg;

    .line 181
    .line 182
    iget p2, p1, Lbfcx;->b:I

    .line 183
    .line 184
    and-int/lit8 p2, p2, -0x3

    .line 185
    .line 186
    iput p2, p1, Lbfcx;->b:I

    .line 187
    .line 188
    :cond_9
    :goto_1
    iget-object p1, p0, Lbfcw;->e:Lbobt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lbfcx;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcw;->e:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbfck;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfck;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfcw;->g:Lnei;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfcw;->p:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbfcw;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lbfcw;->n:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lbfcw;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbfcw;->l:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnas;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnas;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p1, p0, Lbfcw;->o:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lbfcw;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcw;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkf;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final pH(Lbkye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcw;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
