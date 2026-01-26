.class public final Lbhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhly;


# instance fields
.field public final a:Lbhme;

.field public final b:Lbhma;

.field public final c:Landroid/os/Handler;

.field final d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc;Lbhma;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhlz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lbhlz;->f:Lcc;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbhlz;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p3, p0, Lbhlz;->b:Lbhma;

    .line 26
    .line 27
    new-instance p1, Lbhme;

    .line 28
    .line 29
    invoke-direct {p1}, Lbhme;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbhlz;->a:Lbhme;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v0, p1, Lbhme;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p1, Lbhme;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "finish_reporting"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lbhma;->a(Ljava/lang/String;)Lkrs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Lkrs;->f:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3, v3}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p3, v4}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p3, v5}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object v2, p1, Lbhme;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p1, Lbhme;->ag:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p1, Lbhme;->ah:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, p1, Lbhme;->ai:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, p1, Lbhme;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p1, Lbhme;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p3, Laj;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Laj;-><init>(Lcc;)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x1001

    .line 128
    .line 129
    iput p2, p3, Lcn;->i:I

    .line 130
    .line 131
    const p2, 0x1020002

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2, p1}, Lcn;->s(ILbf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lcn;->a()I

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final g(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lbhlz;->b:Lbhma;

    .line 4
    .line 5
    iget-object v0, p1, Lbhma;->f:Lkrw;

    .line 6
    .line 7
    iget v1, v0, Lkrw;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lkrw;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lbhma;->d:Z

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v5, v0, :cond_1

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v1

    .line 58
    :goto_1
    iget-object v0, p1, Lbhma;->f:Lkrw;

    .line 59
    .line 60
    iget v5, v0, Lkrw;->b:I

    .line 61
    .line 62
    and-int/2addr v1, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lkrw;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbhma;->b(Ljava/lang/String;)Lkru;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p1, Lkru;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v5, p1

    .line 80
    :cond_3
    :goto_2
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v8}, Lbhlz;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkru;IIZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(ZIILjava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "undo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbhlz;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbhlz;->b:Lbhma;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbhma;->a(Ljava/lang/String;)Lkrs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lbhma;->f:Lkrw;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v3, v1, Lkrw;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lkrw;->c:Lkrr;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lkrr;->a:Lkrr;

    .line 35
    .line 36
    :cond_1
    iget v2, v1, Lkrr;->c:I

    .line 37
    .line 38
    :cond_2
    move v5, v2

    .line 39
    iget-object v3, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 40
    .line 41
    iget-boolean v4, v0, Lbhma;->d:Z

    .line 42
    .line 43
    iget v6, p1, Lkrs;->d:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(ZIILjava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhlz;->b:Lbhma;

    .line 2
    .line 3
    iget-object v1, v0, Lbhma;->f:Lkrw;

    .line 4
    .line 5
    iget-object v1, v1, Lkrw;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbhma;->b(Ljava/lang/String;)Lkru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbhma;->f:Lkrw;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v5, v2, Lkrw;->b:I

    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lkrw;->c:Lkrr;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lkrr;->a:Lkrr;

    .line 27
    .line 28
    :cond_0
    iget v4, v2, Lkrr;->c:I

    .line 29
    .line 30
    :cond_1
    move v7, v4

    .line 31
    iget v2, v1, Lkru;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Lkru;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Lkru;->g:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lkru;->g:Lcmgj;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkry;

    .line 76
    .line 77
    iget-object v8, v6, Lkry;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v6, Lkry;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :cond_3
    move-object v10, v5

    .line 91
    iget-object v5, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 92
    .line 93
    iget-boolean v6, v0, Lbhma;->d:Z

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    iget-object v9, v1, Lkru;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(ZIILjava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, Lbhlz;->g(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v0, v1, Lkru;->d:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lbhlz;->j(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-direct {p0, v4}, Lbhlz;->g(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbhlz;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbhlz;->b:Lbhma;

    .line 6
    .line 7
    iget-object v1, v0, Lbhma;->f:Lkrw;

    .line 8
    .line 9
    iget-object v1, v1, Lkrw;->c:Lkrr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkrr;->a:Lkrr;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Lkrr;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lbhma;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lbhlz;->g(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lbhlz;->e(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhlz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(II)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lbhlz;->b:Lbhma;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbhma;->c()Lbhlx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, Lbhlx;->h:Lbhlw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    move/from16 v7, p1

    .line 15
    .line 16
    if-eq v7, v6, :cond_1a

    .line 17
    .line 18
    if-eq v1, v6, :cond_19

    .line 19
    .line 20
    if-eq v1, v5, :cond_17

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x3

    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-eq v1, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lbhma;->c()Lbhlx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lbhlx;->d:Lkru;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lkru;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lbhlz;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v1, v3, Lbhlw;->b:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, v3, Lbhlw;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v10, v2, Lbhma;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move v12, v4

    .line 71
    :cond_3
    if-ge v12, v11, :cond_4

    .line 72
    .line 73
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lkrw;

    .line 78
    .line 79
    iget-object v14, v13, Lkrw;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    iput-object v13, v2, Lbhma;->f:Lkrw;

    .line 90
    .line 91
    :cond_4
    iget-object v1, v2, Lbhma;->f:Lkrw;

    .line 92
    .line 93
    iget v10, v1, Lkrw;->b:I

    .line 94
    .line 95
    and-int/2addr v7, v10

    .line 96
    const-string v10, ""

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget-boolean v7, v1, Lkrw;->f:Z

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    :cond_5
    iget-object v7, v1, Lkrw;->g:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v7}, Lcmgj;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lez v7, :cond_11

    .line 112
    .line 113
    :cond_6
    iget-object v7, v1, Lkrw;->g:Lcmgj;

    .line 114
    .line 115
    invoke-interface {v7}, Lcmgj;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    iget-object v7, v1, Lkrw;->e:Lcmgj;

    .line 122
    .line 123
    invoke-interface {v7}, Lcmgj;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    iget v7, v1, Lkrw;->b:I

    .line 130
    .line 131
    and-int/2addr v7, v5

    .line 132
    if-eqz v7, :cond_1b

    .line 133
    .line 134
    :cond_7
    iget v7, v1, Lkrw;->b:I

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x20

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    iget-object v10, v1, Lkrw;->j:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8
    iget-object v7, v1, Lkrw;->g:Lcmgj;

    .line 143
    .line 144
    invoke-interface {v7}, Lcmgj;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_9

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, v1, Lkrw;->g:Lcmgj;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    move v4, v8

    .line 158
    :cond_9
    iget-object v7, v1, Lkrw;->e:Lcmgj;

    .line 159
    .line 160
    invoke-interface {v7}, Lcmgj;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-lez v7, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Lbhma;->e()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v7}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_a
    if-nez v4, :cond_b

    .line 193
    .line 194
    move v4, v5

    .line 195
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    iget-object v7, v1, Lkrw;->e:Lcmgj;

    .line 202
    .line 203
    invoke-interface {v7}, Lcmgj;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-lez v7, :cond_e

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    iget v7, v1, Lkrw;->b:I

    .line 216
    .line 217
    and-int/2addr v7, v5

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    const/16 v4, 0xd

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v10, v4

    .line 244
    :cond_d
    const-string v4, "no_action"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lbhma;->a(Ljava/lang/String;)Lkrs;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v4, v5

    .line 254
    :cond_e
    :goto_0
    iget v7, v1, Lkrw;->b:I

    .line 255
    .line 256
    and-int/2addr v5, v7

    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    const/16 v5, 0xb

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v10, v5

    .line 276
    :cond_f
    iget-object v1, v1, Lkrw;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lbhma;->b(Ljava/lang/String;)Lkru;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_10
    move v6, v4

    .line 286
    :goto_1
    move-object v1, v10

    .line 287
    move-object v4, v11

    .line 288
    const/4 v5, 0x1

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v0, p0

    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v9

    .line 293
    invoke-virtual/range {v0 .. v7}, Lbhlz;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkru;IIZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v7, v1, Lkrw;->b:I

    .line 308
    .line 309
    and-int/2addr v7, v5

    .line 310
    if-eqz v7, :cond_13

    .line 311
    .line 312
    iget-object v5, v1, Lkrw;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lbhma;->b(Ljava/lang/String;)Lkru;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_12

    .line 319
    .line 320
    iget-boolean v7, v5, Lkru;->d:Z

    .line 321
    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    const/16 v1, 0xc

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v6, 0x4

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v4, v5

    .line 337
    const/4 v5, 0x1

    .line 338
    move-object v2, v0

    .line 339
    move-object v0, p0

    .line 340
    invoke-virtual/range {v0 .. v7}, Lbhlz;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkru;IIZ)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_12
    move-object v7, v0

    .line 345
    move-object v11, v5

    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v5}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move v5, v6

    .line 357
    goto :goto_2

    .line 358
    :cond_13
    move-object v7, v0

    .line 359
    :goto_2
    iget-object v1, v1, Lkrw;->e:Lcmgj;

    .line 360
    .line 361
    invoke-interface {v1}, Lcmgj;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-lez v1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v2}, Lbhma;->e()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    const/4 v1, 0x7

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :cond_14
    move-object v1, v10

    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    if-eqz v11, :cond_15

    .line 400
    .line 401
    iget-boolean v2, v11, Lkru;->d:Z

    .line 402
    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    :cond_15
    move v4, v6

    .line 406
    :cond_16
    invoke-direct {p0, v4}, Lbhlz;->j(Z)V

    .line 407
    .line 408
    .line 409
    if-nez v4, :cond_1b

    .line 410
    .line 411
    move v6, v5

    .line 412
    const/4 v5, 0x2

    .line 413
    move-object v2, v7

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object v0, p0

    .line 416
    move-object v4, v11

    .line 417
    invoke-virtual/range {v0 .. v7}, Lbhlz;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkru;IIZ)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_17
    invoke-virtual {v2}, Lbhma;->c()Lbhlx;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-boolean v1, v1, Lbhlx;->e:Z

    .line 426
    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    const-string v1, "finish_reporting"

    .line 430
    .line 431
    invoke-direct {p0, v1}, Lbhlz;->h(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_18
    iget-object v1, v3, Lbhlw;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {p0, v1}, Lbhlz;->h(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_19
    invoke-direct {p0}, Lbhlz;->i()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1a
    if-eq v1, v6, :cond_1d

    .line 446
    .line 447
    if-eq v1, v5, :cond_1c

    .line 448
    .line 449
    :cond_1b
    :goto_3
    return-void

    .line 450
    :cond_1c
    invoke-direct {p0}, Lbhlz;->k()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1d
    iget-object v1, v2, Lbhma;->c:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/lit8 v3, v3, -0x1

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    iput-object v1, v2, Lbhma;->e:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v1, v2, Lbhma;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/lit8 v3, v3, -0x1

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lbhlx;

    .line 483
    .line 484
    iget-object v1, p0, Lbhlz;->a:Lbhme;

    .line 485
    .line 486
    invoke-virtual {v2}, Lbhma;->c()Lbhlx;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v4}, Lbhme;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lbhme;->t()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v1}, Lbhme;->a()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    goto :goto_4

    .line 504
    :cond_1e
    invoke-virtual {v1}, Lbhme;->a()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    neg-int v3, v3

    .line 509
    :goto_4
    iget-object v5, v1, Lbhme;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->getScrollX()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    add-int/2addr v5, v3

    .line 516
    iget v6, v1, Lbhme;->an:I

    .line 517
    .line 518
    add-int/lit8 v6, v6, -0x1

    .line 519
    .line 520
    iput v6, v1, Lbhme;->an:I

    .line 521
    .line 522
    iget-object v6, v1, Lbhme;->aj:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v7, Lbhmc;

    .line 529
    .line 530
    invoke-direct {v7, v1, v6, v2}, Lbhmc;-><init>(Lbhme;Landroid/view/ViewTreeObserver;Lbhlx;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lbhmd;

    .line 537
    .line 538
    invoke-direct {v2, v1, v5, v6}, Lbhmd;-><init>(Lbhme;ILandroid/view/ViewTreeObserver;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, Lbhme;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 545
    .line 546
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final C(IILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lbhlz;->b:Lbhma;

    .line 6
    .line 7
    iget-object v2, v1, Lbhma;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_1
    const/4 v5, 0x0

    .line 15
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lkrw;

    .line 22
    .line 23
    iget-object v7, v6, Lkrw;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, v5

    .line 35
    :goto_0
    iget v2, v6, Lkrw;->b:I

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v6, Lkrw;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbhma;->b(Ljava/lang/String;)Lkru;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    iget-object v0, v6, Lkrw;->g:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v0}, Lcmgj;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v6, Lkrw;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-boolean v2, v5, Lkru;->d:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_1
    iget-object v1, p0, Lbhlz;->a:Lbhme;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lbhme;->p(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbhlz;->b:Lbhma;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbhma;->c()Lbhlx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput v0, v2, Lbhlx;->g:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lbhma;->c()Lbhlx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbhlw;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2, p3}, Lbhlw;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lbhlx;->h:Lbhlw;

    .line 92
    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkru;IIZ)V
    .locals 8

    .line 1
    new-instance v0, Lbhlx;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lbhlx;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkru;IIZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbhlz;->b:Lbhma;

    .line 14
    .line 15
    iget-object p2, p1, Lbhma;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p3, p1, Lbhma;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lbhma;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lbhma;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbhlz;->a:Lbhme;

    .line 30
    .line 31
    iget p2, p1, Lbhme;->an:I

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lbhme;->aj:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Largi;

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    invoke-direct {p3, p1, p2, p4}, Largi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Lbhme;->o(Lbhlx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbhme;->r()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbhme;->s(Lbhlx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhlz;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhlz;->b:Lbhma;

    .line 8
    .line 9
    iget-object v1, v0, Lbhma;->f:Lkrw;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v3, v1, Lkrw;->b:I

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lkrw;->c:Lkrr;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkrr;->a:Lkrr;

    .line 25
    .line 26
    :cond_0
    iget v2, v1, Lkrr;->c:I

    .line 27
    .line 28
    :cond_1
    move v5, v2

    .line 29
    iget-object v3, p0, Lbhlz;->d:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 30
    .line 31
    iget-boolean v4, v0, Lbhma;->d:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(ZIILjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhlz;->a:Lbhme;

    .line 2
    .line 3
    iget-object v1, v0, Lbhme;->am:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbhme;->ak:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbhlz;->b:Lbhma;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbhma;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lbhma;->a:Lkrt;

    .line 15
    .line 16
    iget-object v0, v0, Lkrt;->b:Lcmgj;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lbhlz;->e(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lapyx;

    .line 31
    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lapyx;-><init>(Lbhlz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbhlz;->c:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhlz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhlz;->a:Lbhme;

    .line 2
    .line 3
    iget-object v1, v0, Lbhme;->am:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbhme;->ak:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
