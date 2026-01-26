.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__MyPixelAmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;",
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
    const-string v1, "AmbientDataSchema:MyPixel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AmbientDataDocument"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcple;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgcw;

    .line 14
    .line 15
    const-string v2, "ambientRankingMetaData"

    .line 16
    .line 17
    const-string v3, "AmbientRankingMetaDataDocument"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsu;

    .line 37
    .line 38
    const-string v4, "notificationDedupeId"

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbgcw;

    .line 64
    .line 65
    const-string v5, "tapAction"

    .line 66
    .line 67
    const-string v6, "builtin:PotentialAction"

    .line 68
    .line 69
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbgcw;

    .line 85
    .line 86
    const-string v5, "dismissAction"

    .line 87
    .line 88
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbgcw;

    .line 104
    .line 105
    const-string v5, "seenAction"

    .line 106
    .line 107
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbgcw;

    .line 123
    .line 124
    const-string v4, "builtInType"

    .line 125
    .line 126
    const-string v5, "builtIn:MyPixel"

    .line 127
    .line 128
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "AmbientDataSchema:MyPixel"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->d:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->e:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 25
    .line 26
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v3, v1, [Ltc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const-string v0, "ambientRankingMetaData"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->g:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "notificationDedupeId"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 53
    .line 54
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v3, v1, [Ltc;

    .line 59
    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const-string v0, "tapAction"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 68
    .line 69
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v3, v1, [Ltc;

    .line 74
    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const-string v0, "dismissAction"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v3, v1, [Ltc;

    .line 91
    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    const-string v0, "seenAction"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 100
    .line 101
    invoke-static {p1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v1, [Ltc;

    .line 106
    .line 107
    aput-object p1, v0, v4

    .line 108
    .line 109
    const-string p1, "builtInType"

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

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
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 127
    .line 128
    :cond_5
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AmbientDataSchema:MyPixel"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/MyPixelDocument;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
