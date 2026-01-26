.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcm;


# instance fields
.field private final b:Laud;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laud;ILatc;)V
    .locals 3

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
    iput-object v0, p0, Lbcf;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcf;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput p2, p0, Lbcf;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lbcf;->b:Laud;

    .line 21
    .line 22
    invoke-interface {p3}, Latc;->o()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Laow;

    .line 41
    .line 42
    new-instance v0, Lbdi;

    .line 43
    .line 44
    iget-object v1, p0, Lbcf;->b:Laud;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lbdi;-><init>(Laud;Laow;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbvf;

    .line 50
    .line 51
    iget v2, p0, Lbcf;->c:I

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lbvf;-><init>(Laud;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbvf;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lbcf;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p3}, Latc;->s()Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final f(Laow;)Lbvf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Laow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcf;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbvf;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbcf;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, Lbcf;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laow;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_9

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Laow;

    .line 66
    .line 67
    invoke-virtual {v4}, Laow;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "Fully specified range is not actually fully specified."

    .line 72
    .line 73
    invoke-static {v5, v6}, Lfwn;->k(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v5, p1, Laow;->i:I

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v7, v4, Laow;->i:I

    .line 82
    .line 83
    if-eq v5, v7, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v4}, Laow;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5, v6}, Lfwn;->k(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v5, p1, Laow;->h:I

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v4, v4, Laow;->h:I

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v5, v6, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v4, v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v4, v5

    .line 108
    move v5, v6

    .line 109
    :cond_7
    if-ne v5, v4, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move-object v2, v3

    .line 113
    :goto_2
    if-nez v2, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget-object v1, p0, Lbcf;->b:Laud;

    .line 117
    .line 118
    new-instance v2, Lbdi;

    .line 119
    .line 120
    invoke-direct {v2, v1, p1}, Lbdi;-><init>(Laud;Laow;)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lbcf;->c:I

    .line 124
    .line 125
    new-instance v3, Lbvf;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Lbvf;-><init>(Laud;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbvf;

    .line 139
    .line 140
    return-object p1
.end method


# virtual methods
.method public final a(Lbbp;Laow;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcf;->f(Laow;)Lbvf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lbvf;->f(Lbbp;)Lbdj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lbdj;->d:Laug;

    .line 15
    .line 16
    invoke-virtual {p1}, Laug;->a()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final b(Landroid/util/Size;Laow;)Lbbp;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcf;->f(Laow;)Lbvf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbp;->k:Lbbp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lbvf;->e(Landroid/util/Size;)Lbbp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Landroid/util/Size;Laow;)Lbdj;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lbcf;->f(Laow;)Lbvf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lbvf;->e(Landroid/util/Size;)Lbbp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbbp;->k:Lbbp;

    .line 20
    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lbvf;->f(Lbbp;)Lbdj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final d(Lbbp;Laow;)Lbdj;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcf;->f(Laow;)Lbvf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lbvf;->f(Lbbp;)Lbdj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Laow;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcf;->f(Laow;)Lbvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbvf;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
