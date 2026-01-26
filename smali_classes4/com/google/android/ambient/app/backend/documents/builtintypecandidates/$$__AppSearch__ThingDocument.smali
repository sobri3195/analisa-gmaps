.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__ThingDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;",
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
    .locals 6

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtIn:Thing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

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
    new-instance v1, Lsu;

    .line 37
    .line 38
    const-string v4, "description"

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
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsu;

    .line 63
    .line 64
    const-string v4, "image"

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbgcw;

    .line 89
    .line 90
    const-string v4, "blobStoreImage"

    .line 91
    .line 92
    const-string v5, "AmbientDataSchema:BlobStoreHandle"

    .line 93
    .line 94
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lsu;

    .line 110
    .line 111
    const-string v4, "url"

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lsu;

    .line 136
    .line 137
    const-string v2, "alternateNames"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 2
    .line 3
    new-instance v0, Ltb;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "builtIn:Thing"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "description"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "image"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ltc;

    .line 70
    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    const-string v1, "blobStoreImage"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "url"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;->h()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "alternateNames"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ltb;->c()Ltc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    const-string v5, "description"

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    const-string v6, "image"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v4

    .line 56
    :goto_2
    const-string v7, "blobStoreImage"

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const-class v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 65
    .line 66
    invoke-virtual {v7, v8, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_3
    const-string v7, "url"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    aget-object v3, v7, v3

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v7, v4

    .line 90
    :goto_4
    const-string v3, "alternateNames"

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    move-object v8, v4

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v3, v0

    .line 119
    new-instance v0, Lktp;

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, p2

    .line 124
    invoke-direct/range {v0 .. v8}, Lktp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:Thing"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
