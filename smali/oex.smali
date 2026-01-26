.class public Loex;
.super Lodz;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final e:Lbspc;


# instance fields
.field private final f:Loel;

.field private final g:Lmge;

.field private final h:Lcsyx;

.field private final i:Loem;

.field private final j:Lcplz;

.field private final k:Laywi;

.field private final l:Loch;

.field private final m:Laypr;

.field private final n:Laypr;

.field private final o:Lnei;

.field private final p:Lbwjl;

.field private q:Z

.field private final r:Z

.field private s:Z

.field private final t:Lavlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SearchOmniboxViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loex;->e:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loew;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loew;->a:Lody;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lodz;-><init>(Lody;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loex;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Loex;->s:Z

    .line 10
    .line 11
    iget-object v0, p1, Loew;->b:Lmge;

    .line 12
    .line 13
    iput-object v0, p0, Loex;->g:Lmge;

    .line 14
    .line 15
    iget-object v0, p1, Loew;->e:Lcsyx;

    .line 16
    .line 17
    iput-object v0, p0, Loex;->h:Lcsyx;

    .line 18
    .line 19
    iget-object v0, p1, Loew;->c:Loem;

    .line 20
    .line 21
    iput-object v0, p0, Loex;->i:Loem;

    .line 22
    .line 23
    iget-object v0, p1, Loew;->d:Lcplz;

    .line 24
    .line 25
    iput-object v0, p0, Loex;->j:Lcplz;

    .line 26
    .line 27
    iget-object v0, p1, Loew;->f:Laywi;

    .line 28
    .line 29
    iput-object v0, p0, Loex;->k:Laywi;

    .line 30
    .line 31
    iget-object v0, p1, Loew;->h:Lbwrv;

    .line 32
    .line 33
    iget-object v0, p1, Loew;->i:Loch;

    .line 34
    .line 35
    iput-object v0, p0, Loex;->l:Loch;

    .line 36
    .line 37
    iget-object v0, p1, Loew;->j:Laypr;

    .line 38
    .line 39
    iput-object v0, p0, Loex;->m:Laypr;

    .line 40
    .line 41
    iget-object v0, p1, Loew;->k:Laypr;

    .line 42
    .line 43
    iput-object v0, p0, Loex;->n:Laypr;

    .line 44
    .line 45
    iget-object v0, p1, Loew;->p:Lavlt;

    .line 46
    .line 47
    iput-object v0, p0, Loex;->t:Lavlt;

    .line 48
    .line 49
    iget-object v0, p1, Loew;->m:Lnei;

    .line 50
    .line 51
    sget-object v1, Lazrv;->ag:Lazrv;

    .line 52
    .line 53
    iget-object v1, v1, Lazrv;->ax:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, Loew;->m:Lnei;

    .line 66
    .line 67
    sget-object v1, Lazrv;->aj:Lazrv;

    .line 68
    .line 69
    iget-object v1, v1, Lazrv;->ax:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p1, Loew;->l:Lanjm;

    .line 81
    .line 82
    invoke-interface {v0}, Lanjm;->f()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-static {}, Loel;->i()Loek;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p1, Loew;->g:Lcplz;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Loek;->f(Lcplz;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lmfh;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lodv;

    .line 108
    .line 109
    iput-object v2, v3, Lodv;->a:Lbwsy;

    .line 110
    .line 111
    invoke-virtual {p0}, Lodz;->qP()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Loek;->d(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const v2, 0x7f080620

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const v2, 0x7f080791

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v3, Lbiog;->e:Landroid/util/LruCache;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbipt;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Loek;->c(Lbipt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Loek;->b(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Loek;->a()Loel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Loex;->f:Loel;

    .line 154
    .line 155
    iget-object v0, p1, Loew;->o:Lcplz;

    .line 156
    .line 157
    iget-object v0, p1, Loew;->m:Lnei;

    .line 158
    .line 159
    iput-object v0, p0, Loex;->o:Lnei;

    .line 160
    .line 161
    iget-object p1, p1, Loew;->n:Lbwjl;

    .line 162
    .line 163
    iput-object p1, p0, Loex;->p:Lbwjl;

    .line 164
    .line 165
    return-void
.end method

.method public static synthetic aI(Loex;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loex;->aN()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lodz;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Loex;->n:Laypr;

    .line 24
    .line 25
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcfxi;

    .line 30
    .line 31
    iget v0, v0, Lcfxi;->G:I

    .line 32
    .line 33
    invoke-static {v0}, La;->bl(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Loex;->q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lodz;->y()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v2

    .line 60
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lodz;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->l:Loch;

    .line 2
    .line 3
    invoke-virtual {v0}, Loch;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lodz;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public aA(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lncl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lncl;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loex;->k:Laywi;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lodz;->aA(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public aH()Lofw;
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->i:Loem;

    .line 2
    .line 3
    return-object v0
.end method

.method public aJ(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loex;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public aK(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->i:Loem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loem;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public aL(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Logb;->c:Logb;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Logb;->a:Logb;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lodz;->k()Logb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lodz;->ae(Logb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public aM()V
    .locals 5

    .line 1
    iget-object v0, p0, Loex;->m:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoxh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcoxh;->e()Lcoxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcoxf;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Loex;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Loex;->s:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Loex;->l:Loch;

    .line 26
    .line 27
    iget-boolean v1, v0, Loch;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Loch;->e:Locg;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, v0, Loch;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Loch;->a:Lbiac;

    .line 43
    .line 44
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v3, v0, Loch;->c:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Loch;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Loch;->b:J

    .line 77
    .line 78
    iget-object v0, v0, Loch;->e:Locg;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Locg;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Locg;->b:Locf;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Locf;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Locg;->e:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, v0, Locg;->c:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v2, v0, Locg;->d:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lbxjb;

    .line 108
    .line 109
    iget v3, v3, Lbxjb;->c:I

    .line 110
    .line 111
    rem-int/2addr v2, v3

    .line 112
    iput v2, v0, Locg;->d:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Locg;->e:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public aN()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodz;->k()Logb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Logb;->a:Logb;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Logb;->b:Logb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lodz;->D()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public g()Lofp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lofu;
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lofu;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Lofv;
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->f:Loel;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Loex;->g:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Loex;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lodz;->a:Laxrd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Loex;->h:Lcsyx;

    .line 18
    .line 19
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavme;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lavme;->t(Laxrd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Loex;->p:Lbwjl;

    .line 30
    .line 31
    const-string v1, "ZeroPrefixSuggestionsRequested"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Loex;->h:Lcsyx;

    .line 38
    .line 39
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lavme;

    .line 44
    .line 45
    invoke-virtual {p0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lavme;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbwhe;->close()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Loex;->k:Laywi;

    .line 64
    .line 65
    sget-object v1, Lavmp;->a:Lavmp;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbije;->a:Lbije;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v1

    .line 83
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 84
    .line 85
    return-object v0
.end method

.method public r()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Loex;->g:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Loex;->o:Lnei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc;->al()Z

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
    invoke-virtual {p0}, Lodz;->at()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Loex;->t:Lavlt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lavlt;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Lodz;->r()Lbije;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Loex;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 2
    .line 3
    return-object v0
.end method
