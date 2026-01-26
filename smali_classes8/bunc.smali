.class public final Lbunc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lclxn;

.field public b:Lbuou;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Lclxn;

.field public final f:Lbuou;

.field public final g:Ljava/util/Map;

.field private final h:I

.field private final i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbunc;->e:Lclxn;

    iput-object v0, p0, Lbunc;->a:Lclxn;

    iput-object v0, p0, Lbunc;->f:Lbuou;

    iput-object v0, p0, Lbunc;->b:Lbuou;

    const/4 v1, 0x0

    iput v1, p0, Lbunc;->h:I

    iput-object v0, p0, Lbunc;->c:Ljava/lang/Integer;

    const-class v1, Lbuih;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lbunc;->i:Ljava/util/EnumSet;

    iput-object v0, p0, Lbunc;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbunc;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbund;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbund;->a:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lclxn;

    .line 11
    .line 12
    iput-object v1, p0, Lbunc;->e:Lclxn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lclxn;

    .line 19
    .line 20
    iput-object v0, p0, Lbunc;->a:Lclxn;

    .line 21
    .line 22
    iget-object v0, p1, Lbund;->b:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbuou;

    .line 29
    .line 30
    iput-object v1, p0, Lbunc;->f:Lbuou;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbuou;

    .line 37
    .line 38
    iput-object v0, p0, Lbunc;->b:Lbuou;

    .line 39
    .line 40
    iget v0, p1, Lbund;->d:I

    .line 41
    .line 42
    iput v0, p0, Lbunc;->h:I

    .line 43
    .line 44
    iget-object v0, p1, Lbund;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Lbunc;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    const-class v0, Lbuih;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbunc;->i:Ljava/util/EnumSet;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lbunc;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object p1, p1, Lbund;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbunc;->g:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lbund;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbund;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbunc;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbund;
    .locals 8

    .line 1
    iget-object v0, p0, Lbunc;->a:Lclxn;

    .line 2
    .line 3
    iget-object v1, p0, Lbunc;->b:Lbuou;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_1
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "One of either Autocompletion or CustomResult is required."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbunc;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbunc;->a:Lclxn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    const-string v0, "Cannot set a contextual candidate ID on a CustomResult."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbunc;->a:Lclxn;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbunc;->b(Ljava/lang/Object;)Lbuhn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lbunc;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lbuhn;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lbunc;->a:Lclxn;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lbunc;->b:Lbuou;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lbunc;->i:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lbund;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Lbunc;->b(Ljava/lang/Object;)Lbuhn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbuhn;->i()Lbuhm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lbuhm;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lbunc;->e:Lclxn;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lbunc;->a:Lclxn;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lbunc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lbunc;->f:Lbuou;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lbunc;->b:Lbuou;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lbunc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    new-instance v2, Lbund;

    .line 117
    .line 118
    iget-object v3, p0, Lbunc;->a:Lclxn;

    .line 119
    .line 120
    iget-object v4, p0, Lbunc;->b:Lbuou;

    .line 121
    .line 122
    iget v5, p0, Lbunc;->h:I

    .line 123
    .line 124
    iget-object v6, p0, Lbunc;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v7, p0, Lbunc;->g:Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lbund;-><init>(Lclxn;Lbuou;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lbuhn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbunc;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbuhu;

    .line 14
    .line 15
    instance-of v2, v1, Lbuhn;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbuhn;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Lbuhu;->j()Lbuhn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lbuhn;

    .line 31
    .line 32
    invoke-direct {v1}, Lbuhn;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final c(Lbuih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbunc;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbunc;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbuhu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lclxn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbunc;->b:Lbuou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbunc;->a:Lclxn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lbunc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lbunc;->a:Lclxn;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcmel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclxn;->a:Lclxn;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lclxn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbunc;->e(Lclxn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
