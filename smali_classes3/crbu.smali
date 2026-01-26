.class public final Lcrbu;
.super Lcqqx;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/logging/Logger;

.field private static final u:Z

.field private static final v:Lcrcl;

.field private static final w:Lcqpf;

.field private static final x:Lcqop;

.field private static final y:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lcrbp;

.field d:Lcrcl;

.field public e:Lcrcl;

.field f:Lcqsg;

.field final g:Ljava/util/List;

.field final h:Ljava/lang/String;

.field i:Ljava/util/IdentityHashMap;

.field j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcqpf;

.field final m:Lcqop;

.field n:J

.field o:I

.field public p:Z

.field final q:Lcqpt;

.field final r:Ljava/util/List;

.field public final s:Lcrbo;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcrbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lcrbu;->a:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Lcrbu;->b:J

    .line 25
    .line 26
    const-string v0, "GRPC_ENABLE_RFC3986_URIS"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcqzv;->i(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, Lcrbu;->u:Z

    .line 34
    .line 35
    sget-object v0, Lcqzv;->o:Lcrfg;

    .line 36
    .line 37
    new-instance v2, Lcrfi;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcrbu;->v:Lcrcl;

    .line 43
    .line 44
    sget-object v0, Lcqpf;->b:Lcqpf;

    .line 45
    .line 46
    sput-object v0, Lcrbu;->w:Lcqpf;

    .line 47
    .line 48
    sget-object v0, Lcqop;->a:Lcqop;

    .line 49
    .line 50
    sput-object v0, Lcrbu;->x:Lcqop;

    .line 51
    .line 52
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcrbu;->c:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    const-string v0, "cqwd"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "getClientInterceptor"

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    new-array v4, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v5, v4, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v5, v4, v1

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v7, "Unable to apply census stats"

    .line 95
    .line 96
    sget-object v3, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 97
    .line 98
    const-string v5, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 99
    .line 100
    const-string v6, "<clinit>"

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v8, v0

    .line 108
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v7, "Unable to apply census stats"

    .line 111
    .line 112
    sget-object v3, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v5, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 115
    .line 116
    const-string v6, "<clinit>"

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sput-object v2, Lcrbu;->y:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcrbp;Lcrbo;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcqqx;-><init>()V

    sget-object v0, Lcrbu;->v:Lcrcl;

    iput-object v0, p0, Lcrbu;->d:Lcrcl;

    iput-object v0, p0, Lcrbu;->e:Lcrcl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrbu;->z:Ljava/util/List;

    .line 98
    invoke-static {}, Lcqsg;->b()Lcqsg;

    move-result-object v0

    iput-object v0, p0, Lcrbu;->f:Lcqsg;

    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrbu;->g:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lcrbu;->k:Ljava/lang/String;

    sget-object v0, Lcrbu;->w:Lcqpf;

    iput-object v0, p0, Lcrbu;->l:Lcqpf;

    sget-object v0, Lcrbu;->x:Lcqop;

    iput-object v0, p0, Lcrbu;->m:Lcqop;

    sget-wide v0, Lcrbu;->a:J

    iput-wide v0, p0, Lcrbu;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lcrbu;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrbu;->p:Z

    .line 100
    sget-object v0, Lcqpt;->b:Lcqpt;

    iput-object v0, p0, Lcrbu;->q:Lcqpt;

    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrbu;->r:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcrbu;->h:Ljava/lang/String;

    iput-object p2, p0, Lcrbu;->A:Lcrbp;

    iput-object p3, p0, Lcrbu;->s:Lcrbo;

    .line 103
    invoke-static {}, Lckmn;->z()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcrbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqqx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcrbu;->v:Lcrcl;

    .line 5
    .line 6
    iput-object v0, p0, Lcrbu;->d:Lcrcl;

    .line 7
    .line 8
    iput-object v0, p0, Lcrbu;->e:Lcrcl;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcrbu;->z:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcqsg;->b()Lcqsg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcrbu;->f:Lcqsg;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcrbu;->g:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lcrbu;->k:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcrbu;->w:Lcqpf;

    .line 35
    .line 36
    iput-object v0, p0, Lcrbu;->l:Lcqpf;

    .line 37
    .line 38
    sget-object v0, Lcrbu;->x:Lcqop;

    .line 39
    .line 40
    iput-object v0, p0, Lcrbu;->m:Lcqop;

    .line 41
    .line 42
    sget-wide v0, Lcrbu;->a:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcrbu;->n:J

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcrbu;->o:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcrbu;->p:Z

    .line 51
    .line 52
    sget-object v0, Lcqpt;->b:Lcqpt;

    .line 53
    .line 54
    iput-object v0, p0, Lcrbu;->q:Lcqpt;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcrbu;->r:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lcrbu;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcrbu;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Lcrbu;->A:Lcrbp;

    .line 70
    .line 71
    new-instance p3, Lcqsg;

    .line 72
    .line 73
    invoke-direct {p3}, Lcqsg;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcrbr;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lcrbr;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcqsg;->e(Lcqse;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcrbu;->f:Lcqsg;

    .line 85
    .line 86
    new-instance p1, Lcrbt;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcrbu;->s:Lcrbo;

    .line 92
    .line 93
    invoke-static {}, Lckmn;->z()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p0, v3}, La;->cE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method static l(Ljava/lang/String;Lcqsg;)Lckmq;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lcqsg;->a(Ljava/lang/String;)Lcqse;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcrbu;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcqsg;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcqsg;->a(Ljava/lang/String;)Lcqse;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    const-string v1, " ("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, La;->ce(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    aput-object v4, v0, p0

    .line 107
    .line 108
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 109
    .line 110
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p0, Lckmq;

    .line 119
    .line 120
    new-instance p1, Lcrft;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lcrft;-><init>(Ljava/net/URI;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v3}, Lckmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method static m(Ljava/lang/String;Lcqsg;)Lckmq;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Path can be empty but not null"

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    sget-object v0, Lcqtj;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lcqti;

    .line 17
    .line 18
    invoke-direct {v0}, Lcqti;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move v9, v6

    .line 26
    :goto_0
    const/16 v10, 0x3a

    .line 27
    .line 28
    const/16 v11, 0x3f

    .line 29
    .line 30
    const/16 v12, 0x2f

    .line 31
    .line 32
    const/16 v13, 0x23

    .line 33
    .line 34
    if-ge v9, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    if-eq v15, v10, :cond_2

    .line 41
    .line 42
    if-eq v15, v12, :cond_1

    .line 43
    .line 44
    if-eq v15, v11, :cond_1

    .line 45
    .line 46
    if-ne v15, v13, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    const/4 v9, -0x1

    .line 53
    :cond_2
    if-ltz v9, :cond_15

    .line 54
    .line 55
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v0, v15}, Lcqti;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5

    .line 60
    .line 61
    .line 62
    add-int/lit8 v15, v9, 0x1

    .line 63
    .line 64
    const/16 v16, -0x1

    .line 65
    .line 66
    add-int/lit8 v14, v9, 0x2

    .line 67
    .line 68
    if-ge v14, v8, :cond_d

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v12, :cond_c

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v12, :cond_c

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x3

    .line 85
    .line 86
    move v15, v9

    .line 87
    :goto_2
    if-ge v15, v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v7, v12, :cond_4

    .line 94
    .line 95
    if-eq v7, v11, :cond_4

    .line 96
    .line 97
    if-ne v7, v13, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v9, 0x40

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ltz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v14, "userInfo"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    :try_start_3
    sget-object v6, Lcqtj;->f:Ljava/util/BitSet;

    .line 124
    .line 125
    invoke-static {v12, v14, v6}, Lcqtj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v0, Lcqti;->e:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move/from16 v18, v6

    .line 132
    .line 133
    :goto_4
    if-ltz v9, :cond_6

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move/from16 v9, v18

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    :goto_6
    if-lt v6, v9, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eq v12, v10, :cond_9

    .line 153
    .line 154
    const/16 v14, 0x5d

    .line 155
    .line 156
    if-ne v12, v14, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    sget-object v14, Lcqtj;->a:Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move v14, v6

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    :goto_7
    move/from16 v14, v16

    .line 174
    .line 175
    :goto_8
    if-gez v14, :cond_b

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Lcqti;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v6}, Lcqti;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v0, Lcqti;->g:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move/from16 v18, v6

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :catch_1
    move-exception v0

    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_d
    move/from16 v18, v6

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    :goto_9
    move v6, v15

    .line 223
    :goto_a
    if-ge v6, v8, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eq v7, v11, :cond_f

    .line 230
    .line 231
    if-ne v7, v13, :cond_e

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    :goto_b
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    move/from16 v9, v17

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_10
    move/from16 v9, v18

    .line 247
    .line 248
    :goto_c
    invoke-static {v9, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v5}, Lcqtj;->e(Ljava/lang/String;Lbxaz;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v0, Lcqti;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-ge v6, v8, :cond_13

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v7, v11, :cond_13

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move v7, v6

    .line 267
    :goto_d
    if-ge v7, v8, :cond_12

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ne v9, v13, :cond_11

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    :goto_e
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v9, "query"

    .line 284
    .line 285
    sget-object v10, Lcqtj;->i:Ljava/util/BitSet;

    .line 286
    .line 287
    invoke-static {v6, v9, v10}, Lcqtj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v0, Lcqti;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move v6, v7

    .line 293
    :cond_13
    if-ge v6, v8, :cond_14

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ne v7, v13, :cond_14

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v7, "fragment"

    .line 308
    .line 309
    sget-object v8, Lcqtj;->j:Ljava/util/BitSet;

    .line 310
    .line 311
    invoke-static {v6, v7, v8}, Lcqtj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, Lcqti;->d:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_14
    invoke-virtual {v0}, Lcqti;->a()Lcqtj;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_11

    .line 321
    :cond_15
    move/from16 v18, v6

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v6, "Missing required scheme."

    .line 328
    .line 329
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4

    .line 333
    :catch_2
    move-exception v0

    .line 334
    goto :goto_f

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move/from16 v18, v6

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    :goto_f
    :try_start_4
    new-instance v6, Ljava/net/URISyntaxException;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v6, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v6
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    .line 350
    :catch_4
    move-exception v0

    .line 351
    goto :goto_10

    .line 352
    :catch_5
    move-exception v0

    .line 353
    move/from16 v18, v6

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    :goto_10
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-object v0, v5

    .line 365
    :goto_11
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v5, v0, Lcqtj;->k:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lcqsg;->a(Ljava/lang/String;)Lcqse;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_16
    const-string v6, ""

    .line 374
    .line 375
    if-nez v5, :cond_17

    .line 376
    .line 377
    sget-object v7, Lcrbu;->c:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_17

    .line 388
    .line 389
    sget-object v0, Lcqtj;->a:Ljava/util/BitSet;

    .line 390
    .line 391
    new-instance v0, Lcqti;

    .line 392
    .line 393
    invoke-direct {v0}, Lcqti;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcqsg;->c()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0, v5}, Lcqti;->c(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v7, Lcqtj;->e:Ljava/util/BitSet;

    .line 416
    .line 417
    invoke-static {v5, v7}, Lcqtj;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Lcqti;->f:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move/from16 v7, v17

    .line 428
    .line 429
    invoke-static {v7, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "/"

    .line 433
    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v5, Lcqtj;->h:Ljava/util/BitSet;

    .line 439
    .line 440
    invoke-static {v3, v5}, Lcqtj;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v0, Lcqti;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcqti;->a()Lcqtj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v3, v0, Lcqtj;->k:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lcqsg;->a(Ljava/lang/String;)Lcqse;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_17
    if-nez v5, :cond_19

    .line 457
    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-lez v2, :cond_18

    .line 465
    .line 466
    const-string v2, " ("

    .line 467
    .line 468
    const-string v3, ")"

    .line 469
    .line 470
    invoke-static {v4, v2, v3}, La;->ce(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_18
    const/4 v2, 0x2

    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v1, v2, v18

    .line 478
    .line 479
    const/16 v17, 0x1

    .line 480
    .line 481
    aput-object v6, v2, v17

    .line 482
    .line 483
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 484
    .line 485
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_19
    new-instance v1, Lckmq;

    .line 494
    .line 495
    new-instance v2, Lcrfs;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Lcrfs;-><init>(Lcqtj;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v2, v5}, Lckmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v1
.end method


# virtual methods
.method public final a()Lcqqv;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcrbu;->A:Lcrbp;

    .line 4
    .line 5
    invoke-interface {v0}, Lcrbp;->a()Lcqyb;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-boolean v0, Lcrbu;->u:Z

    .line 10
    .line 11
    iget-object v1, v2, Lcrbu;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcrbu;->f:Lcqsg;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcrbu;->m(Ljava/lang/String;Lcqsg;)Lckmq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lcrbu;->f:Lcqsg;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcrbu;->l(Ljava/lang/String;Lcqsg;)Lckmq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v3}, Lcqyb;->b()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v7, v0, Lckmq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcqse;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcqse;->e()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v1, v7}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    iget-object v3, v0, Lckmq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcqse;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcqse;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v0, Lckmq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v6

    .line 67
    .line 68
    aput-object v0, v4, v5

    .line 69
    .line 70
    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    move v1, v4

    .line 81
    iget-object v4, v0, Lckmq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v0, Lckmq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v10, Lcrbw;

    .line 86
    .line 87
    move v0, v1

    .line 88
    new-instance v1, Lcrbn;

    .line 89
    .line 90
    sget-object v8, Lcqzv;->o:Lcrfg;

    .line 91
    .line 92
    new-instance v9, Lcrfi;

    .line 93
    .line 94
    invoke-direct {v9, v8, v6}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object v8, v7

    .line 98
    sget-object v7, Lcqzv;->q:Lbwsy;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v11, v2, Lcrbu;->z:Ljava/util/List;

    .line 104
    .line 105
    move-object v12, v8

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcqof;

    .line 131
    .line 132
    instance-of v15, v13, Lcrbs;

    .line 133
    .line 134
    if-nez v15, :cond_3

    .line 135
    .line 136
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    check-cast v13, Lcrbs;

    .line 141
    .line 142
    iget-object v0, v13, Lcrbs;->a:Lcqqw;

    .line 143
    .line 144
    throw v14

    .line 145
    :cond_4
    invoke-static {}, Lcqor;->a()Lcqor;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lcqor;->c()V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lcrbu;->y:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v13, v0, v6

    .line 170
    .line 171
    aput-object v13, v0, v5

    .line 172
    .line 173
    aput-object v15, v0, v16

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    aput-object v13, v0, v5

    .line 177
    .line 178
    invoke-virtual {v11, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcqof;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    sget-object v15, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v18, "getEffectiveInterceptors"

    .line 193
    .line 194
    const-string v19, "Unable to apply census stats"

    .line 195
    .line 196
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 197
    .line 198
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    sget-object v15, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 206
    .line 207
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 208
    .line 209
    const-string v18, "getEffectiveInterceptors"

    .line 210
    .line 211
    const-string v19, "Unable to apply census stats"

    .line 212
    .line 213
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 214
    .line 215
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    move-object v0, v14

    .line 219
    :goto_4
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :try_start_1
    const-string v0, "cqwe"

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v5, "getClientInterceptor"

    .line 231
    .line 232
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcqof;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    .line 242
    move-object v14, v0

    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    sget-object v15, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 248
    .line 249
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 250
    .line 251
    const-string v18, "getEffectiveInterceptors"

    .line 252
    .line 253
    const-string v19, "Unable to apply census stats"

    .line 254
    .line 255
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 256
    .line 257
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_3
    move-exception v0

    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    sget-object v15, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 265
    .line 266
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 267
    .line 268
    const-string v18, "getEffectiveInterceptors"

    .line 269
    .line 270
    const-string v19, "Unable to apply census stats"

    .line 271
    .line 272
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 273
    .line 274
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    sget-object v15, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 282
    .line 283
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 284
    .line 285
    const-string v18, "getEffectiveInterceptors"

    .line 286
    .line 287
    const-string v19, "Unable to apply census stats"

    .line 288
    .line 289
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 290
    .line 291
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_5
    move-exception v0

    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    sget-object v15, Lcrbu;->t:Ljava/util/logging/Logger;

    .line 299
    .line 300
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 301
    .line 302
    const-string v18, "getEffectiveInterceptors"

    .line 303
    .line 304
    const-string v19, "Unable to apply census stats"

    .line 305
    .line 306
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 307
    .line 308
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    if-eqz v14, :cond_7

    .line 312
    .line 313
    invoke-interface {v8, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v6, v9

    .line 317
    sget-object v9, Lcrfp;->a:Lcrfp;

    .line 318
    .line 319
    move-object v5, v12

    .line 320
    check-cast v5, Lcqse;

    .line 321
    .line 322
    invoke-direct/range {v1 .. v9}, Lcrbn;-><init>(Lcrbu;Lcqyb;Lcrfu;Lcqse;Lcrcl;Lbwsy;Ljava/util/List;Lcrfp;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v10, v1}, Lcrbw;-><init>(Lcqqv;)V

    .line 326
    .line 327
    .line 328
    return-object v10
.end method

.method public final bridge synthetic c(Lcqrw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbu;->i:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcrbu;->i:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcrbu;->i:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic d(Lcqpf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcrbu;->l:Lcqpf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcrbu;->w:Lcqpf;

    .line 7
    .line 8
    iput-object p1, p0, Lcrbu;->l:Lcqpf;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrbu;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lcrbu;->n:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lcrbu;->b:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcrbu;->n:J

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcrbu;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcrfi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrbu;->e:Lcrcl;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcrbu;->v:Lcrcl;

    .line 13
    .line 14
    iput-object p1, p0, Lcrbu;->e:Lcrcl;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrbu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic j(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcrfi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcrfi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrbu;->d:Lcrcl;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcrbu;->v:Lcrcl;

    .line 13
    .line 14
    iput-object p1, p0, Lcrbu;->d:Lcrcl;

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic k([Lcqof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrbu;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
