.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__AmbientRankingMetaDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 5

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "AmbientRankingMetaDataDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "instanceId"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsr;

    .line 37
    .line 38
    const-string v4, "startTimeMillis"

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lsr;

    .line 57
    .line 58
    const-string v4, "endTimeMillis"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcask;

    .line 77
    .line 78
    const-string v2, "confidence"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcask;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcask;->s()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbgcw;

    .line 94
    .line 95
    const-string v2, "importantTimeFrames"

    .line 96
    .line 97
    const-string v3, "ImportantDurationDocument"

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Lbgcw;->a:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "AmbientRankingMetaDataDocument"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "instanceId"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-wide v0, v4, v5

    .line 34
    .line 35
    const-string v0, "startTimeMillis"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 41
    .line 42
    new-array v4, v3, [J

    .line 43
    .line 44
    aput-wide v0, v4, v5

    .line 45
    .line 46
    const-string v0, "endTimeMillis"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 52
    .line 53
    new-array v3, v3, [D

    .line 54
    .line 55
    aput-wide v0, v3, v5

    .line 56
    .line 57
    const-string v0, "confidence"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Ltb;->i(Ljava/lang/String;[D)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Ltc;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 85
    .line 86
    add-int/lit8 v3, v5, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    move v5, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "importantTimeFrames"

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "instanceId"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    array-length v6, v3

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    :goto_0
    const-string v6, "startTimeMillis"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ltc;->d(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v8, "endTimeMillis"

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ltc;->d(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-string v10, "confidence"

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Ltc;->a(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-string v12, "importantTimeFrames"

    .line 47
    .line 48
    invoke-virtual {v0, v12}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v12, v0

    .line 57
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v12, v0

    .line 61
    if-ge v4, v12, :cond_1

    .line 62
    .line 63
    aget-object v12, v0, v4

    .line 64
    .line 65
    const-class v13, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    invoke-virtual {v12, v13, v14}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 74
    .line 75
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 82
    .line 83
    move-wide v15, v10

    .line 84
    move-object v10, v5

    .line 85
    move-wide v4, v6

    .line 86
    move-wide v6, v8

    .line 87
    move-wide v8, v15

    .line 88
    invoke-direct/range {v0 .. v10}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AmbientRankingMetaDataDocument"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
