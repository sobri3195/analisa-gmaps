.class public final Lbhwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsw;

.field public static volatile b:Z

.field private static volatile c:Lcqrs;

.field private static volatile d:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcqrs;
    .locals 4

    .line 1
    sget-object v0, Lbhwn;->c:Lcqrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhwn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhwn;->c:Lcqrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 17
    .line 18
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    .line 21
    .line 22
    const-string v3, "RequestAssistantSession"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcqrn;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbhws;->a:Lbhws;

    .line 34
    .line 35
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lcrir;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 43
    .line 44
    sget-object v2, Lbhwt;->a:Lbhwt;

    .line 45
    .line 46
    new-instance v3, Lcrir;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbhwn;->c:Lcqrs;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lcqrs;
    .locals 4

    .line 1
    sget-object v0, Lbhwn;->d:Lcqrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhwn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhwn;->d:Lcqrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 17
    .line 18
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    .line 21
    .line 22
    const-string v3, "UpdateAssistantState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcqrn;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbhxi;->a:Lbhxi;

    .line 34
    .line 35
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lcrir;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 43
    .line 44
    sget-object v2, Lbhxj;->a:Lbhxj;

    .line 45
    .line 46
    new-instance v3, Lcrir;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbhwn;->d:Lcqrs;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lbhwn;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "%s:%d:%s"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object p0, v4, v5

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, v4, p0

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "SHA-256"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length p1, p0

    .line 52
    add-int/2addr p1, p1

    .line 53
    new-array p1, p1, [C

    .line 54
    .line 55
    :goto_0
    array-length v1, p0

    .line 56
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    aget-byte v1, p0, v5

    .line 59
    .line 60
    sget-object v2, Lbial;->a:[C

    .line 61
    .line 62
    shr-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0xf

    .line 65
    .line 66
    aget-char v3, v2, v3

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0xf

    .line 69
    .line 70
    aget-char v1, v2, v1

    .line 71
    .line 72
    add-int v2, v5, v5

    .line 73
    .line 74
    aput-char v3, p1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    aput-char v1, p1, v2

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    sput-boolean v0, Lbhwn;->b:Z

    .line 96
    .line 97
    new-instance p0, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string p1, "No SHA-256 algorithm"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static d(Lbybw;)Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-static {p0}, Lbxqn;->X(Lbybw;)Lbybv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbybv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbybw;

    .line 20
    .line 21
    invoke-static {v1}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Lbjac;Lbjzh;Lcrmg;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjyp;->b(Lbjzh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcrlb;->r()Lcrmh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcrmg;->b(Lcrmh;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcnlu;->b:Lcmfp;

    .line 6
    .line 7
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcmfm;->H:Lcmfe;

    .line 15
    .line 16
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sget-object v2, Lcnlf;->b:Lcmfp;

    .line 27
    .line 28
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Lcmfm;->k(Lcmfp;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcmfm;->H:Lcmfe;

    .line 36
    .line 37
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 53
    .line 54
    iget-object v4, v2, Lcmfp;->d:Lcmfo;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    check-cast p0, Lcnlf;

    .line 70
    .line 71
    iget-object p0, p0, Lcnlf;->c:Lcmgj;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 88
    .line 89
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lcmfm;->k(Lcmfp;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lcmfm;->H:Lcmfe;

    .line 97
    .line 98
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    return v0
.end method

.method public static synthetic i(Lbjkv;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbjkv;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lbjkv;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lbjkv;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    invoke-interface {p0}, Lbjkv;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_2
    return v3
.end method

.method public static j(Lkjp;Ljava/util/List;Ljmf;IZ)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkcx;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    rem-int v3, v0, p3

    .line 23
    .line 24
    div-int v4, v0, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int v3, v0, p3

    .line 28
    .line 29
    rem-int v4, v0, p3

    .line 30
    .line 31
    :goto_1
    new-instance v5, Lbiyg;

    .line 32
    .line 33
    invoke-direct {v5}, Lbiyg;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbiyf;

    .line 37
    .line 38
    invoke-direct {v6, p0, v5}, Lbiyf;-><init>(Lkdb;Lbiyg;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v6, Lbiyf;->a:Lbiyg;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Lkcx;->l()Lkcx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    iput-object v1, v5, Lbiyg;->b:Lkcx;

    .line 52
    .line 53
    iget-object v1, v6, Lbiyf;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, Lbiyg;->c:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iput v4, v5, Lbiyg;->a:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lbiyf;->b()Lbiyg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, Lkke;->t(Lkjp;)Lkkd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lkkd;->b(Lkcx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljmf;->d(Lkjn;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
