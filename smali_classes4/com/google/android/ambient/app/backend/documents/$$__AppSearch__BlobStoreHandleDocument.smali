.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__BlobStoreHandleDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;",
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
    const-string v1, "AmbientDataSchema:BlobStoreHandle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "resourceDigest"

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
    const-string v4, "publisherLabel"

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
    new-instance v1, Lsr;

    .line 63
    .line 64
    const-string v4, "expiryTimeMillis"

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lsu;

    .line 83
    .line 84
    const-string v4, "tag"

    .line 85
    .line 86
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcask;

    .line 109
    .line 110
    const-string v2, "isFallbackLogo"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcask;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcask;->w()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "AmbientDataSchema:BlobStoreHandle"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->e:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->c:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "resourceDigest"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "publisherLabel"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->f:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-wide v0, v4, v5

    .line 48
    .line 49
    const-string v0, "expiryTimeMillis"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Ltb;->j(Ljava/lang/String;[J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->g:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "tag"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array v0, v3, [Z

    .line 74
    .line 75
    aput-boolean p1, v0, v5

    .line 76
    .line 77
    const-string p1, "isFallbackLogo"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 11

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
    invoke-virtual {p1}, Ltc;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string p2, "resourceDigest"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    array-length v4, p2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object p2, p2, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v3

    .line 30
    :goto_0
    const-string v4, "publisherLabel"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    array-length v7, v4

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    aget-object v4, v4, v0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_1
    const-string v7, "expiryTimeMillis"

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ltc;->d(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-string v9, "tag"

    .line 52
    .line 53
    invoke-virtual {p1, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    array-length v10, v9

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    aget-object v9, v9, v0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v9, v3

    .line 66
    :goto_2
    const-string v10, "isFallbackLogo"

    .line 67
    .line 68
    invoke-virtual {p1, v10}, Ltc;->u(Ljava/lang/String;)[Z

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v10, p1

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    aget-boolean p1, p1, v0

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    move-object v10, v3

    .line 84
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v0 .. v10}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AmbientDataSchema:BlobStoreHandle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
