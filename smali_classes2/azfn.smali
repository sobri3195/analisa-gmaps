.class public final Lazfn;
.super Lazgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcdwq;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcpcm;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cdwq"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcdeu;->a:Lcqrs;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-class v2, Lcdeu;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v1, Lcdeu;->a:Lcqrs;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcqrn;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lcqrn;->a:Lcqro;

    .line 36
    .line 37
    iput-object v3, v1, Lcqrn;->b:Lcqro;

    .line 38
    .line 39
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 40
    .line 41
    iput-object v3, v1, Lcqrn;->c:Lcqrp;

    .line 42
    .line 43
    const-string v3, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService"

    .line 44
    .line 45
    const-string v4, "FulfillFeature"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lcqrn;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v1, Lcqrn;->f:Z

    .line 55
    .line 56
    sget-object v3, Lcdwq;->a:Lcdwq;

    .line 57
    .line 58
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    new-instance v4, Lcrir;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Lcqrn;->a:Lcqro;

    .line 66
    .line 67
    sget-object v3, Lcdwr;->a:Lcdwr;

    .line 68
    .line 69
    new-instance v4, Lcrir;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lcqrn;->b:Lcqro;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcdeu;->a:Lcqrs;

    .line 81
    .line 82
    :cond_0
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "cpcm"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcdeu;->a()Lcqrs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v0
.end method
