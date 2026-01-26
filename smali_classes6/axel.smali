.class public final Laxel;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Laxdt;


# direct methods
.method public constructor <init>(Laxdt;)V
    .locals 1

    .line 1
    sget-object v0, Lcgzk;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxel;->a:Laxdt;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lcgzk;)Lbxbk;
    .locals 4

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcgzk;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcgzk;->d:Lcmel;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lchkr;->a:Lchkr;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lchkr;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v2, p0, Lcgzk;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lclis;->d:Lclis;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Laxco;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    iget-object p0, p0, Lcgzk;->f:Lcmgj;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcgzk;

    .line 67
    .line 68
    invoke-static {v1}, Laxel;->b(Lcgzk;)Lbxbk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbxbg;->i(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lclis;->d:Lclis;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Laxco;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lcgzk;

    .line 2
    .line 3
    invoke-static {p1}, Laxel;->b(Lcgzk;)Lbxbk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Laxel;->a:Laxdt;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lchkr;

    .line 40
    .line 41
    sget-object v3, Laysm;->a:Laysm;

    .line 42
    .line 43
    invoke-virtual {v3}, Laysm;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Laqqt;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, v0, v4}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Laxdt;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lbfai;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0, v2}, Lbfai;-><init>(Laxdt;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Laxdt;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbfai;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfai;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
