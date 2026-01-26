.class final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Lawm;

.field public final f:Late;

.field public final g:Late;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Lbaj;

.field public k:Lbaj;

.field public final l:Lus;


# direct methods
.method public constructor <init>(Late;Late;Ljava/util/Set;Lawm;Lgz;)V
    .locals 5

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
    iput-object v0, p0, Lbaq;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaq;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbaq;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lbap;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbap;-><init>(Lbaq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbaq;->l:Lus;

    .line 31
    .line 32
    iput-object p1, p0, Lbaq;->f:Late;

    .line 33
    .line 34
    iput-object p2, p0, Lbaq;->g:Late;

    .line 35
    .line 36
    iput-object p4, p0, Lbaq;->e:Lawm;

    .line 37
    .line 38
    iput-object p3, p0, Lbaq;->a:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laqv;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lash;

    .line 63
    .line 64
    iget-object v2, v2, Lash;->a:Lasg;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Laqv;->c(ZLawm;)Lawi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Laqv;->E(Latc;Lawi;Lawi;)Lawi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Lbaq;->i:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lbaq;->h:Ljava/util/Set;

    .line 92
    .line 93
    new-instance p2, Lbaj;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, Lbaj;-><init>(Late;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lbaq;->j:Lbaj;

    .line 99
    .line 100
    iget-object p2, p0, Lbaq;->g:Late;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance v0, Lbaj;

    .line 105
    .line 106
    invoke-direct {v0, p2, p4}, Lbaj;-><init>(Late;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lbaq;->k:Lbaj;

    .line 110
    .line 111
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Laqv;

    .line 126
    .line 127
    iget-object p4, p0, Lbaq;->d:Ljava/util/Map;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lbaq;->c:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Lbao;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, p5}, Lbao;-><init>(Late;Laqu;Lgz;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-void
.end method

.method static a(Laqv;)Laub;
    .locals 3

    .line 1
    instance-of v0, p0, Lapg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laqv;->r:Lavs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lavs;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laqv;->r:Lavs;

    .line 13
    .line 14
    iget-object p0, p0, Lavs;->g:Latt;

    .line 15
    .line 16
    invoke-virtual {p0}, Latt;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Lfwn;->j(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laub;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final f(Laqv;)Lazj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazj;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private static g(Lazj;Laub;Lavs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazj;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Luy;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazj;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lazj;->j:Lazi;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Latf;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lazi;->i(Laub;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Latz; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p2, Lavs;->f:Lavo;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lavo;->a(Lavs;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final h(Laqv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaq;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private static final i(Laqv;Late;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    check-cast p0, Lauq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lauq;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p1, Lash;

    .line 11
    .line 12
    iget-object p1, p1, Lash;->a:Lasg;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Laoj;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method final b(Lazj;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbaq;->a:Ljava/util/Set;

    .line 7
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
    check-cast v2, Laqv;

    .line 23
    .line 24
    iget-object v3, p0, Lbaq;->j:Lbaj;

    .line 25
    .line 26
    iget-object v4, p0, Lbaq;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lawi;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lazj;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v6, p1, Lazj;->b:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v6}, Laxi;->a(Landroid/graphics/Matrix;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v4, v5, v6, p2}, Lbaj;->d(Lawi;Landroid/graphics/Rect;IZ)Lbai;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lbai;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laqv;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lazj;

    .line 40
    .line 41
    iget-object v2, v0, Lazj;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laqv;->ah(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lazj;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laqv;->N(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lazj;->g:Lavx;

    .line 52
    .line 53
    new-instance v2, Lbmb;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lbmb;-><init>(Lavx;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lbmb;->c(Landroid/util/Size;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Lbmb;->a()Lavx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Laqv;->Q(Lavx;Lavx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laqv;->K()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final d(Laqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaq;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lbaq;->f:Late;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbaq;->i(Laqv;Late;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbao;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbao;->a:Lbav;

    .line 19
    .line 20
    iput v1, p1, Lbav;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(Laqv;Lbaj;Late;Lazj;IZ)Lbad;
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lash;

    .line 3
    .line 4
    iget-object v0, v0, Lash;->a:Lasg;

    .line 5
    .line 6
    invoke-interface {v0, p5}, Laoj;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    iget-object v0, p4, Lazj;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-static {v0}, Laxi;->o(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbaq;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lawi;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laxi;->a(Landroid/graphics/Matrix;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p4, Lazj;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3, v0, p6}, Lbaj;->d(Lawi;Landroid/graphics/Rect;IZ)Lbai;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v4, p2, Lbai;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object p2, p2, Lbai;->b:Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lbaq;->i(Laqv;Late;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    iget p4, p4, Lazj;->i:I

    .line 46
    .line 47
    add-int/2addr p4, p6

    .line 48
    sub-int/2addr p4, p5

    .line 49
    invoke-virtual {p1, p3}, Laqv;->S(Late;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    xor-int v7, p3, v1

    .line 54
    .line 55
    instance-of p3, p1, Lapy;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    move v2, p5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of p3, p1, Lapg;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p3, 0x2

    .line 69
    :goto_0
    move v2, p3

    .line 70
    :goto_1
    instance-of p1, p1, Lapg;

    .line 71
    .line 72
    invoke-static {p4}, Laxi;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {p2, v6}, Laxi;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eq p5, p1, :cond_2

    .line 81
    .line 82
    const/16 p1, 0x22

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 p1, 0x100

    .line 86
    .line 87
    :goto_2
    move v3, p1

    .line 88
    invoke-static/range {v2 .. v7}, Lbad;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbad;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final k(Laqv;)V
    .locals 2

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbaq;->h(Laqv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbaq;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbaq;->a(Laqv;)Laub;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbaq;->f(Laqv;)Lazj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Laqv;->r:Lavs;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lbaq;->g(Lazj;Laub;Lavs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Laqv;)V
    .locals 2

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbaq;->h(Laqv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaq;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbaq;->f(Laqv;)Lazj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lazj;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Laqv;)V
    .locals 2

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbaq;->f(Laqv;)Lazj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lbaq;->h(Laqv;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbaq;->a(Laqv;)Laub;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Laqv;->r:Lavs;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbaq;->g(Lazj;Laub;Lavs;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Laqv;)V
    .locals 2

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbaq;->h(Laqv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbaq;->f(Laqv;)Lazj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lbaq;->a(Laqv;)Laub;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Laqv;->r:Lavs;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbaq;->g(Lazj;Laub;Lavs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lazj;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
