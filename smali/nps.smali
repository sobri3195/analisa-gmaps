.class public final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagae;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnps;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)Lbktg;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnps;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbktg;

    .line 50
    .line 51
    invoke-static {v2}, Lnps;->c(Lbktg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lbktg;

    .line 86
    .line 87
    invoke-static {v6}, Lnps;->d(Lbktg;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Lnps;->c(Lbktg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v7

    .line 110
    if-le v9, v5, :cond_3

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    move-object v3, v8

    .line 114
    move v5, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v9, v4

    .line 117
    :cond_3
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v4, Lnpm;

    .line 130
    .line 131
    invoke-direct {v4, v7}, Lnpm;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4}, Lbwmi;->bJ(Ljava/lang/Iterable;Lbwrx;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method private static c(Lbktg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lbktg;->a:Lchsh;

    .line 2
    .line 3
    iget-object v0, p0, Lchsh;->c:Lchnh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchnh;->a:Lchnh;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcmfl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcmfl;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lchsh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lchsh;->c:Lchnh;

    .line 24
    .line 25
    iget v2, v1, Lchsh;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    iput v2, v1, Lchsh;->b:I

    .line 30
    .line 31
    sget-object v1, Lchnh;->a:Lchnh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcmfl;

    .line 38
    .line 39
    sget-object v2, Lchni;->w:Lcmfp;

    .line 40
    .line 41
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcmfm;->k(Lcmfp;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcmfm;->H:Lcmfe;

    .line 49
    .line 50
    iget-object v5, v3, Lcmfp;->d:Lcmfo;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    check-cast v3, Lchlx;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lchsa;->a:Lcmfp;

    .line 71
    .line 72
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lcmfm;->k(Lcmfp;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 80
    .line 81
    iget-object v4, v3, Lcmfp;->d:Lcmfo;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    check-cast v0, Lchrz;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v0, Lchsh;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lchnh;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lchsh;->c:Lchnh;

    .line 118
    .line 119
    iget v1, v0, Lchsh;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v0, Lchsh;->b:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static d(Lbktg;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbktg;->a:Lchsh;

    .line 2
    .line 3
    iget p0, p0, Lchsh;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lbbas;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lbktg;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbktg;

    .line 23
    .line 24
    iget-object v3, v2, Lbktg;->a:Lchsh;

    .line 25
    .line 26
    iget v4, v3, Lchsh;->d:I

    .line 27
    .line 28
    invoke-static {v4}, Lbbas;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lchsh;->c:Lchnh;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lchnh;->a:Lchnh;

    .line 43
    .line 44
    :cond_2
    sget-object v4, Lchni;->d:Lcmfp;

    .line 45
    .line 46
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcmfm;->k(Lcmfp;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcmfm;->H:Lcmfe;

    .line 54
    .line 55
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbktg;

    .line 73
    .line 74
    invoke-static {v0}, Lnps;->d(Lbktg;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lnps;->b(Lcom/google/common/collect/ImmutableList;)Lbktg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    return-object v0

    .line 86
    :cond_6
    return-object v1
.end method
