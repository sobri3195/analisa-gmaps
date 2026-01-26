.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__AmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;",
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
    .locals 7

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "AmbientDataDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbgcw;

    .line 9
    .line 10
    const-string v2, "ambientRankingMetaData"

    .line 11
    .line 12
    const-string v3, "AmbientRankingMetaDataDocument"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsu;

    .line 32
    .line 33
    const-string v4, "notificationDedupeId"

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbgcw;

    .line 59
    .line 60
    const-string v5, "tapAction"

    .line 61
    .line 62
    const-string v6, "builtin:PotentialAction"

    .line 63
    .line 64
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbgcw;

    .line 80
    .line 81
    const-string v5, "dismissAction"

    .line 82
    .line 83
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbgcw;

    .line 99
    .line 100
    const-string v5, "seenAction"

    .line 101
    .line 102
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lbgcw;

    .line 118
    .line 119
    const-string v4, "builtInType"

    .line 120
    .line 121
    const-string v5, "builtIn:Thing"

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;

    .line 2
    .line 3
    new-instance v0, Ltb;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "AmbientDataDocument"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ltb;->e(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ltb;->b(J)Ltb;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->f()Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [Ltc;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const-string v1, "ambientRankingMetaData"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "notificationDedupeId"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->e()Landroidx/appsearch/builtintypes/PotentialAction;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v3, v2, [Ltc;

    .line 73
    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    const-string v1, "tapAction"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->c()Landroidx/appsearch/builtintypes/PotentialAction;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v2, [Ltc;

    .line 90
    .line 91
    aput-object v1, v3, v4

    .line 92
    .line 93
    const-string v1, "dismissAction"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->d()Landroidx/appsearch/builtintypes/PotentialAction;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v3, v2, [Ltc;

    .line 109
    .line 110
    aput-object v1, v3, v4

    .line 111
    .line 112
    const-string v1, "seenAction"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;->g()Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v2, [Ltc;

    .line 126
    .line 127
    aput-object p1, v1, v4

    .line 128
    .line 129
    const-string p1, "builtInType"

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ltb;->c()Ltc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ltc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ltc;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Ltc;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-string v0, "ambientRankingMetaData"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v8, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 27
    .line 28
    invoke-virtual {v0, v8, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v1

    .line 37
    :goto_0
    const-string v0, "notificationDedupeId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aget-object v0, v0, v9

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v9, v1

    .line 54
    :goto_1
    const-string v0, "tapAction"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 63
    .line 64
    invoke-virtual {v0, v10, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v10, v1

    .line 73
    :goto_2
    const-string v0, "dismissAction"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 82
    .line 83
    invoke-virtual {v0, v11, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v11, v1

    .line 92
    :goto_3
    const-string v0, "seenAction"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-class v12, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 101
    .line 102
    invoke-virtual {v0, v12, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v12, v1

    .line 111
    :goto_4
    const-string v0, "builtInType"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/ThingAmbientDataDocument;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/ThingAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AmbientDataDocument"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
