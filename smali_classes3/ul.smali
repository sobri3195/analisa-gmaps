.class public final Lul;
.super Ljava/lang/Object;
.source "PG"


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

.method static a(Ltb;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb<",
            "Ltb<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/AppSearchBlobHandle;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lsi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p2

    .line 7
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v3

    .line 10
    .line 11
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBlobHandle;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/appsearch/AppSearchBlobHandle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v8, v5

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-ne v8, v9, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v8, v2

    .line 41
    :goto_1
    const-string v9, "The digest is not a SHA-256 digest"

    .line 42
    .line 43
    invoke-static {v8, v9}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lfwn;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lfwn;->p(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lsi;

    .line 56
    .line 57
    invoke-direct {v8, v5, v6, v7, v4}, Lsi;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    aget-object p2, v1, v2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "The BlobHandle at "

    .line 83
    .line 84
    const-string p2, " is null."

    .line 85
    .line 86
    invoke-static {v2, p1, p2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    iget-object p2, p0, Ltb;->a:Lvf;

    .line 95
    .line 96
    new-instance v0, Lvo;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lvo;->c:[Lsi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvo;->a()Lvp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, p1, v0}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ltb;->b:Ltb;

    .line 111
    .line 112
    return-void
.end method

.method static b(Ltb;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb<",
            "Ltb<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lta;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p2

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    new-instance v4, Lta;

    .line 10
    .line 11
    aget-object v5, p2, v3

    .line 12
    .line 13
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v6, p2, v3

    .line 18
    .line 19
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v4, v5, v6}, Lta;-><init>([FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object p2, v1, v2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "The EmbeddingVector at "

    .line 49
    .line 50
    const-string p2, " is null."

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p2, p0, Ltb;->a:Lvf;

    .line 61
    .line 62
    new-instance v0, Lvo;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lvo;->b:[Lta;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvo;->a()Lvp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ltb;->b:Ltb;

    .line 77
    .line 78
    return-void
.end method

.method static c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lsi;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lsi;->a:[B

    .line 14
    .line 15
    iget-object v4, v2, Lsi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, Lsi;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lsi;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v2}, La$$ExternalSyntheticApiModelOutline1;->m([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/AppSearchBlobHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lta;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lta;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/app/appsearch/EmbeddingVector;

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    iget-object v4, v3, Lta;->a:[F

    .line 13
    .line 14
    iget-object v3, v3, Lta;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Ltc;)Landroid/app/appsearch/GenericDocument;
    .locals 8

    .line 1
    invoke-static {p0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltc;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ltc;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ltc;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltc;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ltc;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ltc;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltc;->n()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_10

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ltc;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v4, v3, [J

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v3, [J

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v4, v3, [D

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, [D

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v4, v3, [Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, [Z

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v4, v3, [[B

    .line 109
    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    const/16 v6, 0x1f

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    check-cast v3, [[B

    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-eq v4, v6, :cond_5

    .line 121
    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-ne v4, v5, :cond_6

    .line 125
    .line 126
    :cond_5
    array-length v4, v3

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    :cond_6
    invoke-static {v0, v2, v3}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v4, v3, [Ltc;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    check-cast v3, [Ltc;

    .line 139
    .line 140
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-eq v4, v6, :cond_8

    .line 143
    .line 144
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-ne v4, v5, :cond_9

    .line 147
    .line 148
    :cond_8
    array-length v4, v3

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    :cond_9
    array-length v4, v3

    .line 152
    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    .line 153
    .line 154
    :goto_1
    array-length v5, v3

    .line 155
    if-ge v7, v5, :cond_a

    .line 156
    .line 157
    aget-object v5, v3, v7

    .line 158
    .line 159
    invoke-static {v5}, Lul;->e(Ltc;)Landroid/app/appsearch/GenericDocument;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v4, v7

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-static {v0, v2, v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    instance-of v4, v3, [Lta;

    .line 173
    .line 174
    const/16 v5, 0x24

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v4, v5, :cond_c

    .line 181
    .line 182
    check-cast v3, [Lta;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lul;->d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lta;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_d
    instance-of v4, v3, [Lsi;

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v4, v5, :cond_e

    .line 204
    .line 205
    check-cast v3, [Lsi;

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Lul;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lsi;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    const-string v0, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v2, v1, v7

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    aput-object v0, v1, v2

    .line 237
    .line 238
    const-string v0, "Property \"%s\" has unsupported value type %s"

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_10
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static f(Landroid/app/appsearch/GenericDocument;)Ltc;
    .locals 8

    .line 1
    invoke-static {p0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb;

    .line 5
    .line 6
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ltb;->a(I)Ltb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ltb;->b(J)Ltb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ltb;->e(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    instance-of v2, v3, [Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Ltb;->a:Lvf;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lvf;->c(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v1, v5

    .line 107
    .line 108
    const-string v0, "Parents list must be of String[] type, but got %s"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    check-cast v3, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v4, v3, [J

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    check-cast v3, [J

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ltb;->j(Ljava/lang/String;[J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    instance-of v4, v3, [D

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    check-cast v3, [D

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ltb;->i(Ljava/lang/String;[D)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of v4, v3, [Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    check-cast v3, [Z

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    instance-of v4, v3, [[B

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    check-cast v3, [[B

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ltb;->g(Ljava/lang/String;[[B)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 173
    .line 174
    array-length v4, v3

    .line 175
    new-array v4, v4, [Ltc;

    .line 176
    .line 177
    :goto_1
    array-length v6, v3

    .line 178
    if-ge v5, v6, :cond_7

    .line 179
    .line 180
    aget-object v6, v3, v5

    .line 181
    .line 182
    invoke-static {v6}, Lul;->f(Landroid/app/appsearch/GenericDocument;)Ltc;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v4, v5

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v0, v2, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v7, 0x24

    .line 199
    .line 200
    if-lt v4, v7, :cond_9

    .line 201
    .line 202
    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, Lul;->b(Ltb;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v4, v7, :cond_a

    .line 216
    .line 217
    instance-of v4, v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    check-cast v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, Lul;->a(Ltb;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v1, v5

    .line 242
    .line 243
    aput-object v0, v1, v6

    .line 244
    .line 245
    const-string v0, "Property \"%s\" has unsupported value type %s"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_b
    invoke-virtual {v0}, Ltb;->c()Ltc;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic i(Landroid/view/Surface;Ljava/lang/Integer;Lagl;Lagk;Lagj;Lagm;Landroid/util/Size;ZILjava/lang/String;I)Laht;
    .locals 5

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lagl;->a:Lagl;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p10, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    and-int/lit16 v0, p10, 0x200

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    const/4 v0, 0x1

    .line 36
    :goto_0
    and-int/2addr p7, v0

    .line 37
    and-int/lit16 v0, p10, 0x400

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move p8, v3

    .line 43
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lagl;->d:Lagl;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x23

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v0, v4, :cond_a

    .line 59
    .line 60
    and-int/lit8 p0, p10, 0x2

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_7
    const-string p0, "Required value was null."

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    if-eqz p6, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 76
    .line 77
    invoke-direct {p1, p0, p6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_a
    sget-object p1, Lagl;->a:Lagl;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p10

    .line 100
    if-eqz p10, :cond_d

    .line 101
    .line 102
    if-eqz p0, :cond_c

    .line 103
    .line 104
    if-eq p8, v3, :cond_b

    .line 105
    .line 106
    :try_start_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 107
    .line 108
    invoke-direct {p1, p8, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "non-null surface!"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_d
    if-eqz p6, :cond_1b

    .line 134
    .line 135
    sget-object p0, Lagl;->c:Lagl;

    .line 136
    .line 137
    invoke-static {p2, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_e

    .line 142
    .line 143
    const-class p0, Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_e
    sget-object p0, Lagl;->b:Lagl;

    .line 147
    .line 148
    invoke-static {p2, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_f

    .line 153
    .line 154
    const-class p0, Landroid/view/SurfaceHolder;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_f
    sget-object p0, Lagl;->e:Lagl;

    .line 158
    .line 159
    invoke-static {p2, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_11

    .line 164
    .line 165
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt p0, v4, :cond_10

    .line 168
    .line 169
    const-class p0, Landroid/media/MediaCodec;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_11
    sget-object p0, Lagl;->f:Lagl;

    .line 181
    .line 182
    invoke-static {p2, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_1a

    .line 187
    .line 188
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt p0, v4, :cond_19

    .line 191
    .line 192
    const-class p0, Landroid/media/MediaRecorder;

    .line 193
    .line 194
    :goto_1
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 195
    .line 196
    invoke-direct {p1, p6, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    if-eqz p7, :cond_12

    .line 200
    .line 201
    invoke-static {p1}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    if-eqz p9, :cond_13

    .line 205
    .line 206
    invoke-static {p1, p9}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    const/16 p0, 0x21

    .line 210
    .line 211
    if-eqz p3, :cond_15

    .line 212
    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt p2, p0, :cond_14

    .line 216
    .line 217
    iget p2, p3, Lagk;->a:I

    .line 218
    .line 219
    invoke-static {p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_14
    iget p2, p3, Lagk;->a:I

    .line 224
    .line 225
    invoke-static {p2, v2}, La;->Z(II)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_15

    .line 230
    .line 231
    invoke-static {p2}, Lagk;->a(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_15
    :goto_3
    if-eqz p4, :cond_17

    .line 239
    .line 240
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt p2, p0, :cond_16

    .line 243
    .line 244
    iget-wide p2, p4, Lagj;->a:J

    .line 245
    .line 246
    invoke-static {p1, p2, p3}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_16
    iget-wide p2, p4, Lagj;->a:J

    .line 251
    .line 252
    const-wide/16 p6, 0x1

    .line 253
    .line 254
    invoke-static {p2, p3, p6, p7}, La;->aa(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-nez p4, :cond_17

    .line 259
    .line 260
    invoke-static {p2, p3}, Lagj;->a(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_17
    :goto_4
    if-eqz p5, :cond_18

    .line 268
    .line 269
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt p2, p0, :cond_18

    .line 272
    .line 273
    iget-wide p2, p5, Lagm;->a:J

    .line 274
    .line 275
    invoke-static {p1, p2, p3}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 276
    .line 277
    .line 278
    :cond_18
    new-instance p0, Laht;

    .line 279
    .line 280
    invoke-static {p1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p2, "Unsupported OutputType: "

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "Size must defined when creating a deferred OutputConfiguration."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public static j(Lagy;I)Lafh;
    .locals 2

    .line 1
    check-cast p0, Lamv;

    .line 2
    .line 3
    iget-object p0, p0, Lamv;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lafh;

    .line 21
    .line 22
    iget v1, v1, Lafh;->a:I

    .line 23
    .line 24
    invoke-static {v1, p1}, La;->Z(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lafh;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final k(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final m(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, v0}, Lul;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
